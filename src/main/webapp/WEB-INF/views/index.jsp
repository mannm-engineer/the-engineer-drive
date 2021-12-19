<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>

<c:url value="/api/v0/coin" var="transportUrl" />

<!DOCTYPE html>
<html>
    <head>
        <title>Kendo UI Web Examples</title>
        <link href="resources/styles/kendo.common.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/styles/kendo.default.min.css" rel="stylesheet" type="text/css"/>
        <script src="resources/js/jquery.min.js"></script>
        <script src="resources/js/kendo.web.min.js"></script>
        <style>
            .container {
                max-width: 992px;
                margin: 0 auto;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <kendo:button name="primaryTextButton" class="k-primary">
                <kendo:button-content>
                    Primary button
                </kendo:button-content>
            </kendo:button>
        </div>
    </body>
</html>