<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/templates/taglib.jsp" %>
    <!-- article -->
<style>
    .error{font-size: 12px;font-style: italic}
    .error-info .error-register{padding: 5px 10px 10px;background-color: #feeeed;border: 1px solid red;font-size: 14px}
</style>
<article>
	<section id="main-content" class="bgWhite">
		<div class="container padding0-xs">
			<div class="content"  >
				<div class="col-xs-12  padding0-xs bgGray-mb">
					<!-- Header PC -->
					<a href="/" class="link-logo">
						<h1 class="h1-logo marginTop8 marginBottom40 hidden-xs">
							<div class="logo-login hidden-xs"></div>
						</h1>
					</a>
					<form action="" method="POST"  class="marginBottom30 marginBottom0-mb">
						<div class="marginCenter width620 particle">
							<div class="header-form">
                                Thông tin đăng nhập
                                <div class="error-info"></div>
                            </div>

							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group marginBottom0 hidden-xs">
									<i  class="text-note">(<span class="text-red">*</span>) Thông tin bắt buộc nhập&nbsp;&nbsp;</i>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Tên đăng nhập&nbsp;<span class="text-red">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" name="username" class="form-control input-register checknull" placeholder="Nhập vào username"/>                                                	       
										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Email đăng nhập&nbsp;<span class="text-red">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-email" name="email" class="form-control input-register checknull" placeholder="Nhập vào email"/>                                                	       
     										<div class=" border-none button-input h40"></div>
										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>

								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Mật Khẩu&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <input type="password" id="input-mk" name="password" class="input-password form-control checknull" placeholder="Nhập vào mật khẩu" />                                                	        
                                                                                    <i class="fontSize12 note_validate">Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ và 1 ký tự số.</i>
                                        									</div>
								</div>
								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Nhập lại mật khẩu&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <input type="password" id="input-repass" name="confirm_password" class="input-password form-control checknull" placeholder="Nhập xác nhận mật khẩu"/>                                                	        
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle ">
							<div class="header-form">Thông tin công ty</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-ten-cty" name="name" class="form-control input-register2 checknull" />                                                	        
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên viết tắt&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-tenviettat" name="name" class="form-control input-register2 checknull" />                                                	        
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Năm thành lập&nbsp;</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-namthanhlap" name="namthanhlap" class="form-control input-register2 checknull" />                                                	        
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Điện thoại cố định&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-sdt" name="phone" class="form-control input-register2 checknull" />                                                	        
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Website&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-website" name="website" class="form-control input-register2 checknull" />                                                	    
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Giới thiệu về công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <textarea id="txt-gthieu" name="description" class="form-control input-register2" rows="9"></textarea>                                                	        
                                             <p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Địa chỉ công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-address" name="address" class="form-control input-register2 checknull" />                                                	     
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								 <div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Tỉnh/Thành
										phố&nbsp;<span class="text-red">*</span>
									</label>
									<div class="col-sm-8 padding0">
										<select name="city"
											class="select2  " 
											style="width: 100%">
											<option selected="selected" value="">Chọn tỉnh thành</option>
											<c:forEach items="${listCity}" var="cty">
												<option value="${cty.maThanhPho }">${cty.tenThanhPho}</option>
											</c:forEach>
										</select>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Loại hình tổ chức-doanh nghiệp&nbsp;<span class="text-red">*</span>
									</label>
									<div class="col-sm-8 padding0">
										<select  name="province"
											class="select2 sl-search checknull" data-disS="1"
											style="width: 100%">
											<option selected="selected" value="">Chọn loại hình tổ chức-doanh nghiệp</option>
											
											<c:forEach items="${listLoaiHinhDoanhNghiep }" var="lhdn">
												<option value="${lhdn.maLHDN }">${lhdn.moTaLHDN }</option>
											</c:forEach>
										</select>
										<p id="error_province" class="hidden text-red error"></p>
										<p
											class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Ngành nghề sản xuất- kinh doanh&nbsp;<span class="text-red">*</span>
									</label>
									<div class="col-sm-8 padding0">
										<select name="nhomnganhnghe" id="listnhomNN"
											class="select2 sl-search checknull" data-disS="1"
											style="width: 50%" onchange="selectNganhNghe()">
											<option selected="selected" value="">Chọn ngành nghề</option>
											<c:forEach items="${listNhomNganhNghe}" var="nhomnganhnghe">
												<option value="${nhomnganhnghe.maNNN}" >${nhomnganhnghe.moTaNNN}</option>
											</c:forEach>
										</select>
						
		 <!-- ajax nganh nghe -->
				 <script type="text/javascript">
           			function selectNganhNghe() {
           				var selectedValue=document.getElementById("listnhomNN").value;
           				console.log(selectedValue);

           				$.ajax({
           					contentType: "application/json;charset=UTF-8",
       						url:'${pageContext.request.contextPath}/selectNNN',
       						type: 'GET',
       						dataType:'json',
       						cache: false,
       						data:{
       								//Dữ liệu gửi đi
       								maNNN:selectedValue
       								},
       						success: function(data){
       							// Xử lý thành công
       							//alert("Xử lý thành công!!");
       							console.log(data);
       							var result="";
       							for(var i in data){
       								result+="<option  value='"+data[i].maNN+"'>"+data[i].moTaNN+"</option>";
											
       							}
       							$('#ajax-data').html(result);
       							},
       						error: function (e){
       						// Xử lý nếu có lỗi
       							alert("err!!");
       							console.log(e);
       						}
       						});
       				}
		   		 </script>	 							
										
										<br/><br/>
									
										<select name="nganhnghe" class="select2 sl-search checknull" id="ajax-data" data-disS="1" style="width: 50%">
											<option selected="selected" value="">.....</option>
										</select>
										
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Fax</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="fax" class="form-control input-register2 checknull" />                                                	     
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Số lao động</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text"  name="solaodong" class="form-control input-register2 checknull" />                                                	       
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle particle2">
							<div class="header-form">Thông tin chủ tài khoản</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Tên người liên hệ&nbsp;</span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-lh" name="contact_name" class="form-control input-register2 checknull" />                                                	        
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Chức vụ&nbsp;</span>
									</label>
									<div class="col-sm-8 padding0 list-sdt">
                                        <input type="text"  name="chucvu" class="form-control input-register2 mb10 checknull" />                                                	       
										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle particle2">
							<div class="form-register form-register2">
								<div class="col-xs-12 form-group form-group3 padding0">
									<p class="fontSize13 font400 text-center text-left-mb">
                                        Bằng việc bấm nút "ĐĂNG KÝ", bạn đã đồng ý với <a target="_blank" href="/asset/default/upload/dieu_khoan_su_dung.pdf" style="color: #337ab7">thỏa thuận sử dụng</a> của Việc Tốt Nhất
									</p>
								</div>
								<div class="col-xs-12 form-group padding0">
									<label for="" class="col-sm-4 control-label label-register hidden-xs">&nbsp</label>
									<div class="col-sm-8 padding0">
										<a class="btn btn-default button-login fontSize16 button-register btn-green-ntd" id="btnDKy" >ĐĂNG KÝ</a>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620">
							<div class=" marginCenter text-center">
								<p class="register2 marginTop20-mb marginBottom20-mb">Bạn đã có tài khoản?&nbsp;<a href="/dang-nhap/lua-chon" class="active txt-green">Đăng nhập</a><span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/dang-ky/nguoi-tim-viec" class=" txt-36">Người tìm việc đăng ký</a></span></p>
							</div>
						</div>
					</form>
				</div>
			</div>
	    </div>
	</section>
</article>
