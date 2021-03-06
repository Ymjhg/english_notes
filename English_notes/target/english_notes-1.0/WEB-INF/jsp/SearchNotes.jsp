<%@ page language="java"
         contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title></title>
    <link rel="stylesheet" href="../../css/Hrlogin/pintuer.css">
    <link rel="stylesheet" href="../../css/Hrlogin/admin.css">
    <script src="../../js/lib/jquery.js"></script>
    <!-- 输入合法性的验证 -->
    <script src="../../js/pintuer.js"></script>

</head>
<body>

<div class="panel admin-panel">
    <div class="panel-head" id="add">
        <strong>查询单词</strong>
        <span id="msg" style="margin-left: 60px; color: #ff0000;">${searchNotesMsg}</span>
    </div>

    <div class="body-content" >
        <form method="post" action="/safe/searchNotes.html" class="form-x">
            <div class="form-group" style="padding: 20px 0">
                <div style="margin: 0 10%">
                    <input type="text" class="input w50" value="${searchWord}"  placeholder="请输入需要查询的单词" name="searchWord"  data-validate="required:..."/>
                    <button class="button bg-main " style="background-color: red;border: red" type="submit">查询</button>
                </div>
            </div>

            <div class="form-group">
                <div style="margin: 0 10%">
                    <p style="color: red;font-size: 35px;padding-bottom: 20px;height: 50px">${searchWord}</p>
                    <p style="font-size: 20px;height: 110px">${searchNotes}</p>
                </div>
            </div>


            <%--<div class="form-group">--%>
            <%--<div class="label">--%>
            <%--<label>学历要求：</label>--%>
            <%--</div>--%>
            <%--<div class="field">--%>
            <%--<select name="jlevel" style="width: 150px" class="input w50">--%>
            <%--<option value="1">初中</option>--%>
            <%--<option value="2">高中</option>--%>
            <%--<option value="3">本科</option>--%>
            <%--<option value="4">研究生</option>--%>
            <%--<option value="5">博士</option>--%>
            <%--</select>--%>
            <%--<div class="tips"></div>--%>
            <%--</div>--%>
            <%--</div>--%>

            <%--<div class="form-group">--%>
            <%--<div class="label">--%>
            <%--<label>薪资待遇：</label>--%>
            <%--</div>--%>
            <%--<div class="field">--%>
            <%--<select name="jmoney" style="width: 150px" class="input w50">--%>
            <%--<option value="1">2000以下</option>--%>
            <%--<option value="2">2000~4000</option>--%>
            <%--<option value="3">4000~6000</option>--%>
            <%--<option value="4">6000~8000</option>--%>
            <%--<option value="5">8000~10000</option>--%>
            <%--<option value="6">10K以上</option>--%>
            <%--</select>--%>
            <%--<div class="tips"></div>--%>
            <%--</div>--%>
            <%--</div>--%>

            <%--<div class="clear"></div>--%>
            <%--<div class="form-group">--%>
                <%--<div class="label">--%>
                    <%--<label></label>--%>
                <%--</div>--%>
                <%--<div class="field">--%>
                    <%--<input name="action" type="hidden" value="addnews" />--%>

                    <%--<button class="button bg-main icon-check-square-o" type="reset"--%>
                            <%--style="margin-left: 30px;">重置</button>--%>
                <%--</div>--%>
            <%--</div>--%>
        </form>
    </div>
</div>

</body>
</html>