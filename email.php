<?php
	$email = $_POST['email'];
	$assunto = 'Contato Brazhuman';
	$mensagem = $_POST['message'];
	$header = $_POST['email'];

	if(mail($email,$assunto,$mensagem,$header)){
        print_r(json_encode('ok'));
        }else{
        print_r(json_encode('no'));
        }
?>			