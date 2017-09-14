package com.ultrapower.bomc.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ultrapower.bomc.dao.UserMapper;
import com.ultrapower.bomc.pojo.User;
import com.ultrapower.bomc.pojo.UserExample;
import com.ultrapower.bomc.pojo.UserExample.Criteria;
import com.ultrapower.bomc.service.TestService;
@Service
public class TestServiceImpl implements TestService{


	@Autowired
	private UserMapper userMapper;
	
	public void insert(User user) {
		userMapper.insertSelective(user);
	}
	
	public void update(User user) {
		UserExample userExample = new UserExample();
		Criteria createCriteria = userExample.createCriteria();
		createCriteria.andPasswordEqualTo("123456");
		userMapper.updateByExampleSelective(user, userExample);
	}

}
