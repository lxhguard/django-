//得到表格数据
function getUser(tableID) {
    var args = {};
    $("#" + tableID + " tr:gt(0)").each(function (i) {
        var data = new Object();
        $(this).find("select[jsonName],input[jsonName]").each(function () {
            var name = $(this).attr("jsonName");
            data[name] = $(this).val();
        });
        args[i] = data;
    });
    alert("data;" + JSON.stringify(args));
    return JSON.stringify(args);
}
