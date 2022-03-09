package com.sjsq.service;

import com.sjsq.vo.Admin;

/**
 * @author shuijianshiqing
 * @date 2021/5/1 11:13
 */
public interface AdminService {

    /**
     * 用户登录
     * @param admin
     * @return
     */
    public Admin login(Admin admin);
}

