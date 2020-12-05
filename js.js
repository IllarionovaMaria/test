


function first(e){
	
	let x = event.target.id;
	let first_div = document.getElementById('first_div');
	let sec_div = document.getElementById('sec_div');
	let third_div = document.getElementById('third_div');

	
	    var slide = document.getElementById('move_info');
	    


	if(x == 'first_div'){
		first_div.style.backgroundColor = ' #D51522';
		sec_div.style.backgroundColor = '#CACACA';
		third_div.style.backgroundColor = '#CACACA';
		slide.style.left="0px";
	}

	if(x == 'sec_div'){
		first_div.style.backgroundColor = '#CACACA';
		sec_div.style.backgroundColor = '#D51522';
		third_div.style.backgroundColor = '#CACACA';
		slide.style.left="-1130px";
	}

	if(x == 'third_div'){
		first_div.style.backgroundColor = '#CACACA';
		sec_div.style.backgroundColor = '#CACACA';
		third_div.style.backgroundColor = '#D51522';
		slide.style.left="-2258px";
	}

}

function close_menu(e){
	let div_close = document.getElementById('menu_mobile');
	div_close.style.display= 'none';
	let menu_right = document.getElementById('menu_right');
	menu_right.style.display= 'flex';
	let header = document.getElementById('header');
	header.style.backgroundColor='#F7F7F7';
	header.style.boxShadow='0px 2px 8px rgba(139, 139, 139, 0.25)';
}
function div_open(e){
	let div_close = document.getElementById('menu_mobile');
	div_close.style.display= 'block';
	let menu_right = document.getElementById('menu_right');
	menu_right.style.display= 'none';

	let header = document.getElementById('header');
	header.style.backgroundColor='#FFFFFF';
	header.style.boxShadow='none';

}



