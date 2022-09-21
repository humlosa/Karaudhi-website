<?php include './includes/header.php' ?>
<?php include './includes/dbconfig.php' ?>

<?php

$conn = getDBConnection();
if ($conn->connect_error) {
    die("ERROR: Could not connect. " . mysqli_connect_error());
} else {
    $selectQuery = "SELECT * FROM `cancer_plant_log`";
    $stmt= $conn->prepare($selectQuery);
    $stmt->execute();
    $result = $stmt->get_result();
}

?>

<div class="flex justify-center">
    <div class="mb-3 xl:w-96">
        <div class="input-group relative flex flex-wrap items-stretch w-full mb-4">
            <input id="plant-search-input" type="search" class="form-control relative flex-auto min-w-0 block w-full px-3 py-1.5 text-base font-normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none" placeholder="Search" aria-label="Search" aria-describedby="button-addon3">
            <button class="btn inline-block px-6 py-2 border-2 border-blue-600 text-blue-600 font-medium text-xs leading-tight uppercase rounded hover:bg-opacity-5 focus:outline-none focus:ring-0 transition duration-150 ease-in-out" type="button" id="button-addon3" onclick="searchPlants()">Search</button>
        </div>
    </div>
</div>

<div class="container table-responsive py-5">
    <table id="plant-table" class="table table-bordered table-hover">
        <thead style="background-color: #5161ce; color: #fff; border: 1px solid #5161ce;">
            <tr>
                <th scope="col">KRD ID</th>
                <th scope="col">Plant Name</th>
                <th scope="col">Common Name</th>
                <th scope="col">Family Name</th>
                <th scope="col">Parts Used</th>
                <th scope="col">Bioactive Compounds</th>
                <th scope="col">PubChem IDs</th>
                <th scope="col">Area Found</th>
                <th scope="col">Availability </th>
                <th scope="col">Traditional or Culinary Uses</th>
                <th scope="col">Extracts/Medicine Info</th>
                <th scope="col">Domestic Use</th>
                <th scope="col">Description</th>
            </tr>
        </thead>
        <tbody id="plant-table-body">
            <?php 
               while ($medicine = $result->fetch_assoc()) {
                ?>
                    <tr>
                        <td><?php echo $medicine['KRD ID'] ?></td>
                        <td><?php echo $medicine['Plant Name'] ?></td>
                        <td><?php echo $medicine['Common Name'] ?></td>
                        <td><?php echo $medicine['Family Name'] ?></td>
                        <td><?php echo $medicine['Parts used'] ?></td>
                        <td><?php echo $medicine['Bioactive compounds'] ?></td>
                        <?php 
                           $pubChemIds = explode(" ",$medicine['PubChem IDs']);
                        ?>
                        <td>
                           <?php
                           foreach($pubChemIds as $id){
                            ?> 
                               <a href="https://pubchem.ncbi.nlm.nih.gov/#query=<?php echo $id?>"><?php echo $id?></a>
                            <?php
                           }
                           ?>
                        </td>
                        <td><?php echo $medicine['Area found'] ?></td>
                        <td><?php echo $medicine['availability'] ?></td>
                        <td><?php echo $medicine['Traditional or Culinary uses'] ?></td>
                        <td><?php echo $medicine['Extracts/medicine info'] ?></td>
                        <td><?php echo $medicine['Domestic use'] ?></td>
                        <td><?php echo $medicine['Description'] ?></td>
                    </tr>
                <?php
                }
            ?>
        </tbody>
    </table>
</div>

<?php include './includes/footer.php' ?>