<?php
//To mark navigation option 'active'
$home = 'selected';
require 'inc/header.php';
?>

<div class="jumbotron well">
    <h1>Welcome to My Meals</h1>
</div>
<div class="container">
    <div class="col-md-6">
        <div class="panel panel-default">
            <div class="panel-body">
                <h2>SUMMARY</h2>
                <p>The idea behind this project is to keep track of recipes, their ingredients, and instructions. The project is to learn PHP and mySQL.
                </p>
                <p>You will see the recipe, an image, ingredients, instructions on how to make the recipe, and a link to the recipe from <a href=""www.allrecipes.com">All Recipes</a>.
                </p>
            </div>
        </div>
    </div>
    <div class="col-md-6">
        <div class="panel panel-default">
            <div class="panel-body">
                <h2>PROJECT GOALS</h2>
                <ul>
                    <li>Create a database of recipes from www.allrecipes.com</li>
                    <li>Allow a user to change information of a current recipe</li>
                    <li>Allow a user to upload a new recipe</li>
                    <li>Allow a user to delete a recipe</li>
                    <li>Create alphabetized drop down of recipes for selection</li>
                    <li>Display 3 random images linking to recipes that update with each page load</li>
                </ul>
            </div>
        </div>
    </div>
        
    <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-body" align="center">
                <h2>FUTURE WORK</h2>
                    <div class="col-md-3"></div>
                    <div class="col-md-6" align="left">
                        <li>Allow a user to search by ingredient</li>
                        <li>Create a shopping list based on list of ingredients from multiple recipes</li>
                    </div>
                    <div class="col-md-3"></div>
            </div>
        </div>
    </div>
</div>    

<?php require 'inc/footer.php'; ?>
