import dao.impl.baseDaoImpl;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;

public class test {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
       //System.out.print("sdfsd");
		//System.out.print(getWeatherByWid("10"));
		//发送 GET 请求
		//String s=HttpRequest.sendGet("http://localhost:6144/Home/RequestString", "key=123&v=456");
		//System.out.println(s);

		//发送 POST 请求
		//String sr=HttpRequest.sendPost("http://tjyd.gh-ca.com:8080/openApi/api/restful/base/oss/1.0/account/login", "appKey=1&username=admin&password=admin");
		//String sr=HttpRequest.sendGet("http://tjyd.gh-ca.com:8080/openApi/api/restful/base/oss/1.0/device/room/roomlist", "");
		baseDaoImpl base=new baseDaoImpl();
		List<Map<String, Object>> obj=base.getData();
		for(int i=0;i<obj.size();i++){
			Map<String, Object> map=obj.get(i);
			System.out.println(map.get("name"));
		}


	}
	/**
	 * get方法直接调用post方法
	 * @param url 网络地址
	 * @return 返回网络数据
	 */
	public static String get(String url){
		return post(url,null);
	}
	/**
	 * 设定post方法获取网络资源,如果参数为null,实际上设定为get方法
	 * @param url 网络地址
	 * @param param 请求参数键值对
	 * @return 返回读取数据
	 */

	public static <K, V> String post(String  url,Map<K,V>   param){
		HttpURLConnection conn=null;
		try {
			URL u=new URL(url);
			conn=(HttpURLConnection) u.openConnection();
			StringBuffer sb=null;
			if(param!=null){//如果请求参数不为空
				sb=new StringBuffer();
                /*A URL connection can be used for input and/or output.  Set the DoOutput
                 * flag to true if you intend to use the URL connection for output,
                 * false if not.  The default is false.*/
				//默认为false,post方法需要写入参数,设定true
				conn.setDoOutput(true);
				//设定post方法,默认get
				conn.setRequestMethod("POST");
				//获得输出流
				OutputStream out=conn.getOutputStream();
				//对输出流封装成高级输出流
				BufferedWriter writer=new BufferedWriter(new OutputStreamWriter(out));
				//将参数封装成键值对的形式
				for(Map.Entry s:param.entrySet()){
					sb.append(s.getKey()).append("=").append(s.getValue()).append("&");
				}
				//将参数通过输出流写入
				writer.write(sb.deleteCharAt(sb.toString().length()-1).toString());
				writer.close();//一定要关闭,不然可能出现参数不全的错误
				sb=null;
			}
			conn.connect();//建立连接
			sb=new StringBuffer();
			//获取连接状态码
			int recode=conn.getResponseCode();
			BufferedReader reader=null;
			if(recode==200){
				//Returns an input stream that reads from this open connection
				//从连接中获取输入流
				InputStream in=conn.getInputStream();
				//对输入流进行封装
				reader=new BufferedReader(new InputStreamReader(in));
				String str=null;
				sb=new StringBuffer();
				//从输入流中读取数据
				while((str=reader.readLine())!=null){
					sb.append(str).append(System.getProperty("line.separator"));
				}
				//关闭输入流
				reader.close();
				if (sb.toString().length() == 0) {
					return null;
				}
				return sb.toString().substring(0,
						sb.toString().length() - System.getProperty("line.separator").length());
			}
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}finally{
			if(conn!=null)//关闭连接
				conn.disconnect();
		}
		return null;
	}
	//接口地址,因为只需要传入一个固定的key为参数,所以设为常量
	private static final String URL= "http://www.weather.com.cn/data/sk/101270101.html";
	/**
	 * 通过工具类获取数据
	 * @return
	 */
	public static String excute(){
		return get(URL);//调用工具类获取接口数据
	}
	/**
	 * 利用遍历数组的方式获取
	 * @param wid天气对应id
	 * @return 天气名称
	 */
	public static String getWeatherByWid(String wid) {
		String result=excute();//获取接口数据
		if(result!=null){
			JSONObject obj=JSONObject.fromObject(result);
			result=obj.getString("weatherinfo");
            /*获取返回状态码*/
			if(result!=null&&result.equals("200")){
                /*获取数组数据*/
				result=obj.getString("result");
				JSONArray arr=JSONArray.fromObject(result);
				for(Object o:arr){//遍历数组
					obj=JSONObject.fromObject(o.toString());
					//如果遍历到需要的数据后直接返回结果,根据key(wid)得到value判断是否等于传入参数
					if(obj.getString("wid").equals(wid)){
						result=obj.getString("weather");
						return result;
					}
				}
			}
		}
		return result;
	}
}
