package com.sjsq.dao;

import com.sjsq.vo.Admin;

/**
 * @author shuijianshiqing
 * @date 2021/5/1 9:46
 */
public interface AdminDao {

    /**
     * 用户登录
     * @param admin
     * @return
     */
    public Admin login(Admin admin);
}
//学生信息查询
