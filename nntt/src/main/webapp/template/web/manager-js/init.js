var firebaseConfig = {
	apiKey: "AIzaSyA2DeObkKpW4-rrRERh4-lSiJTJvYzgpqY",
	authDomain: "musichutech.firebaseapp.com",
	projectId: "musichutech",
	storageBucket: "musichutech.appspot.com",
	messagingSenderId: "543865835934",
	appId: "1:543865835934:web:228fcaee64e9f45085468f",
	measurementId: "G-XK9SWTR53Q"
};

firebase.initializeApp(firebaseConfig);
firebase.analytics();
const storageRef = firebase.storage().ref('');