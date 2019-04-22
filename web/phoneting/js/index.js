function btnclick(p){
  window.open("tel:"+p,"_blank");
}

function ChangeTitle(){
  if(!appid)return;
  if(appid==1){//번개대화방타이틀
    $('.top').css('background-color','#3aaecf');
    $('.top').css('color','#fff');
    $('.top').html('69전화방');
  }else if(appid==2){//비밀대화
    $('.top').css('background-color','#ff5644');
    $('.top').css('color','#fff');
    $('.top').html('즉석대화');
  }else if(appid==3){//비밀폰팅
    $('.top').css('background-color','#ffd71f');
    $('.top').css('color','#804b94');
    $('.top').html('소라폰팅');
  }else if(appid==4){//섹폰
    $('.top').css('background-color','#424242');
    $('.top').css('color','#ffda30');
    $('.top').html('번개대화');
  }
}
//window.onload=ChangeTitle();