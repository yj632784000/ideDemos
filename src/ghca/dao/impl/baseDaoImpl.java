package dao.impl;

import dao.baseDao;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * Created by master on 2016/11/18.
 */
@Repository
public class baseDaoImpl implements baseDao {
    private JdbcTemplate template;

    public JdbcTemplate getTemplate() {
        return template;
    }
    @Resource
    public void setTemplate(JdbcTemplate template) {
        this.template = template;
    }
    public  List<Map<String, Object>> getData(){
      // JdbcTemplate jdbc=new JdbcTemplate();
      String sql="select * from sys_user ";
      List<Map<String, Object>> obj= template.queryForList(sql);
      return obj;
  }
}
