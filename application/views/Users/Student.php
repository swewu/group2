<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>
<style>
  body {font-family: Arial, Helvetica, sans-serif; }
  form {border: 1px solid #f1f1f1 ; margin:50px 0px; padding:0px; align:center; width: 80%; }

  select{
    background-color: #FFFFFF;
    color: black;
    padding: 4px 20px;
    margin: 8px 0;
    border: 1px solid  #BEBEBE;
    cursor: pointer;
    border-radius: 8px;
    width: auto;
  }

  input{
    background-color: #ff751a;
    color: white;
    padding: 4px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    border-radius: 8px;
    width: auto;
  }

  button {
    background-color: #20B2AA;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    border-radius: 4px;
    width: auto;
  }

  button:hover {
    opacity: 0.8;
  }

  .cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
  }

  .imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
  }



  </style>
  <body>

  <div class="container">
    <h2>Name student</h2>
    <p>รายละเอียดข้อมูลนักศึกษา</p>
    <table class="table table-bordered">
      <thead>

        <tr>
          <th>รหัสนักศึกษา</th>
          <th>รหัสวิชา</th>
          <th>ภาคการศึกษา</th>
          <th>ผลการเรียน</th>
          <th></th>


        </tr>
      </thead>
      <tbody>
      <?php
        foreach($result as $r){
            echo "<tr>";
                echo "<td>".$r->gradeid."</td>";
                echo "<td>".$r->courseid."</td>";
                echo "<td>".$r->term."</td>"; 
                echo "<td>".$r->grade."</td>"; 
                echo "<td><center><i class='far fa-edit'></i>  <a href='http://localhost/group2/api/User/delete_regrade/?gradeid='.$r->gradeid.'><i class='fa fa-trash' aria-hidden='true'></i></center></td>";
            echo "</tr>";
        }
    ?>
        <tr>
        </tr>
      </tbody>

        </form>
      </div>
    </table>
    <div class="container" style="background-color:#f1f1f1">

      </div>
      <button type="submit" class="btn btn-primary">Submit</button>
      </form>
    </div>
  </div>
  </body>
  </html>
