package com.kate.app.model;

<<<<<<< HEAD
import java.util.Set;

/**
 * Train entity. @author MyEclipse Persistence Tools
 */
public class Train extends AbstractTrain implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public Train() {
	}

	/** full constructor */
	public Train(String trainName, String trainDesc, String trainImage,
			Set trainDetails) {
		super(trainName, trainDesc, trainImage, trainDetails);
=======
public class Train {
	private int id;
	private String train_name;
	private String train_desc;
	private String train_image;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTrain_name() {
		return train_name;
	}
	public void setTrain_name(String train_name) {
		this.train_name = train_name;
	}
	public String getTrain_desc() {
		return train_desc;
	}
	public void setTrain_desc(String train_desc) {
		this.train_desc = train_desc;
	}
	public String getTrain_image() {
		return train_image;
	}
	public void setTrain_image(String train_image) {
		this.train_image = train_image;
>>>>>>> d85d58a5b54652e4926f87fbc4602d855a30c7b8
	}

}
