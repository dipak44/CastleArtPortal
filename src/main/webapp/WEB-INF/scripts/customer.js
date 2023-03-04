/**
 * 
 */



function validatefirstName() {
	const firstname = document.getElementById('firstName').value;
	const firstNameErr = document.getElementById('firstNameErr');
	 if (firstname==='') {
		firstNameErr.textContent = 'First name can not be empty';
	}
	else if (firstname.length >10) {
		firstNameErr.textContent = 'First name should be less than or equal to 10 character';
	}
	else {
		firstNameErr.textContent = '';
	}
}

function validatelasttName() {
	const lastname = document.getElementById('lastName').value;
	const lastNameErr = document.getElementById('lastNameErr');
	if (lastname.length >10) {
		lastNameErr.textContent = 'Last name should be less than or equal to 10 character';
	}
	else if (lastname.length == 0) {
		lastNameErr.textContent = 'Last name can not be empty';
	}
	else {
		lastNameErr.textContent = '';
	}
}


function validateaddress() {
	const address = document.getElementById('address').value;
	const addresserr = document.getElementById('addresserr');
	if (address.length >15) {
		addresserr.textContent = 'Address should be less than or equal to 15 character';
	}
	else if (address.length == 0) {
		addresserr.textContent = 'Address can not be empty';
	}
	else {
		addresserr.textContent = '';
	}
}

function validateEmail() {
	const email = document.getElementById('email').value;
	const eamilerr = document.getElementById('eamilerr');
	const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
	if (!email.match(emailPattern)) {
		eamilerr.textContent = 'Please Enter a valid email address';
	}
	else if (email.length == 0) {
		eamilerr.textContent = 'Email can not be empty';
	}
	else {
		eamilerr.textContent = '';
	}
}

function validateMobileNo() {
	const mobno = document.getElementById('mobileNo').value;
	const moberr = document.getElementById('moberr');
	const mobpattern=/^[6-9]\d{9}$/;
	if (mobno.length >10) {
		moberr.textContent = 'mobile no should be 10 digit only.';
	}
	else if (mobno.length == 0) {
		moberr.textContent = 'Please Enter mobile no.';
	}
	else if(!mobno.match(mobpattern)){
		moberr.textContent = 'Invalid mobile no.';
	}
	else {
		moberr.textContent = '';
	}
}

function validateGender() {
	const gender = document.getElementById('gender').value;
	const gendererr = document.getElementById('genderr');
	if (gender==='') {
		gendererr.textContent = 'Please Select Gender';
	}
	else {
		gendererr.textContent = '';
	}
}


function validateCity() {
	const city = document.getElementById('city').value;
	const cityerr = document.getElementById('cityerr');
	if (city.length >20) {
		cityerr.textContent = 'Enter valid Name';
	}
	else if (city.length == 0) {
		cityerr.textContent = 'City name can not be Empty';
	}
	else {
		cityerr.textContent = '';
	}
}

function validatestate() {
	const state = document.getElementById('state').value;
	const stateerr = document.getElementById('stateerr');
	if (state.length >20) {
		stateerr.textContent = 'Enter a Valid Name';
	}
	else if (state.length == 0) {
		stateerr.textContent = 'State name can not be empty';
	}
	else {
		stateerr.textContent = '';
	}
}



function validateUsername() {
	const username = document.getElementById('username').value;
	const usernameerr = document.getElementById('usernameerr');
	if (username.length >10) {
		usernameerr.textContent = 'User name should be less than or equal to 7 character';
	}
	else if (username.length == 0) {
		usernameerr.textContent = 'User name can not be empty';
	}
	else {
		usernameerr.textContent = '';
	}
}

function validatePassword() {
	const password = document.getElementById('password').value;
	const passworderr = document.getElementById('passerr');
	if (password.length >10) {
		passworderr.textContent = 'Password name should be less than or equal to 10 character';
	}
	else if (password.length == 0) {
		passworderr.textContent = 'Password  can not be empty';
	}
	else {
		passworderr.textContent = '';
	}
}

function validateform() {
	
	var firstname = document.getElementById('firstName');
	var lastname = document.getElementById('lastName');
	var dob = document.getElementById('dob');
	var address = document.getElementById('address');
	var email = document.getElementById('email');
	var mobno = document.getElementById('mobileNo');
	var gender = document.getElementById('gender');
	var city = document.getElementById('city');
	var state = document.getElementById('state');
	var username = document.getElementById('username');
	var password = document.getElementById('password');





}
