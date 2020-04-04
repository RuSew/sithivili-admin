$(document).ready(function () {
    $('#usertype').trigger('change');
})

function submituser() {
    debugger;
    var usertype = $('#usertype').val();
    var gender = $('#gender').val();
    var username = $('#username').val();
    var password = $('#password').val();
    var name = $('#fullname').val();
    var email = $('#email').val();
    var nic = $('#nic').val();
    var dob = $('#dob').val();
    var contact = $('#contact').val();

    $.ajax({
        type: "POST",
        url: CONTEXT_PATH + "/user/insert/user",
        cache: false,
        dataType: 'json',
        data: {
            username: username,
            usertype: usertype,
            password: password,
            email: email,
            nic: nic,
            dob: dob,
            contact: contact,
            name: name,
            gender: gender
        },
        success: function (response) {

        },
        error: function () {
        }
    });
}

// function viewInputs() {
//     if($('#usertype').val()!=="Volunteer"){
//         $('.volunteer-cred').css('display', 'none');
//     }
// }

$('#usertype').on('change', function () {
    if ($('#usertype').val() !== "Volunteer") {
        $('.volunteer-cred').css('display', 'none');
    }else{
        $('.volunteer-cred').css('display', 'block');
    }
});