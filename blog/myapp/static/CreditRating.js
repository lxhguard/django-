window.onload=function(){
    if (window.localStorage) {
        if (!window.localStorage) {
            alert("浏览器支持localstorage");
        } else {
            var storage = window.localStorage;
            var data = {
                name: 'xiecanyong',
                sex: 'man',
                hobby: 'program'
            };
            var d = JSON.stringify(typeof data);
            console.log(d);
            storage.setItem("data", d);
            console.log(typeof  storage.data);
        }
       
    }else {
        console.log("浏览器不支持localstorage");
        //主逻辑业务
    }

    var FixedTable = document.getElementById('FixedTable');
    var BlankTable = document.getElementById('BlankTable');
    var FixedTr = FixedTable.children[1].rows;    //获得Fixed表格中tbody中的所有行[tr, tr, tr, tr, tr, tr, tr, tr, tr]
    var FixedDataTd = document.querySelectorAll('.FixedDataTd');    //获得Fixed表格中tbody中的所有第二个 目标td数组[td,td,,,td]
    var FixedData;    //单击获得Fixed表格中的1个数据
    var BlankTr = BlankTable.children[1].rows;    //获得Blank表格中tbody中的所有行[tr,,,, tr]
    var BlankTd = BlankTable.children[1].getElementsByTagName('td');    //获得Blank表格中tbody中的所有td

    console.log(FixedTable);


    var reg = /<td(?:.*?)?>(.*?)<\/td>/;    //正则匹配td内容
    var BlankDataTd = new Array();
    // for (var i = 0; i < BlankTr.length; i++) {
    //     //获得Blank表格中 每行最后一个td，生成[td,,,td]
    //     BlankDataTd[i] = BlankTr[i];
    //     console.log(BlankDataTd[i]);
    //     // console.log(BlankDataTd[i].innerHTML);
    // }
    // console.log(BlankTd[0].innerHTML)





    //选中FixedTable中的拖拽数据
    function GetFixedData(){
        for (var i = 0; i < FixedDataTd.length; i++) {
            //鼠标单击获得Fixed数据，赋值给FixedData
            FixedDataTd[i].onclick = function (event) {
                FixedData = this.innerHTML;
                console.log('获取数据:'+FixedData);
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
    };
    GetFixedData();

    //在BlankTable中生成数据
    function  AddBlankTable(){
        for (var i = 0; i < BlankTd.length; i++){
            BlankTd[i].onclick = function(event) {
                this.innerHTML = FixedData;
                console.log('赋值数据:'+this);
            } 
        }
    };
    AddBlankTable();




    // console.log(FixedData);

}