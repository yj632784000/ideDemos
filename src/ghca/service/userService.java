package service;

import model.sysUser;

/**
 * Created by master on 2016/11/18.
 */
public interface  userService {
    public void add(sysUser user);
    public void delete(int id);
    public sysUser Get(int id);
}
