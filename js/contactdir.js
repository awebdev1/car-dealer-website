let form=document.querySelector('#createcontact');
let url='';
form.addEventListener('submit',(e)=>{
    e.preventDefault();
    let name = document.querySelector('#name').value;
    let phone = document.querySelector('#phone').value;
    let email = document.querySelector('#email').value;
    let message = document.querySelector('#message').value;
    let data={
        "name":name,
        "phone":phone,
        "email":email,
        "message":message
    };
    let params=JSON.stringify(data);
    let xhr=new XMLHttpRequest();
    xhr.open('POST',url,true);
    xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
    xhr.onload=()=>{
        if(xhr.status==200||xhr.readyState==4)
        {
            document.getElementById("success-text").innerHTML=("");
        }
        else
        {
            console.log('error occrured');
        }
    }

    xhr.onload=()=>{
        if(xhr.readyState==4||xhr.status==200)
        {
            document.getElementById("success-text").innerHTML=("");
        }
        else
        {
            
            console.log("Error");
        
        }
    }

    xhr.send(params);
});
