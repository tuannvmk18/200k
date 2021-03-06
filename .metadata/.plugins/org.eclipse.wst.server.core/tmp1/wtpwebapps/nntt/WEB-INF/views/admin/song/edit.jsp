<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>
<c:url var="APIurl" value="/api-admin-new"/>
<html>
<head>
    <title>Chỉnh sửa bài hát</title>
</head>
<body>
<div class="main-content">
    <div class="main-content-inner">
        <div class="breadcrumbs" id="breadcrumbs">
            <script type="text/javascript">
                try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
            </script>
            <ul class="breadcrumb">
                <li>
                    <i class="ace-icon fa fa-home home-icon"></i>
                    <a href="#">Trang chủ</a>
                </li>
                <li class="active">Chỉnh sửa bài hát</li>
            </ul><!-- /.breadcrumb -->
        </div>
        <div class="page-content">
            <div class="row">
                <div class="col-xs-12">
                        <c:if test="${not empty message}">
                            <div class="alert alert-${alert}">
                                    ${message}
                            </div>
                        </c:if>
                        <form id="formSubmit">
                        
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">Ma bai hat</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="mabh" name="mabh" value="${model.mabh}"/>
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">Thể loại</label>
                                <div class="col-sm-9">
                                    <select class="form-control" id="categoryCode" name="categoryCode">
                                        <%-- <c:if test="${empty model.codetl}">
                                            <option value="">Chọn loại bài hát</option>
                                            <c:forEach var="item" items="${genres}">
                                                <option value="${item.codetl}">${item.tentl}</option>
                                            </c:forEach>
                                        </c:if> --%>
                                        <c:if test="${not empty model.codetl}">
                                            <option value="">Chọn loại bài hát</option>
                                            <c:forEach var="item" items="${genres}">
                                                <option value="${item.codetl}" <c:if test="${item.codetl == model.codetl}">selected="selected"</c:if>>
                                                        ${item.tentl}
                                                </option>
                                            </c:forEach>
                                        </c:if>
                                    </select>
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">Ten bai hat</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="tenbh" name="tenbh" value="${model.tenbh}"/>
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">Hình đại diện</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="linkanh" name="linkanh" value=""/>
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">Ca sỹ thể hiện</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="casi" name="casi" value="${model.codecs}"/>
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">thời lượng</label>
                                <div class="col-sm-9">                                 
                                    <textarea rows="" cols="" id="thoiluong" name="thoiluong" style="width: 820px;height: 32px">${model.thoiluong}</textarea>
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <c:if test="${not empty model.mabh}">
                                        <input type="button" class="btn btn-white btn-warning btn-bold" value="Cập nhật bài hát" id="btnAddOrUpdateNew"/>
                                    </c:if>
                                    <c:if test="${empty model.mabh}">
                                        <input type="button" class="btn btn-white btn-warning btn-bold" value="Thêm bài hát" id="btnAddOrUpdateNew"/>
                                    </c:if>
                                </div>
                            </div>
                            <%-- <input type="hidden" value="${model.mabh}" id="id" name="id"/> --%>
                        </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
	var editor = '';
	$(document).ready(function(){
		editor = CKEDITOR.replace( 'content');
	});
	
    $('#btnAddOrUpdateNew').click(function (e) {
        e.preventDefault();
        var data = {};
        var formData = $('#formSubmit').serializeArray();
        $.each(formData, function (i, v) {
            data[""+v.name+""] = v.value;
        });
        data["tenbh"] = editor.getData();
        var id = $('#mabh').val();
        if (id == "") {
            addNew(data);
        } else {
            updateNew(data);
        }
    });
    function addNew(data) {
        $.ajax({
            url: '${APIurl}',
            type: 'POST',
            contentType: 'application/json',
            data: JSON.stringify(data),
            dataType: 'json',
            success: function (result) {
                console.log(result);
            },
            error: function (error) {
                console.log(error);
            }
        });
    }
    function updateNew(data) {
        $.ajax({
            url: '${APIurl}',
            type: 'PUT',
            contentType: 'application/json',
            data: JSON.stringify(data),
            dataType: 'json',
            success: function (result) {
                console.log(result);
            },
            error: function (error) {
                console.log(error);
            }
        });
    }
</script>
</body>
</html>
