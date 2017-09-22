<?php
$whatIWant = substr($_SERVER['REQUEST_URI'], strpos($_SERVER['REQUEST_URI'], "challenge") + 10);  
$whatIWant = '/usr/local/nginx/conf/SSLTokens/' . $whatIWant;
$challenge = file_get_contents($whatIWant, true);
if (!empty($challenge)) {
    echo $challenge;
    exit();
}
?>
