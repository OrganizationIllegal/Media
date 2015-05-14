<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
   <title>index</title>
   <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
   <script src="/js/jquery.min.js"></script>
   <script src="/bootstrap/js/bootstrap.min.js"></script>
    <!-- 绘制圆形 start -->
   <script type="text/javascript">
    $(function(){
    var can = document.getElementById("can1");
    var ctx = can.getContext("2d");     
    ctx.beginPath(); 
    ctx.scale(1,1.1);
    ctx.fillStyle="#1c4587";  
    ctx.arc(75,78,75,0,Math.PI*2); // context.arc(x,y,r,sAngle,eAngle,counterclockwise)
    ctx.fill();　　　　　　//使用ctx.fill();就是填充色；          　　　　　                  
})
    $(function(){
    var can = document.getElementById("can2");
    var ctx = can.getContext("2d");     
    ctx.beginPath(); 
    ctx.lineWidth = "3";
    ctx.strokeStyle="#3c78d8";  
    ctx.arc(25,25,20,0,Math.PI*2); // context.arc(x,y,r,sAngle,eAngle,counterclockwise)
    ctx.stroke();　　　　　　//使用ctx.fill();就是填充色；          　　　　　                  
})
     $(function(){
    var can = document.getElementById("can3");
    var ctx = can.getContext("2d");     
    ctx.beginPath(); 
    ctx.lineWidth = "3";
    ctx.strokeStyle="#3c78d8";  
    ctx.arc(25,25,20,0,Math.PI*2); // context.arc(x,y,r,sAngle,eAngle,counterclockwise)
    ctx.stroke();　　　　　　//使用ctx.fill();就是填充色；          　　　　　                  
})
      $(function(){
    var can = document.getElementById("can4");
    var ctx = can.getContext("2d");     
    ctx.beginPath(); 
    ctx.lineWidth = "3";
    ctx.strokeStyle="#5b0f00";  
    ctx.arc(25,25,20,0,Math.PI*2); // context.arc(x,y,r,sAngle,eAngle,counterclockwise)
    ctx.stroke();　　　　　　//使用ctx.fill();就是填充色；          　　　　　                  
})
      $(function(){
    var can = document.getElementById("can5");
    var ctx = can.getContext("2d");     
    ctx.beginPath(); 
    ctx.fillStyle="rgba(28, 69, 134, 0.5)"; 
    ctx.arc(75,75,70,0,Math.PI*2); // context.arc(x,y,r,sAngle,eAngle,counterclockwise)
    ctx.fill();　　　　　　//使用ctx.fill();就是填充色；          　　　　　                  
})
        $(function(){
    var can = document.getElementById("can6");
    var ctx = can.getContext("2d");     
    ctx.beginPath(); 
    ctx.scale(2,1);
    ctx.fillStyle="rgba(28, 69, 134, 0.5)"; 
    ctx.arc(50,50,50,0,Math.PI*2); // context.arc(x,y,r,sAngle,eAngle,counterclockwise)
    ctx.fill();　　　　　　//使用ctx.fill();就是填充色；          　　　　　                  
})
   </script>
   <!-- 绘制圆形 end -->
</head>
<body>
<div class="container">
		<jsp:include page="head.jsp" />
		<div class="row">
			<div class="col-md-1" style="width:50px;"></div>
			<div class="col-md-2"><div style="position:absolute;"><canvas id="can1" width="150" height="150" ></div><div style="position:absolute;z-index:1;left:50px;top:40px;color:white;text-align:center;"><p style="margin-bottom:0px;font-size:16px;">ABOUTUS</p><p style="margin-top:0px;margin-bottom:0px;font-size:30px;font-weight:bold;">JOB</p><p style="margin-top:0px;margin-bottom:0px;font-size:30px;font-weight:bold;font-family:黑体;">培训</p></div></div>
			<div class="col-md-5"></div>
			<div class="col-md-4">
				<div class="row">
					<div class="col-md-1" sytle="width:50px;"></div>
					<div class="col-md-1" style="padding-top:75px;color:#3c78d8;font-size:25px;"><span class="glyphicon glyphicon-chevron-left"></span></div>
					<div class="col-md-3" style="padding-top:60px;padding-right:0px;width:90px;"><div><canvas id="can2" width="50" height="50" ></div><div>企业动态</div></div>
					<div class="col-md-3" style="padding-top:60px;padding-right:0px;padding-left: 0px;width:75px;"><div><canvas id="can3" width="50" height="50" ></div><div>培训介绍</div></div>
					<div class="col-md-3" style="padding-top:60px;padding-right:0px;padding-left: 0px;width:60px;"><div><canvas id="can4" width="50" height="50" ></div><div>培训案例</div></div>
					<div class="col-md-1" style="padding-top:75px;color:#3c78d8;font-size:25px;padding-left: 0px;"><span class="glyphicon glyphicon-chevron-right"></span></div>
				</div>
			</div>
			
		</div>
		
		<div class="row" style="margin-top:40px;">
			<div class="col-md-4"><img src="/images/star.jpg" width="350px" height="280px">
			<div style="z-index:1;width:350px;height:100px;opacity:0.5;background:#1c4587;top:90px;position:absolute;filter:alpha(opacity=50);">
					<div style="height:100%;line-height:100%;overflow:hidden;align:center;">
						<h1 style="text-align:center;color:white;">二九传媒</h1>
					</div>
			</div>
			<div>二九文化作为最专业的艺能训练机构，有着丰富的新人培养经验，我们将根据学员条件不同针对性加强训练，让学员在最短的时间内得到最适合自己的训练。</div>
		   </div>
			<div class="col-md-4"><img src="/images/star.jpg" width="350px" height="280px">
			<div style="text-align:center;position:absolute;z-index:1;left:35%;top:60px;"><canvas id="can5" width="150" height="150" ></div>
			<div style="text-align:center;position:absolute;z-index:2;color:white;font-size:35px;left:40%;top:110px;">练习生</div>
			<div>练习生训练将为所有学员们提供最专业的全方位培训安排，所有老师均来自国内外主流唱片公司、影视公司及专业艺术院校。</div>
		    </div>
			<div class="col-md-4"><img src="/images/star.jpg" width="350px" height="280px">
			<div style="text-align:center;position:absolute;z-index:1;left:30%;top:70px;"><canvas id="can6" width="200" height="100" ></div>
			<div style="text-align:center;position:absolute;z-index:2;color:white;left:30%;top:85px;"><p style="font-size:35px;margin-bottom:0px;">国际班</p><p style="margin-top:0px;font-size:10px;">THE&nbsp;INTERNATIONAL&nbsp;CLASS</p></div>
			<div>二九文化作为最专业的艺能训练机构，有着丰富的新人培养经验，我们将根据学员条件不同针对性加强训练，让学员在最短的时间内得到最适合自己的训练。</div>
		   </div>
		</div>
		
		<div class="row" style="margin-top:20px;padding-bottom:50px;">
			<div class="col-md-4" style="border-right:2px solid #7f7979;padding-right:30px;">
				<div style="font-size:30px;font-weight:bolder;font-family:黑体;">兴趣班</div>
				<div style="font-size:25px;font-weight:bolder;color:#7f7979;">INTEREST&nbsp;CLASS</div>
				<hr style="height:1px;border:none;border-top:3px solid #555555;width: 40%;margin-left: 0px;margin-top: 0px;margin-bottom:10px;" />
				<div style="background-color:#7f7979;color:white;width:25%;font-size；20px;">2015-04-14</div>
				<div style="font-size:20px;font-weight:bolder;font-family:黑体;">二九传媒</div>
				<div>2015年，二九文化正式对外宣布启动练习生训练项目，融合了包括声乐、舞蹈、表演、造型等国内顶尖造星团队，打造中国最专业新人训练系统。</div>
				<div style="background-color:#7f7979;color:white;width:25%;font-size；20px;margin-top:10px;">2015-04-14</div>
				<div style="font-size:20px;font-weight:bolder;font-family:黑体;">二九传媒</div>
				<div>2015年，二九文化正式对外宣布启动练习生训练项目，融合了包括声乐、舞蹈、表演、造型等国内顶尖造星团队，打造中国最专业新人训练系统。</div>
				<div style="background-color:#7f7979;color:white;width:25%;font-size；20px;margin-top:10px;">2015-04-14</div>
				<div style="font-size:20px;font-weight:bolder;font-family:黑体;">二九传媒</div>
				<div>2015年，二九文化正式对外宣布启动练习生训练项目，融合了包括声乐、舞蹈、表演、造型等国内顶尖造星团队，打造中国最专业新人训练系统。</div>
			</div>
			<div style="font-size:120px;font-weight:bolder;color:#7f7979;position:absolute;z-index:1;left:32%;">1</div>
			<div class="col-md-4" style="border-right:2px solid #7f7979;padding-right:30px;">
				<div style="font-size:30px;font-weight:bolder;font-family:黑体;">练习生</div>
				<div style="font-size:25px;font-weight:bolder;color:#7f7979;">TRAINEE</div>
				<hr style="height:1px;border:none;border-top:3px solid #555555;width: 40%;margin-left: 0px;margin-top: 0px;margin-bottom:10px;" />
				<div class="row" style="margin-top:20px;">
					<div class="col-md-6" style="padding-right:0px;"><img src="/images/trainee1.PNG" width="140px;" height="100px;"></div>
					<div class="col-md-6" style="padding-left:0px;"><div style="font-size:18px;font-weight:bolder;">标准课程</div>
					<div>培训室定期开班，让学员在歌手、舞蹈、演员、模特等多方面有所选择</div>
				</div>
			</div>
				<div class="row" style="margin-top:20px;">
					<div class="col-md-6" style="padding-right:0px;"><img src="/images/trainee2.PNG" width="140px" height="100px"></div>
					<div class="col-md-6" style="padding-left:0px;"><div style="font-size:18px;font-weight:bolder;">艺人定制课程</div>
					<div>可根据艺人要求提供定制服务，详细了解艺人的不足点，得以补充，降低培训成本</div>
				</div>
			    </div>
			    <div class="row" style="margin-top:20px;">
					<div class="col-md-6" style="padding-right:0px;"><img src="/images/trainee3.PNG" width="140px" height="100px"></div>
					<div class="col-md-6" style="padding-left:0px;"><div style="font-size:18px;font-weight:bolder;">精细化培训</div>
					<div>为应对学校学到的与实际工作中应用脱节，不知道如何演出</div>
				</div>
			    </div>
			</div>
			<div style="font-size:120px;font-weight:bolder;color:#7f7979;position:absolute;z-index:1;left:61%;">2</div>
			<div class="col-md-4" style="border-right:2px solid #7f7979;padding-right:30px;">
				<div style="font-size:30px;font-weight:bolder;font-family:黑体;">国际班</div>
				<div style="font-size:25px;font-weight:bolder;color:#7f7979;">INTERNATIONAL&nbsp;CLASS</div>
				<hr style="height:1px;border:none;border-top:3px solid #555555;width: 40%;margin-left: 0px;margin-top: 0px;margin-bottom:10px;" />
				<div><img src="/images/inter1.PNG" width="320px" height="200px"></div>
				<div>同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作同时二九文化与韩国多家娱乐公司长期合作</div>
			</div>
			<div style="font-size:120px;font-weight:bolder;color:#7f7979;position:absolute;z-index:1;left:90%;">3</div>

		</div>
		<jsp:include page="foot.jsp" />
</div>
</body>
</html>
