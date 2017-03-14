<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="../include/header.jsp"></jsp:include>

<body>
	<form role="form" method="post">
		<div class="box-body">
			<div class="form-group">
				<label for="exampleInputEmail1">Title</label> <input type="text"
					name="title" class="form-control" placeholder="Enter Title">
			</div>
			<div class="form-grup">
				<label for="exampleInputPassword1">Content</label>
				<textarea class="form-control" name="content" rows="3"
					placeholder="Enter..."></textarea>
			</div>
			<div class="form-grup">
				<label for="exampleInputEamil1">Writer</label> <input type="text"
					name="writer" class="form-control" placeholder="Enter Writer">
			</div>
			<!-- /.box-body -->
			<div class="box-footer">
				<button type="submit" class="btn btn-primary">Submit</button>
			</div>
		</div>
	</form>
	<jsp:include page="../include/footer.jsp"></jsp:include>