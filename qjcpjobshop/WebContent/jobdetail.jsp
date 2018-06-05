<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<base href="<%=basePath%>"> 
<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate" media="handheld"  />
<!-- end 云适配 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>内容运营-立方网-奇迹才聘网-最专业的互联网招聘平台</title>
<meta property="qc:admins" content="23635710066417756375" />
<meta content="内容运营 武汉 本科 3-5年 全职 运营 大家都来了 你还在等什么！！ 立方网 北京立方网信息技术有限公司 立方网努力尝试把许多人对互联网的需求从现有的娱乐、资讯和交流平台进一步引导到文化与生活伴侣的方面. 奇迹才聘网-最专业的互联网招聘平台" name="description">
<meta content="内容运营 武汉 本科 3-5年 全职 运营 大家都来了 你还在等什么！！ 立方网 北京立方网信息技术有限公司 立方网努力尝试把许多人对互联网的需求从现有的娱乐、资讯和交流平台进一步引导到文化与生活伴侣的方面. 奇迹才聘网-最专业的互联网招聘平台" name="keywords">
<meta name="baidu-site-verification" content="QIQ6KC1oZ6" />

<!-- <div class="web_root"  style="display:none">h</div> -->
<style type="text/css">
	.numstyle1{
		background-color:#0d9572;padding: 5px 10px 5px 10px;margin:10px 10px 0px 0px;
	}
	.numstyle2{
		background-color:#0d9572;padding: 5px 10px 5px 10px;margin: 10px 10px 0px 0px;
	}
	
</style>
<script type="text/javascript">
var ctx = "h";
console.log(1);
</script>
<link rel="Shortcut Icon" href="h/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="style/css/style.css"/>
<link rel="stylesheet" type="text/css" href="style/css/external.min.css"/>
<link rel="stylesheet" type="text/css" href="style/css/popup.css"/>
<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
<script src="style/js/ajaxfileupload.js" type="text/javascript"></script>
<script src="style/js/jquery-hbzx.js" type="text/javascript"></script>
<!--[if lte IE 8]>
    <script type="text/javascript" src="style/js/excanvas.js"></script>
<![endif]-->
<script type="text/javascript">
var youdao_conv_id = 271546; 
</script> 
<script type="text/javascript" src="style/js/conv.js"></script>
<script type="text/javascript">
var areaContent = ${jobdetail.description};//用户在textarea中输入的文字
areaContent = areaContent.replace(/(\r\n)|(\n)/g,"<br/>");//换行符替换为<br/>
areaContent = areaContent.replace(/\s/g,"&nbsp;");//空格替换为&nbsp;
// document.getElementById("desc").innerHTML = asd;//这样就可以重现原来的格式。
$('desc').html(areaContent)
</script>
</head>
<body>

<div id="body">
	<div id="header">
    	<div class="wrapper">
    		<a href="index.html" class="logo">
    			<img src="style/images/logo.png" width="229" height="43" alt="奇迹才聘招聘-专注互联网招聘" />
    		</a>
    		<ul class="reset" id="navheader">
    			<li ><a href="index.html">首页</a></li>
    			<li ><a href="companylist.html" >公司</a></li>
    			<li ><a href="h/toForum.html" target="_blank">职业预测*</a></li>
    				    			<li ><a href="jianli.html" rel="nofollow">我的简历</a></li>
	    							    			<li ><a href="create.html" rel="nofollow">发布职位</a></li>
	    		    		</ul>
        	            <ul class="loginTop">
            	<li><a href="login.html" rel="nofollow">登录</a></li> 
            	<li>|</li>
            	<li><a href="register.html" rel="nofollow">注册</a></li>
            </ul>
                                </div>
    </div><!-- end #header -->
    <div id="container">
                <div class="clearfix">
            <div class="content_l">
            	                <dl class="job_detail">
                    <dt>
                        <h1 title="内容运营">
                            <em></em>
                                                        	<div>立方网运营部招聘</div>
                           	                           	${jobdetail.name }
                        </h1>
                        
                                               	
                       	                       	<a class="inline jd_collection" href="#loginPop" title="登录">
                       		                       	</a>
                       	                    </dt>
                    <dd class="job_request">
                    	<span class="red">${jobdetail.minSalary }k-${jobdetail.maxSalary }k</span>
                       	<span>${jobdetail.city }</span> 
                       	<span>${jobdetail.experience }</span>
                       	<span> ${jobdetail.degree }</span> 
                       	<span>${jobdetail.jobNature }</span><br />
                      	 <P>${jobdetail.tempation }</P>
<!--                       	<div>发布时间：3天前发布</div> -->
                    </dd>
                    <dd class="job_bt">
                        <h3 class="description">职位描述</h3>
                        <p class="desc"></p>
                        <pre><font font-weight="blod" size="3px" color="#777">${jobdetail.description }</font></pre>
                    </dd>
                     
                                        	<dd class="unresume">
	                        <div>
	                        	你在奇迹才聘还没有简历呢，你可以<a href="login.html" target="_blank" title="完善在线简历">完善在线简历</a>，也可<a class="inline" href="#loginPop" title="登录">上传附件简历</a>直接投递
	                       	</div>
	                    </dd>
                                                            <div class="saoma saoma_btm">
                      	<div class="dropdown_menu">
							<div class="drop_l">
								<img src="style/images/job_qr_btm.png" width="131" height="131" />
															</div>
							<div class="drop_r">
								<div class="drop_title"></div>
								<p>
									想知道HR在看简历嘛？<br />
          							想在微信中收到面试通知？<br />
          							<span><< 扫一扫，给你解决</span>
								</p>
							</div>
						</div>
                    </div>
                                        <dd>
                                        	                    			                        	<a href="#setResumeApply" title="登录" class="inline btn fr btn_apply">投个简历</a>
	                        	                   		                	                </dd>
                </dl>
                                <div id="weibolist"></div>
            </div>	
            <div class="content_r">
                <dl class="job_company">
                    <dt>
                    	<a href="h/c/683.html" target="_blank">
                            <img class="b2" src="style/images/ff80808140ac5ed90140b953972e0215.png" width="80" height="80" alt="北京立方网信息技术有限公司" />
                            <div>
                                <h2 class="fl">
                                	                                  		立方网
                                  	                                  	
                                  	                                    	<img src="style/images/valid.png" width="15" height="19" alt="奇迹才聘认证企业" /> 
                                    	<span class="dn">奇迹才聘认证企业</span>
                                                                        
                                </h2>
                            </div>
                        </a>
                    </dt>
                    <dd>
                    	<ul class="c_feature reset">
                        	<li><span>领域</span> 移动互联网,游戏</li>
                        	<li><span>规模</span> 50-150人</li>
                        	<li>
                        		<span>主页</span> 
                        		           							<a href="http://L99.com" target="_blank" title="http://L99.com" rel="nofollow">http://L99.com</a>
           						                        	</li>
                        </ul>
                        
                        <h4>发展阶段</h4>
                        <ul class="c_feature reset">
                        	<li><span>目前阶段</span> A轮</li>
                        	                        	<li><span>投资机构</span> IDG(A轮)，腾讯(A轮)</li>
                        	                        </ul>
                        
                        <!--	                    	<h4>公司产品</h4>
	                        <ul class="c_feature reset">
	                        		                        		<li><span>在哪</span></li>
	                        		                        		<li><span>立方网</span></li>
	                        		                        		<li><span>立方飞鸽</span></li>
	                        		                        </ul>
                                                
                       	<h4>公司标签</h4>
                        <ul class="company_tags reset" id="hasLabels">
                        	                            	<li><span>专业主厨</span></li>
                                                        	<li><span>帅哥多</span></li>
                                                        	<li><span>扁平管理</span></li>
                                                        	<li><span>弹性工作</span></li>
                                                        	<li><span>岗位晋升</span></li>
                                                        	<li><span>领导好</span></li>
                                                       <li class="link"><a>编辑</a></li>
                        </ul>
                        <div class="clear"></div>
                        <div id="addLabel" class="addLabel dn">
                            <input type="text" class="fl" id="label" name="label" placeholder="添加自定义标签" />	
                            <input type="submit" id="add" value="贴上" />
                        </div> -->
                       	
                       	                       	<h4>工作地址</h4>
                       	<div>武汉市武昌区螃蟹岬凤凰大厦A1-1301</div>
                       	<div id="smallmap"></div>
                       	<a href="javascript:;" id="mapPreview">查看完整地图</a>
                       	                    </dd>
                </dl>
                                <a href="h/subject/s_zhouyou.html?utm_source=BD__lagou&utm_medium=&utm_campaign=zhouyou" target="_blank" class="eventAd">
                  <img src="style/images/zhouyou.jpg" width="280" height="135" />
                </a>
            </div>
       	</div>                    
      <input type="hidden" value="" name="userid" id="userid" />
      <input type="hidden" value="" name="type" id="resend_type" />
      <input type="hidden" value="140204"  id="jobid" />
      <input type="hidden" value="683"  id="companyid" />
      <input type="hidden" value="" id="positionLng" />
      <input type="hidden" value="" id="positionLat" />
	
		<div id="loginToolBar">
		<div>
			<em></em>
			<img src="style/images/footbar_logo.png" width="138" height="45" />
			<span class="companycount"></span>
			<span class="positioncount"></span>
			<a href="#loginPop" class="bar_login inline" title="登录"><i></i></a>
			<div class="right">
				<a href="register.html?from=jobs_footerbar" onclick="_hmt.push(['_trackEvent', 'button', 'click', 'register'])" class="bar_register" id="bar_register" target="_blank"><i></i></a>
			</div>
			<input type="hidden" id="cc" value="16064" />
			<input type="hidden" id="cp" value="96931" />
		</div>
	</div>
		<div id="tipOverlay" ></div>
<!-------------------------------------弹窗lightbox  ----------------------------------------->
<div style="display:none;">
	<!-- 设置默认投递简历 -->
	<div id="setResume" class="popup" style="height:280px;">
	    <table width="100%">
	    	<tr>
	    		<td class="f18 c5">请选择你要投出去的简历：</td>
	    	</tr>
	    	<tr>
	        	<td>
                    <form  id="resumeSetForm" class="resumeSetForm">
	            		<label class="radio">
	            			<input type="radio" name="resumeName" class="resume1" value="1"  />
	            			在线简历：
	            				            				<span class="red">在线简历还不完善，请完善后选择投递</span>
	            				            		</label>
            			<div class="setBtns">
            											<a href="jianli.html" target="_blank">修改</a>
            			</div>
	            		<div class="clear"></div>
	            		<label class="radio">
	            			<input type="radio" name="resumeName" class="resume0" value="0"  />
	            			附件简历：
	            				            				<span class="uploadedResume red">暂无附件简历</span>
	            				            		</label>
	            		<div class="setBtns">
	            				            				<a href="h/nearBy/downloadResume" class="downloadResume dn">下载</a> <span class="dn">|</span>
            					<a target="_blank" title="上传附件简历" class="reUpload">上传附件简历</a>
	            				            			
            				<input title="支持word、pdf、ppt、txt、wps格式文件，大小不超过10M"  name="newResume" id="reUploadResume1" 
	                         type="file" onchange="file_check(this,'h/nearBy/updateMyResume.json','reUploadResume1')" />
            			</div>
            			<div class="clear"></div>
            			<span class="error" style="display:none;">只支持word、pdf、ppt、txt、wps格式文件，请重新上传</span>
	            		<label class="bgPink">默认使用此简历直接投递，下次不再提示</label>
	            		<span class="setTip error"></span>
	            		<input type="submit" class="btn_profile_save btn_s" value="保存设置" />
	            	</form>
	            </td>
	        </tr>
	    </table>
	</div><!--/#setResume-->

<!-- 投递简历时  - 设置默认投递简历 -->
	<div id="setResumeApply" class="popup" style="height:280px;">
	    <table width="100%">
	    	<tr>
	    		<td class="f18 c5">请选择你要投出去的简历：</td>
	    	</tr>
	    	<tr>
	        	<td>
                    <form  action="${ctx }/resumesend?semail=he&remail=a">
	            		<div style="margin: 15px 0px 25px 25px; " >
                    		<label class="radio" >
	            			<input  type="radio" name="resumeName" class="resume1" value="1"  />
	            			在线简历
	            				            		</label>
                    	</div>
            			<div class="setBtns">
            										
            			</div>
	            		<div class="clear"></div>
	            		<div style="margin: 15px 0px 25px 25px">
	            			<label class="radio" class="radio" >
	            			<input type="radio" name="resumeName" class="resume0" value="0"  />
	            			附件简历
	            				            		</label>
	            		</div>
	            		<div class="setBtns">
            			</div>
            			<div class="clear"></div>
            			<span class="error" style="display:none;">只支持word、pdf、ppt、txt、wps格式文件，请重新上传</span>
	            		<span class="setTip error"></span>
	            		<input type="submit" style="margin-top: 40px" class="btn_profile_save" value="确认投递简历" />
	            	</form>
	            </td>
	        </tr>
	    </table>
	</div><!--/#setResumeApply-->

	<!-- 上传简历 -->
	<div id="uploadFile" class="popup">
	    <table width="100%">
	    	<tr>
	        	<td align="center">
	                <form>
	                    <a href="javascript:void(0);" class="btn_addPic">
	                    	<span>选择上传文件</span>
	                        <input tabindex="3" title="支持word、pdf、ppt、txt、wps格式文件，大小不超过10M" size="3" name="newResume" id="resumeUpload" 
	                        class="filePrew" type="file" onchange="file_check(this,'h/nearBy/updateMyResume.json','resumeUpload')" />
	                    </a>
	                </form>
	            </td>
	        </tr>
	    	<tr>
	        	<td align="left">支持word、pdf、ppt、txt、wps格式文件<br />文件大小需小于10M</td>
	        </tr>
	        <tr>
	        	<td align="left" style="color:#dd4a38; padding-top:10px;">注：若从其它网站下载的word简历，请将文件另存为.docx格式后上传</td>
	        </tr>
	    	<tr>
	        	<td align="center"><img src="style/images/loading.gif" width="55" height="16" id="loadingImg" style="visibility: hidden;" alt="loading" /></td>
	        </tr>
	    </table>
	</div><!--/#uploadFile-->
	
	<!-- 简历上传成功 -->
	<div id="uploadFileSuccess" class="popup">
     	<h4>简历上传成功！</h4>
         <table width="100%">
             <tr>
                 <td align="center"><p>你可以将简历投给你中意的公司了。</p></td>
             </tr>
         	<tr>
             	<td align="center"><a href="javascript:top.location.reload();" class="btn_s">确&nbsp;定</a></td>
             </tr>
         </table>
     </div><!--/#uploadFileSuccess-->
	
	<!-- 登录框 -->
	<div id="loginPop" class="popup" style="height:240px;">
       	<form id="loginForm">
			<input type="text" id="email" name="email" tabindex="1" placeholder="请输入登录邮箱地址" />
			<input type="password" id="password" name="password" tabindex="2" placeholder="请输入密码" />
			<span class="error" style="display:none;" id="beError"></span>
		    <label class="fl" for="remember"><input type="checkbox" id="remember" value="" checked="checked" name="autoLogin" /> 记住我</label>
		    <a href="h/reset.html" class="fr">忘记密码？</a>
		    <input type="submit" id="submitLogin" value="登 &nbsp; &nbsp; 录" />
		</form>
		<div class="login_right">
			<div>还没有奇迹才聘帐号？</div>
			<a href="register.html" class="registor_now">立即注册</a>
		    <div class="login_others">使用以下帐号直接登录:</div>
		    <a href="h/ologin/auth/sina.html" target="_blank" class="icon_wb" title="使用新浪微博帐号登录"></a>
		    <a href="h/ologin/auth/qq.html" class="icon_qq" target="_blank" title="使用腾讯QQ帐号登录" ></a>
		</div>
    </div><!--/#loginPop-->
    
    <!-- 投简历成功前填写基本信息 -->
    <style>
    #cboxContent{overflow:visible;}
    #colorbox, #cboxOverlay, #cboxWrapper{overflow:visible;}
    </style>
    <div id="infoBeforeDeliverResume" class="popup" style="height:300px; overflow:visible;">
    	<div class="f18">为方便所投递企业HR查阅，请确认个人信息</div>
    	<form id="basicInfoForm" method="post">
	        <table width="100%">
	            <tr>
	                <td valign="middle">
				        <span class="redstar">*</span>
				    </td> 
				    <td>
				        <input type="text" name="name" placeholder="姓名" />
				    </td>
				    <td valign="middle">
				        <span class="redstar">*</span>
				    </td> 
				    <td>
				        <input type="hidden" name="degree" value="" id="degree" />
				        <input type="button" class="profile_select_190 profile_select_normal" id="select_degree"  value="最高学历"  />
						<div id="box_degree" class="boxUpDown boxUpDown_190 dn"></div> 
				    </td>
	            </tr>
	            <tr>
	                <td valign="middle">
				        <span class="redstar">*</span>
				    </td> 
				    <td>
				        <input type="hidden" name="workyear" value="" id="workyear" />
				        <input type="button" class="profile_select_190 profile_select_normal" id="select_workyear"  value="工作年限" />
						<div id="box_workyear" class="boxUpDown boxUpDown_190 dn"></div> 
				    </td>
				    <td valign="middle">
				        <span class="redstar">*</span>
				    </td> 
				    <td>
				        <input type="hidden" name="expectCity" value="" id="expectCity" />
				        <input type="button" class="profile_select_190 profile_select_normal" id="select_expectCity" value="期望工作城市"  />
						<div id="box_expectCity" class="boxUpDown boxUpDown_596 dn"></div> 
				    </td>
	            </tr>
	            <tr>
	                <td valign="middle">
				        <span class="redstar">*</span>
				    </td> 
				    <td>
				        <input type="text" name="tel"  placeholder="联系电话" />
				    </td>
				    <td valign="middle">
				        <span class="redstar">*</span>
				    </td> 
				    <td>
				        <input type="text" name="email"  placeholder="邮箱地址" />
				    </td>
	            </tr>
	        	<tr>
	        		<td></td> 
	            	<td colspan="3">
	            		<input type="hidden" name="type" value="" />
	            		<input type="submit" class="btn" value="确认并投递" />
	            	</td>
	            </tr>
	        </table>
		</form>
    </div><!--/#infoBeforeDeliverResume-->
    
    <!-- 上传附件简历操作说明-重新上传 -->
    <div id="fileResumeUpload" class="popup">
        <table width="100%">
            <tr>
                <td>
                	<div class="f18 mb10">请上传标准格式的word简历</div>
                </td>
            </tr>
            <tr>
                <td>
                	<div class="f16">
                		操作说明：<br />
                		打开需要上传的文件 - 点击文件另存为 - 选择.docx - 保存
                	</div>
                </td>
            </tr>
        	<tr>
            	<td align="center">
            		<a  class="inline btn" href="#uploadFile" title="上传附件简历">重新上传</a>
            	</td>
            </tr>
        </table>
    </div><!--/#fileResumeUpload-->
    
    <!-- 上传附件简历操作说明-重新上传 -->
    <div id="fileResumeUploadSize" class="popup">
        <table width="100%">
            <tr>
                <td>
                	<div class="f18 mb10">上传文件大小超出限制</div>
                </td>
            </tr>
            <tr>
                <td>
                	<div class="f16">
                		提示：<br />
                		单个附件不能超过10M，请重新选择附件简历！
                	</div>
                </td>
            </tr>
        	<tr>
            	<td align="center">
            		<a  class="inline btn" href="#uploadFile" title="上传附件简历">重新上传</a>
            	</td>
            </tr>
        </table>
    </div><!--/#deliverResumeConfirm-->
    
    <!-- 投简历成功前二次确认 -->
    <div id="deliverResumeConfirm" class="popup">
        <table width="100%">
            <tr>
                <td class="msg">
                	<div class="f18">你的简历中：</div>
                	<div class="f16 count"><span class="f18 confirm_field">学历、工作年限、期望工作城市</span>与该职位要求不匹配，确认要投递吗？</div>
                </td>
            </tr>
        	<tr>
            	<td align="center">
            		<input type="hidden" name="type" value="" />
            		<a href="javascript:sendResume(,140204,true,true);" class="btn">确认投递</a>
            		<a href="javascript:;" class="btn_s">放弃投递</a>
            		<a href="javascript:;" class="f20 edit_field">修改信息</a>
            	</td>
            </tr>
        </table>
    </div><!--/#deliverResumeConfirm-->
    
     <!-- 投简历成功 -->
    <div id="deliverResumesSuccess" class="popup" style="width:440px;padding-bottom:10px;">
        <table width="100%">
            <tr class="drawGGJ">
                <td align="center">
                	<p class="font_16 count"></p>
                	<p class="font_16 share dn">邀请好友成功注册奇迹才聘，可提升每日投递量 &nbsp;&nbsp; <a href="h/share/invite.html" target="_blank">邀请好友>></a></p>
                </td>
            </tr>
        	<tr class="drawQD">
            	<td align="center"><a href="javascript:top.location.reload();" class="btn_s">确&nbsp;定</a></td>
            </tr>
            <tr class="weixinQR dn">
            	<td>
            		<div class="weixin">
                       	<div class="qr">
                       		<img src="" width="120" height="120" />
                       		
                       		<div>[仅限本人使用]</div>
                       	</div>
                       	<div class="qr_text">
						              想知道HR是否看过你的简历？<br />
						              想在微信中收到面试通知？<br />
						    <span><< 微信扫一扫，一并解决</span>
                       	</div>
                   	</div>
            	</td>
            </tr>
        </table>
    </div><!--/#deliverResumesSuccess-->
    
    <!-- 投递时，一个简历都没有弹窗 -->
	<div id="sendNoResume" class="popup">
	    <table width="100%">
	    	<tr>
	    		<td class="f18 c5" align="center">你还没有可以投递的简历呢</td>
	    	</tr>
	    	<tr>
	    		<td class="c5" align="center">请上传附件简历或填写在线简历后再投递吧~</td>
	    	</tr>
	    	<tr>
	        	<td align="center">
                   <form>
                        <a href="javascript:void(0);" class="btn_addPic">
                        	<span>选择上传文件</span>
                        	<input title="支持word、pdf、ppt、txt、wps格式文件，大小不超过10M" size="3" name="newResume" id="resumeUpload2" 
	                        class="filePrew" type="file" onchange="file_check(this,'h/nearBy/updateMyResume.json','resumeUpload2')" />
                        </a>
                    </form>
                    <a class="btn" href="jianli.html" target="_blank">完善在线简历</a>
	            </td>
	        </tr>
	    </table>
	</div><!--/#sendNoResume-->
    
    <!-- 没有简历请上传 -->
    <div id="deliverResumesNo" class="popup">
        <table width="100%">
            <tr>
                <td align="center"><p class="font_16">你在奇迹才聘还没有简历，请先上传一份</p></td>
            </tr>
        	<tr>
            	<td align="center">
                    <form>
                        <a href="javascript:void(0);" class="btn_addPic">
                        	<span>选择上传文件</span>
                        	<input title="支持word、pdf、ppt、txt、wps格式文件，大小不超过10M" size="3" name="newResume" id="resumeUpload1" 
	                        class="filePrew" type="file" onchange="file_check(this,'h/nearBy/updateMyResume.json','resumeUpload1')" />
                        </a>
                    </form>
                </td>
            </tr>
        	<tr>
            	<td align="center">支持word、pdf、ppt、txt、wps格式文件，大小不超过10M</td>
            </tr>
        </table>
    </div><!--/#deliverResumesNo-->
    
      <!--
    	激活邮箱
		登录邮箱未验证时，
	 	点击上传附件简历、申请职位、订阅职位、发布职位出现该弹窗
	-->	
	<div id="activePop" class="popup" style="height:240px;">
       	 <h4>登录邮箱未验证</h4>
       	<p>请验证你的登录邮箱以使用奇迹才聘网的所有功能！       	</p>
       	<p>我们已将验证邮件发送至：<a></a>，请点击邮件内的链接完成验证。</p>
                <p><a href="javascript:void(0)" id="resend">重新发送验证邮件 </a> | <a href="register.html" target="_blank"> 换个邮箱？ </a>  	</p>
    </div><!--/#activePop-->    
    
     <!--
    	激活邮箱
		验证邮件发送成功弹窗
	-->	
    <div id="resend_success" class="popup">
       	 <p>我们已将激活邮件发送至：<a></a>，请点击邮件内的链接完成验证。</p>
       	    </div><!--/#resend_success-->
    
    <!--地图弹窗-->	
        <div id="baiduMap" class="popup">
	        <div id="allmap"></div>
        </div><!--/#baiduMap-->
</div>
<!------------------------------------- end ----------------------------------------->

<script type="text/javascript" src="style/js/job_detail.js"></script>
<script type="text/javascript" src="style/js/count.js"></script>

<!-- <script type="text/javascript">
var options = {
    	"snsId": "snwb",
    	"uid": "",
    	"token": "",
    	"openId": "",
    	"appKey": "",
    	"merchantId": "11253",
    	"merchantType": "news",
    	"socialLoginUrl_sina": ctx+"/ologin/auth/sina.html",
    	"socialLoginUrl_qq": "",
    	"weiboId_sina": "3619164344010985",
    	"weiboId_qq": "",
    	"socialAllUrl": ctx+"/user/hbzx.html",
    	"productId": "140204",
    	"productCategory": "",
    	"productName": "内容运营",
    	"productArea": "武汉",
    	"productPrice": "",
    	"productUrl": ctx+"/jobs/140204.html",
    	"productImage": ctx+"/upload/logo/ff80808140ac5ed90140b953972e0215.png",
    	"excerpt": "武汉 / 全职 / 4k-6k / 经验3-5年 / 本科及以上 / 职位诱惑 : 大家都来了 你还在等什么！！",
    	"sendContent":"我觉得这个职位不错，你觉得咋样？",
    	"shareContent":"请输入你对此职位的评论",
    	"autoSend": false,
    	"load": true
　　}
</script>
<script src="style/js/common.js" type="text/javascript"></script> -->
<script>
$(function(){
	$('#weibolist .cookietxte').text('推荐本职位给好友');
	$(document).bind('cbox_complete', function(){ 
		hbzxJQ("#gaosutapt .pttui a").trigger("click"); 
		hbzxJQ("#mepingpt .pttui a").trigger("click"); 
	});
	$('#cboxOverlay').bind('click',function(){
		top.location.reload();
	});
	$('#colorbox').on('click','#cboxClose',function(){
		if($(this).siblings('#cboxLoadedContent').children('div').attr('id') == 'deliverResumesSuccess' || $(this).siblings('#cboxLoadedContent').children('div').attr('id') == 'uploadFileSuccess'){
			top.location.reload();
		}
	});
	})
</script>

<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=3d6a9f4b807441569414b01eecc20959"></script>
<script type="text/javascript">
		//百度地图API功能
		var sMap = new BMap.Map("smallmap");
		sMap.enableScrollWheelZoom(true);
		
		if($('#positionLat').val() && $('#positionLng').val()){
			var sPoint = new BMap.Point($('#positionLng').val(),$('#positionLat').val());
			sMap.centerAndZoom(sPoint,12);
			sMap.addOverlay(new BMap.Marker(sPoint));              // 将标注添加到地图中
			
		}else{
			// 创建地址解析器实例
			var sMyGeo = new BMap.Geocoder();
			// 将地址解析结果显示在地图上,并调整地图视野
			sMyGeo.getPoint("武汉市武昌区螃蟹岬凤凰大厦A1-1301", function(sPoint){
			  if (sPoint) {
				  sMap.centerAndZoom(sPoint, 16);
				  sMap.addOverlay(new BMap.Marker(sPoint));
			  }
			}, "武汉");
		}

		/*弹窗大地图*/
		var map = new BMap.Map("allmap");
		map.addControl(new BMap.NavigationControl());
		map.addControl(new BMap.MapTypeControl());
		map.addControl(new BMap.OverviewMapControl());
		map.enableScrollWheelZoom(true);
		// 创建地址解析器实例
		var gc = new BMap.Geocoder();
		$(function(){
			$('#mapPreview').bind('click',function(){
				$.colorbox({inline:true, href:"#baiduMap",title:"公司地址"});
				var address = "武汉市武昌区螃蟹岬凤凰大厦A1-1301";
				var city = "武汉";
				var lat = $('#positionLat').val();
				var lng = $('#positionLng').val();
			    map.setCurrentCity(city);
			    map.setZoom(12);
				if(lat && lng){
					var p = new BMap.Point(lng, lat);
					var marker = new BMap.Marker(p);  // 创建标注
					map.addOverlay(marker);              // 将标注添加到地图中
					setTimeout(function(){
						map.centerAndZoom(p, 15);
					},1000);
					map.setCenter(p);
					map.setZoom(15);
					var sContent =
						"<h4 style='margin:0 0 5px 0;padding:0.2em 0'>"+city+"</h4>" + 
						"<p style='margin:0;line-height:1.5;font-size:13px;text-indent:2em'>"+address+"</p>" + 
						"</div>";
					 var infoWindow = new BMap.InfoWindow(sContent);  // 创建信息窗口对象
				 	//图片加载完毕重绘infowindow
			 		marker.openInfoWindow(infoWindow);
		 		}else{
					gc.getPoint(address, function(point){
						  if (point) {
							  	var p = new BMap.Point(point.lng, point.lat);
								var marker = new BMap.Marker(p);  // 创建标注
								map.addOverlay(marker);              // 将标注添加到地图中
								setTimeout(function(){
									map.centerAndZoom(p, 15);
								},1000);
								map.setZoom(14);
								var sContent =
									"<h4 style='margin:0 0 5px 0;padding:0.2em 0'>"+city+"</h4>" + 
									"<p style='margin:0;line-height:1.5;font-size:13px;text-indent:2em'>"+address+"</p>" + 
									"</div>";
								 var infoWindow = new BMap.InfoWindow(sContent);  // 创建信息窗口对象
							 	//图片加载完毕重绘infowindow
						 		marker.openInfoWindow(infoWindow);
						  }
					}, city);
				}
				
				
			});
	
		});
</script>
			<div class="clear"></div>
			<input type="hidden" id="resubmitToken" value="6e1925fdbe7142468f154abd1d33f5a8" />
	    	<a id="backtop" title="回到顶部" rel="nofollow"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
	<div id="footer">
		<div class="wrapper">
			<a href="h/about.html" target="_blank" rel="nofollow">联系我们</a>
		    <a href="http://www.baidu.com" target="_blank">互联网公司导航</a>
		    <a href=https://weibo.com/u/5704043792 target="_blank" rel="nofollow">奇迹才聘微博</a>
		    <a class="footer_qr" href="javascript:void(0)" rel="nofollow">奇迹才聘微信<i></i></a>
			<div class="copyright">&copy;2018-2020 QiJiCaiPin <a target="_blank" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action">京ICP备14023790号-2</a></div>
		</div>
	</div>

<script type="text/javascript" src="style/js/core.min.js"></script>
<script type="text/javascript" src="style/js/popup.min.js"></script>

<!--  -->

</body>
</html>