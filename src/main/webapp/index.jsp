<html>
<head>
    <link rel = "stylesheet" type ="text/css" href= "https://cdnjs.cloudflare.com/ajax/libs/extjs/6.0.0/classic/theme-crisp/resources/theme-crisp-all.css" / >
    <script type ="text/javascript" src = "https://cdnjs.cloudflare.com/ajax/libs/extjs/6.0.0/ext-all.js" > </script>
    <script type="text/javascript">
        Ext.onReady(function() {    //Ext JS准备好渲染Ext JS元素时调用
            Ext.create('Ext.Panel', {   //用于在Ext JS中创建对象，这里我们创建一个简单的面板类Ext.Panel的对象
                renderTo: 'helloWorldPanel',    //这个对应本页面的一个div的id
                height: 100,
                width: 200,
                title: 'Hello world',
                html: 'First Ext JS Hello World Program'
            });
        });
    </script>
</head>
<body>
<h2>Hello World!</h2>

<div id="helloWorldPanel"></div>

</body>
</html>
