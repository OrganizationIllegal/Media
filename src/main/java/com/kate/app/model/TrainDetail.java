package com.kate.app.model;

<<<<<<< HEAD
import java.sql.Timestamp;

/**
 * TrainDetail entity. @author MyEclipse Persistence Tools
 */
public class TrainDetail extends AbstractTrainDetail implements
		java.io.Serializable {

	// Constructors

	/** default constructor */
	public TrainDetail() {
	}

	/** full constructor */
	public TrainDetail(Train train, String title, String detail,
			Timestamp time, String trainImg) {
		super(train, title, detail, time, trainImg);
	}
=======
public class TrainDetail {
	private int id;
	private String title;
	private String detail;
	private String time;
	private String train_img;
	private int train_id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public int getTrain_id() {
		return train_id;
	}
	public void setTrain_id(int train_id) {
		this.train_id = train_id;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getTrain_img() {
		return train_img;
	}
	public void setTrain_img(String train_img) {
		this.train_img = train_img;
	}
	
	
>>>>>>> d85d58a5b54652e4926f87fbc4602d855a30c7b8

}
