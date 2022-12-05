
// input태그 기타 텍스트 값 입력받기 
$(function(){

$("#directBox").hide();

$("#selbox").change(function() {

    if($("#selbox").val() == "1") {

        $("#directBox").show();

    }  else {
    $("#directBox").hide();
    }

    }) 
});

$(function(){

$("#directBox1").hide();

$("#selbox1").change(function() {

    if($("#selbox1").val() == "1") {

        $("#directBox1").show();

    }  else {
    $("#directBox1").hide();
    }

    }) 
});
$(function(){

$("#directBox2").hide();

$("#selbox2").change(function() {

    if($("#selbox2").val() == "1") {

        $("#directBox2").show();

    }  else {
    $("#directBox2").hide();
    }

    }) 
});

// textarea 값 받기 
val = $("textarea#wineinfo").val();


























