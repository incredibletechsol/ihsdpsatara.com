<?php
include('conn.php');
session_start();
if (!isset($_SESSION['member_id'])){
header('location:index.php');
}
?>