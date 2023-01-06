$(window).scroll(function(){
var data1=$("html").scrollTop();
var data1=$("body").scrollTop();
if(data1>400){
$(".icon").addClass("active");
}
else{
$(".icon").removeClass("active");
}
});
$(document).ready(function(){
$("li").click(function(){
$("li").removeClass("active1");
$(this).addClass("active1");
var data=$(this).attr("id");
var total=662*data;
total=total+"px";
$("html").animate({scrollTop:total},2000);
$("body").animate({scrollTop:total},2000);
});
$(".icon").click(function(){
$("body").animate({scrollTop:0},1000);
$("html").animate({scrollTop:0},1000);
})
});