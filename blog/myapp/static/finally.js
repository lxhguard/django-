    // var BlankTable = document.getElementById('BlankTable');
    // if(BlankTable)
    // {
    //     var BlankTr = BlankTable.children[1].rows;    //获得Blank表格中tbody中的所有行[tr,,,, tr]
    //     var BlankTd = BlankTable.children[1].getElementsByTagName('td');    //获得Blank表格中tbody中的所有td
    // }
    
    
    // var reg = /<td(?:.*?)?>(.*?)<\/td>/;    //正则匹配td内容
    // var BlankDataTd = new Array();
    // // for (var i = 0; i < BlankTr.length; i++) {
    // //     //获得Blank表格中 每行最后一个td，生成[td,,,td]
    // //     BlankDataTd[i] = BlankTr[i];
    // //     console.log(BlankDataTd[i]);
    // //     // console.log(BlankDataTd[i].innerHTML);
    // // }
    // // console.log(BlankTd[0].innerHTML)





var FixedData;    //单击获得Fixed表格中的1个数据
var submissionA = document.getElementById('submissionA');
var Alength;
var a;

var buttonSuanFa = document.getElementById('buttonSuanFa');

buttonSuanFa.onclick = function(){
    if (window.XMLHttpRequest) {
        xhr = new XMLHttpRequest();
    }
    else {
        xhr = new ActiveXObject("Microsoft", XMLHTTP);
    }

    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var DataSuanFa = JSON.parse(xhr.responseText);

       
            if(DataSuanFa[0].value == 1)
                alert("恭喜你，算法运行成功！！！");
            else
                alert("Error！！！算法无法运行！！！");
            

        }
    }

    xhr.open("POST", "8", true);
    xhr.send();



}





//js获取数组元素个数和对象成员数，如果是一个字符串，个数就是1
function count(o) {
    var t = typeof o;
    if (t == 'string') {
        return 1;
    } else if (t == 'object') {
        var n = 0;
        for (var i in o) {
            n++;
        }
        return n;
    }
    return false;
}
// 生成S表格的触发事件
function MakeTableS() {
    
    var btn = document.getElementById("buttonS");
    btn.style.display = "none";
    var xhr;
    if (window.XMLHttpRequest) {
        xhr = new XMLHttpRequest();
    }
    else {
        xhr = new ActiveXObject("Microsoft", XMLHTTP);
    }

    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            //状态请求成功时，进行如下操作
            var DataS = JSON.parse(xhr.responseText);
            var len = DataS.length;
            // console.log("fields:" + parseInt(count(DataS[0].fields)));
            // console.log("pk:" + parseInt(count(DataS[0].pk)));
            // console.log("输出一行的列数"+ parseInt(count(DataS[0].fields) + count(DataS[0].pk)));
            // console.log(len);
            var cols = parseInt(count(DataS[0].fields) + count(DataS[0].pk));
            var rows = len;
            var htmlTableS =
                "<table id='FixedTable' align='center' cellpadding='0' cellspacing='0'>" +
                "<thead>" +
                "<tr>" +
                "<th>语言项</th>" +
                "<th>意义</th>" +
                "</tr>" +
                "</thead>" +
                "<tbody>";

            //添加一个两列的S表格
            if (cols == 2) {
                for (i = 0; i < rows; i++) {
                    htmlTableS += "<tr>";
                    for (j = 0; j < cols; j++) {
                        if (j == 0)
                            htmlTableS += "<td class='FixedDataTd'>" + DataS[i].pk + "</td>";
                        else
                            htmlTableS += "<td class='FixedDataTd'>" + DataS[i].fields.dingyi + "</td>";
                    }
                    htmlTableS += "</tr>";
                }
            } else {
                alert("这不是一个两列数据，出错!!!");
            }
            htmlTableS += "</tbody>" + "</table>";
            console.log(htmlTableS);
            document.getElementById("boxS").innerHTML = htmlTableS;

            //对添加成功的S表格进行操作
            var FixedTable = document.getElementById('FixedTable');
            console.log('FixedTable:' + FixedTable);
            if (FixedTable) {
                var FixedTr = FixedTable.children[1].rows;    //获得Fixed表格中tbody中的所有行[tr, tr, tr, tr, tr, tr, tr, tr, tr]
                var FixedDataTd = document.querySelectorAll('.FixedDataTd');    //获得Fixed表格中tbody中的所有第二个 目标td数组[td,td,,,td]
                console.log('tr:' + FixedTr);
                console.log('td:' + FixedDataTd);
            }

            //选中FixedTable中的拖拽数据
            function GetFixedData() {
                for (var i = 0; i < FixedDataTd.length; i++) {
                    //鼠标单击获得Fixed数据，赋值给FixedData
                    FixedDataTd[i].onclick = function (event) {
                        FixedData = this.innerHTML;
                        console.log('获取数据:' + FixedData);
                    }
                    //鼠标进入变色
                    FixedDataTd[i].onmouseover = function (event) {
                        this.style.backgroundColor = "#EAFF56";
                    };
                    //鼠标离开恢复
                    FixedDataTd[i].onmouseout = function mOut(event) {
                        this.style.backgroundColor = "#F0FCFF";
                    };
                }
            }
            GetFixedData();
            
                        
        }
    }
    xhr.open("GET", "0", true);
    xhr.send();
};


// 生成A表格的触发事件
function MakeTableA() {

    var btn = document.getElementById("buttonA");
    btn.style.display = "none";
    var xhr;
    if (window.XMLHttpRequest) {
        xhr = new XMLHttpRequest();
    }
    else {
        xhr = new ActiveXObject("Microsoft", XMLHTTP);
    }

    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            //状态请求成功时，进行如下操作

            submissionA.onclick = function(){
                var xmlhttp;
                if (window.XMLHttpRequest) {
                    //  IE7+, Firefox, Chrome, Opera, Safari 浏览器执行代码
                    xmlhttp = new XMLHttpRequest();
                }
                else {
                    // IE6, IE5 浏览器执行代码
                    xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                }
                xmlhttp.onreadystatechange = function () {
                    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                        alert('提交A表单成功');
                    }
                }
                var BlankTableTdA = document.getElementsByClassName('BlankTable');
                var json = [];


                for (i = 0; i < Alength; i++) {
                    var j = {};
                    j = BlankTableTdA[i].innerHTML;
                    json.push(j);
                }
                a = JSON.stringify(json);
                console.log(a);
                console.log("Alength:"+Alength);

                xmlhttp.open("POST", "6", true);
                xmlhttp.send(a);
            }

            var DataA = JSON.parse(xhr.responseText);
            var len = DataA.length;
            // console.log("DataA:"+DataA);
            // console.log("len:"+len);
            // console.log("fields:" + parseInt(count(DataS[0].fields)));
            // console.log("pk:" + parseInt(count(DataS[0].pk)));
            // console.log("输出一行的列数"+ parseInt(count(DataS[0].fields) + count(DataS[0].pk)));
            var colsA = len + 1;
            var rowsA = len + 1;

            Alength = rowsA * colsA;

            var htmlTableA =
                "<table id='BlankTable' align='center' cellpadding='0' cellspacing='0'>";

            //添加一个两列的S表格
            
                for (i = 0; i < rowsA; i++) {
                    htmlTableA += "<tr>";
                    for (j = 0; j < colsA; j++) {
                        if(i == 0 && j == 0 )
                            htmlTableA += "<td class='BlankTable'>" + "" + "</td>";
                        if (i == 0 && j != 0 )
                            htmlTableA += "<td class='BlankTable'>" + DataA[j-1].name1 + "</td>";

                        if (i != 0 && j == 0)
                            htmlTableA += "<td class='BlankTable'>" + DataA[i-1].name1 + "</td>";
                        if(i >= 1 && j >= 1)
                            htmlTableA += "<td class='BlankTable'>" + "" + "</td>";

                        
                    }
                    htmlTableA += "</tr>";
                }
          
            htmlTableA +="</table>";
            console.log(htmlTableA);
            document.getElementById("boxA").innerHTML = htmlTableA;

            //对添加成功的S表格进行操作
            var BlankTable = document.getElementById('BlankTable');
            console.log('BlankTable:' + BlankTable);
            if (BlankTable) {
                var BlankTr = BlankTable.rowsA;    //获得Blank表格中tbody中的所有行[tr, tr, tr, tr, tr, tr, tr, tr, tr]
                var BlankDataTd = document.querySelectorAll('.BlankTable');    //获得Blank表格中tbody中的所有第二个 目标td数组[td,td,,,td]
                var BlankData;    //单击获得Blank表格中的1个数据
                console.log('tr:' + BlankTr);
                console.log('td:' + BlankDataTd);
            }

            //选中BlankTable中的生成数据
            function AddBlankData() {
                for (var i = 0; i < BlankDataTd.length; i++) {
                    //鼠标单击获得Blank数据，赋值给BlankData
                    BlankDataTd[i].onclick = function (event) {
                        this.innerHTML = FixedData;
                        console.log(this.innerHTML);
                        console.log('填充数据:' + FixedData);
                    }
                    //鼠标进入变色
                    BlankDataTd[i].onmouseover = function (event) {
                        this.style.backgroundColor = "red";
                    };
                    //鼠标离开恢复
                    BlankDataTd[i].onmouseout = function mOut(event) {
                        this.style.backgroundColor = "#F0FCFF";
                    };
                }
            }
            AddBlankData();
        }
    }
    xhr.open("GET", "1", true);
    xhr.send();

};








