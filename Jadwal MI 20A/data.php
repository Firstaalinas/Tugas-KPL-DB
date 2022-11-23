<?php

require_once('connection.php');

if (empty($_GET)) {
  $query = mysqli_query($connection, "SELECT * FROM data");

  $result = array();
  while ($row = mysqli_fetch_array($query)) {
    array_push($result, array(
      'id' => $row['id'],
      'mata_kuliah' => $row['mata_kuliah'],
      'nama_dosen' => $row['nama_dosen'],
      'ruang_kelas' => $row['ruang_kelas'],
      'jadwal' => $row['jadwal']
    ));
  }

  echo json_encode(
    array('Result' => $result)
  );
} else {
$query = mysqli_query($connection, "SELECT * FROM data WHERE id=" . $_GET['id']);

  $result = array();
  while ($row = $query->fetch_assoc()) {
    $result = array(
      'id' => $row['id'],
      'mata_kuliah' => $row['mata_kuliah'],
      'nama_dosen' => $row['nama_dosen'],
      'ruang_kelas' => $row['ruang_kelas'],
      'jadwal' => $row['jadwal']
    );
  }

  echo json_encode(
    $result
  );
}