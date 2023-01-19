window.onload = function(){
    // 1. 선택자-요소에 이벤트등록하기
    $(".btn_login").on("click", loginHandler);
    $(".btn_close").on("click", closeModalHandler);
};

// 2. 해당 이벤트의 callback 함수 작성하기
function loginHandler(){
    console.log("loginHandler");
    console.log(this);
    $(".modal").show();
}
function closeModalHandler(){
    console.log("closeModalHandler");
    console.log(this);
    $(".modal").hide();
}