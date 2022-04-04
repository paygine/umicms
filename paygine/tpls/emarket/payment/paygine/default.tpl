<?php
$FORMS = Array();

$FORMS['form_block'] = <<<END

<form action="%formAction%" method="post">

	<p>
		Нажмите кнопку "Оплатить" для перехода на сайт платежной системы <strong>Paygine</strong>.
	</p>        

	<p>
		<input type="submit" value="Оплатить" />
	</p>
</form>
END;

?>