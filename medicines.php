<?php include './includes/header.php' ?>
<?php include './includes/dbconfig.php' ?>

<?php

$conn = getDBConnection();
if ($conn->connect_error) {
    die("ERROR: Could not connect. " . mysqli_connect_error());
} else {
    $selectQuery = "SELECT * FROM `market_cancermed`";
    $stmt= $conn->prepare($selectQuery);
    $stmt->execute();
    $result = $stmt->get_result();
}

?>

<div class="flex justify-center">
    <div class="mb-3 xl:w-96">
        <div class="input-group relative flex flex-wrap items-stretch w-full mb-4">
            <input id="medicine-search-input" type="search" class="form-control relative flex-auto min-w-0 block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none" placeholder="Search" aria-label="Search" aria-describedby="button-addon3">
            <button class="btn inline-block px-6 py-2 border-2 border-blue-600 text-blue-600 font-medium text-xs leading-tight uppercase rounded hover:bg-opacity-5 focus:outline-none focus:ring-0 transition duration-150 ease-in-out" type="button" id="button-addon3" onclick="searchMedicines()">Search</button>
        </div>
    </div>
</div>

<div class="container table-responsive py-5">
    <table id="medicine-table" class="table table-bordered table-hover">
        <thead style="background-color: #5161ce; color: #fff; border: 1px solid #5161ce;">
            <tr>
                <th scope="col">Name</th>
                <th scope="col">Site Of Action</th>
                <th scope="col">Side Effects</th>
            </tr>
        </thead>
        <tbody id="medicine-table-body">
            <?php 
               while ($medicine = $result->fetch_assoc()) {
                ?>
                    <tr>
                        <td><?php echo $medicine['NAME'] ?></td>
                        <td><?php echo $medicine['Site Of Action'] ?></td>
                        <td><?php echo $medicine['side-effects on organ'] ?></td>
                    </tr>
                <?php
                }
            ?>
        </tbody>
    </table>
</div>

<?php include './includes/footer.php' ?>