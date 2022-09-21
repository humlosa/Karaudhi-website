<?php  
    header('Content-Type: application/json; charset=utf-8');
    require_once '../includes/dbconfig.php';
    //Server Side Validation 

    if(isset($_POST['searchString'])){
        $searchString = $_POST['searchString'];
    } else{
        $searchString = '';
    }

    $conn = getDBConnection();

    if($conn->connect_error){
        die("ERROR: Could not connect. " . mysqli_connect_error());
        $response = array("code"=>500,"message"=>"Some Error Occured. Please try again later.","data"=>null);
        echo json_encode($response);
    }else{
        $selectQuery = "SELECT * FROM `market_cancermed` WHERE NAME LIKE '$searchString%'";
        $stmt= $conn->prepare($selectQuery);
        if($stmt->execute()){
            $result = $stmt->get_result();
            $medicines = array();
            while($row = $result->fetch_assoc()){
                array_push($medicines,$row);
            }
            $response = array("code"=>200,"message"=>$searchString,"data"=>$medicines);
            echo json_encode($response);
        }else{
            $response = array("code"=>500,"message"=>$stmt->error,"data"=>null);
            echo json_encode($response);
        }
    }
    
    closeDbConnection($conn);
    exit;
?>