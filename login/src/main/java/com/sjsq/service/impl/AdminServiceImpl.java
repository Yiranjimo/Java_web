package com.sjsq.service.impl;

import com.sjsq.dao.AdminDao;
import com.sjsq.dao.impl.AdminDaoImpl;
import com.sjsq.service.AdminService;
import com.sjsq.vo.Admin;

/**
 * @author shuijianshiqing
 * @date 2021/5/1 11:13
 */
public class AdminServiceImpl implements AdminService {

    private AdminDao adminDao = new AdminDaoImpl();

    @Override
    public Admin login(Admin admin) {
        return adminDao.login(admin);
    }
}

