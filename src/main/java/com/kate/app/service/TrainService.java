package com.kate.app.service;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kate.app.dao.TrainDao;
import com.kate.app.model.Train;
import com.kate.app.model.TrainDetail;

@Service
public class TrainService {
	@Autowired
	private TrainDao trainDao;
	
	public List<Train> getTrainList(){
		List<Train> list =new ArrayList<Train>();
		list=trainDao.getTrain();
		return list;
	}
	//兴趣班详情
	public List<TrainDetail> getTrainDetail1(){
		List<TrainDetail> list =new ArrayList<TrainDetail>();
		list=trainDao.getTrainDetail1();
		for(int i=0;i<list.size();i++){
			String t=list.get(i).getTime();
			String[] str=new String[2];
			str=t.split(" ");
			list.get(i).setTime(str[0]);
		}		
		return list;
	}
	//练习生详情
	public List<TrainDetail> getTrainDetail2(){
		List<TrainDetail> list =new ArrayList<TrainDetail>();
		list=trainDao.getTrainDetail2();
		return list;
	}
	//国际班详情
	public List<TrainDetail> getTrainDetail3(){
		List<TrainDetail> list =new ArrayList<TrainDetail>();
		list=trainDao.getTrainDetail3();
		return list;
	}

}
