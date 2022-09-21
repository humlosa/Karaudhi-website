searchMedicines = () => {
    let loader = document.getElementById('loader');
    loader.style.display = 'block';
    let searchString = document.getElementById('medicine-search-input').value;
    debugger;
    $.ajax({
        url: "../handlers/medicineHandler.php",
        type: "POST",
        dataType: "json",
        data: {
            searchString
        },
        success: function(response){
            loader.style.display = 'none';
            if(response.code == 200){
                displayMedicineTable(response.data);
            }else{
                console.log(response.message);
            }     
        },
        error: function(xhr,error){
           loader.style.display = 'none';
           console.log(error);
        }
     })
    return true;
}

function displayMedicineTable(response){
    let tableBody = document.getElementById('medicine-table-body');

    //reset table
    var child = tableBody.lastElementChild;
    while (child) {
            tableBody.removeChild(child);
            child = tableBody.lastElementChild;
    }

    //create rows for score table
    response.forEach(medicine => {
        let row = tableBody.insertRow();
        let cell0 = row.insertCell(0);
        let cell1 = row.insertCell(1);
        let cell2 = row.insertCell(2);

        cell0.innerHTML = medicine['NAME'];
        cell1.innerHTML = medicine['Site Of Action'];
        cell2.innerHTML = medicine['side-effects on organ'];
    });
}

searchPlants = () => {
    let loader = document.getElementById('loader');
    loader.style.display = 'block';
    let searchString = document.getElementById('plant-search-input').value;
    debugger;
    $.ajax({
        url: "../handlers/plantHandler.php",
        type: "POST",
        dataType: "json",
        data: {
            searchString
        },
        success: function(response){
            loader.style.display = 'none';
            if(response.code == 200){
                displayPlantTable(response.data);
            }else{
                console.log(response.message);
            }     
        },
        error: function(xhr,error){
           loader.style.display = 'none';
           console.log(error);
        }
     })
    return true;
}

displayPlantTable = (response) => {
    let tableBody = document.getElementById('plant-table-body');

    //reset table
    var child = tableBody.lastElementChild;
    while (child) {
            tableBody.removeChild(child);
            child = tableBody.lastElementChild;
    }

    //create rows for score table
    response.forEach(medicine => {
        let row = tableBody.insertRow();
        let cell0 = row.insertCell(0);
        let cell1 = row.insertCell(1);
        let cell2 = row.insertCell(2);
        let cell3 = row.insertCell(3);
        let cell4 = row.insertCell(4);
        let cell5 = row.insertCell(5);
        let cell6 = row.insertCell(6);
        let cell7 = row.insertCell(7);
        let cell8 = row.insertCell(8);
        let cell9 = row.insertCell(9);
        let cell10 = row.insertCell(10);
        let cell11 = row.insertCell(11);
        let cell12= row.insertCell(12);

        cell0.innerHTML = medicine['KRD ID'];
        cell1.innerHTML = medicine['Plant Name'];
        cell2.innerHTML = medicine['Common Name'];
        cell3.innerHTML = medicine['Family Name'];
        cell4.innerHTML = medicine['Parts used'];
        cell5.innerHTML = medicine['Bioactive compounds'];

        let pubChemIdString = medicine['PubChem IDs'];
        let pubChemIdArray = pubChemIdString.split(' ');
        pubChemIdArray.forEach(id => {
            let anchorTag = document.createElement('a');
            let link = document.createTextNode(id);
            anchorTag.appendChild(link);
            anchorTag.href = `https://pubchem.ncbi.nlm.nih.gov/#query=${id}`;
            cell6.appendChild(anchorTag);
            cell6.innerHTML += ' ';
        });
        
        cell7.innerHTML = medicine['Area found'];
        cell8.innerHTML = medicine['availability'];
        cell9.innerHTML = medicine['Traditional or Culinary uses'];
        cell10.innerHTML = medicine['Extracts/medicine info'];
        cell11.innerHTML = medicine['Domestic use'];
        cell12.innerHTML = medicine['Description'];
    });
}

contactFormSubmit = () => {
    let name = document.getElementById('name');
    let email = document.getElementById('email');
    let message = document.getElementById('message');
    name.value = '';
    email.value = '';
    message.value = '';
    alert('Your response has been submitted');
}