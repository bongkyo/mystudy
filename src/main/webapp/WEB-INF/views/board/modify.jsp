<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<jsp:include page="../include/header.jsp"></jsp:include>
<form role="form" method="post">
	

<div class="box-body">
	<div class="form-group">
		<label for="exampleInputEmail1">Bno</label> <input type="text"
			name="bno" class="form-control" value="${boardVO.bno}"
			readonly="readonly">
	</div>
	<div class="form-group">
		<label for="exampleInputEmail1">Title</label> <input type="text"
			name="title" class="form-control" value="${boardVO.title}">
	</div>
	<div class="form-grup">
		<label for="exampleInputPassword1">Content</label>
		<textarea class="form-control" name="content" rows="3">${boardVO.content }</textarea>
	</div>
	<div class="form-grup">
		<label for="exampleInputEamil1">Writer</label> <input type="text"
			name="writer" class="form-control" value="${boardVO.writer}">
	</div>
	<!-- /.box-body -->
	<div class="box-footer">
		<button type="submit" class="btn btn-warning">SAVE</button>
		<button type="submit" class="btn btn-primary">CANCLE</button>
	</div>
</div>
</form>
<script>
	$(document).ready(function() {
		var formObj = $("form[role='form']");
		console.log(formObj);
		$(".btn-warning").on("click", function() {
			self.location = "/board/listAll";
		});
		$(".btn-primary").on("click", function() {
			formObj.submit();
		});
	});
</script>
<jsp:include page="../include/footer.jsp"></jsp:include>