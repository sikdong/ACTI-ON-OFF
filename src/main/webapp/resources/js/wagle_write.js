function PreviewImage() {
    // 파일리더 생성 
    var preview = new FileReader();
    preview.onload = function (e) {
    // img id 값 
    document.getElementById("real-input").src = e.target.result;
};
// input id 값 
preview.readAsDataURL(document.getElementById("user_input_img").files[0]);
};