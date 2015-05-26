package com.kate.app.dao;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.kate.app.model.Train;
import com.kate.app.model.TrainDetail;




	@Repository 
	public class TrainDao extends BaseDao{
		public List<Train> getTrain(){
			List<Train> list=new ArrayList<Train>();
			try{
				String sql="select * from train";
				Statement stmt=con.createStatement();
				ResultSet rs=stmt.executeQuery(sql);
				while(rs.next()){
					Train train=new Train();
					train.setId(rs.getInt("id"));
					train.setTrain_name(rs.getString("train_name"));
					train.setTrain_desc(rs.getString("train_desc"));
					train.setTrain_image(rs.getString("train_image"));
					list.add(train);
				}
				
			}catch(Exception e){
				e.printStackTrace();
			}
			return list;
		}
		//兴趣班详情
		public List<TrainDetail> getTrainDetail1(){
			List<TrainDetail> list=new ArrayList<TrainDetail>();
			try{
				int trainid=1;
				String sql="select * from train_detail where train_id="+trainid;
				Statement stmt=con.createStatement();
				ResultSet rs=stmt.executeQuery(sql);
				while(rs.next()){
					TrainDetail trainDetail=new TrainDetail();
					trainDetail.setId(rs.getInt("id"));
					trainDetail.setTitle(rs.getString("title"));
					trainDetail.setDetail(rs.getString("detail"));
					trainDetail.setTime(rs.getTimestamp("time").toString());
					list.add(trainDetail);
				}
				
			}catch(Exception e){
				e.printStackTrace();
			}
			return list;
		}
		//练习班详情
		public List<TrainDetail> getTrainDetail2(){
			List<TrainDetail> list=new ArrayList<TrainDetail>();
			try{
				int trainid=2;
				String sql="select * from train_detail where train_id="+trainid;
				Statement stmt=con.createStatement();
				ResultSet rs=stmt.executeQuery(sql);
				while(rs.next()){
					TrainDetail trainDetail=new TrainDetail();
					trainDetail.setId(rs.getInt("id"));
					trainDetail.setTitle(rs.getString("title"));
					trainDetail.setDetail(rs.getString("detail"));
					trainDetail.setTrain_img(rs.getString("train_img"));
					list.add(trainDetail);
				}
				
			}catch(Exception e){
				e.printStackTrace();
			}
			return list;
		}
		//国际班详情
		public List<TrainDetail> getTrainDetail3(){
			List<TrainDetail> list=new ArrayList<TrainDetail>();
			try{
				int trainid=3;
				String sql="select * from train_detail where train_id="+trainid;
				Statement stmt=con.createStatement();
				ResultSet rs=stmt.executeQuery(sql);
				while(rs.next()){
					TrainDetail trainDetail=new TrainDetail();
					trainDetail.setId(rs.getInt("id"));
					trainDetail.setDetail(rs.getString("detail"));
					trainDetail.setTrain_img(rs.getString("train_img"));
					list.add(trainDetail);
				}
				
			}catch(Exception e){
				e.printStackTrace();
			}
			return list;
		}
}
