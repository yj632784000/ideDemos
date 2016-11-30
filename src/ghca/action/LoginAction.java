package action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import dao.baseDao;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * Created by master on 2016/11/17.
 */
@Controller
public class LoginAction extends ActionSupport{
    private String username;
    @Resource
    private baseDao base;
    private ApplicationContext ctx;
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    private String password;
    @Override
    public  String execute()throws Exception{
    return "success";
    }
     public String login()throws Exception{

         ActionContext actionContext = ActionContext.getContext();

         Map<String,Object> request = (Map) actionContext.get("request");
         request.put("username",getUsername());

         Map<String,Object> session = actionContext.getSession();
         session.put("b", "b is in session");
         session.put("username", getUsername());
         Map<String,Object> application  = actionContext.getApplication();
         application.put("c", "c is in application");

         System.out.print("你好"+getUsername());
        // baseDaoImpl base=new baseDaoImpl();
        // ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
         //base=(baseDao)ctx.getBean("baseDao");
         List<Map<String, Object>> obj=base.getData();
         for(int i=0;i<obj.size();i++){
             Map<String, Object> map=obj.get(i);
             System.out.println(map.get("name"));
         }
        // return "success";
         return "fail";
     }
}
