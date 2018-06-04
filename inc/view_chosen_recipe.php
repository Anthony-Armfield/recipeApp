<div class="jumbotron well">
    <div class="container">
        <h1><?php echo $recipeTitle; ?></h1>
        <h2><?php echo $subTitle; ?> </h2>
        <p><?php echo $item['instructions']; ?></p>
        <div class="container">
            <div class="col-md-4" style="padding-left: 0px;  padding-right: 0px;">
                <img src='<?php
                    $image = get_image($db, $id);
                    foreach($image as $item){
                        if($item != 'NULL' && $item !=""){
                              echo $item;
                        }else{
                            echo "/images/No_Image_Taken.jpg";
                        }
                    }
                ?>' alt="'Image of <?php echo $recipeTitle; ?>" class="img-responsive">
            </div> <!--End col-md-4 div-->
            <div class="col-md-4">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>Ingredients</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php 
                        $ingredients = get_ingredients($db, $id);
                        foreach ($ingredients as $item){
                            echo "<tr><td>";
                            echo $item['amount']." ";
                            if ($item['measurement'] != "NULL"){
                              echo $item['measurement']." ";  
                            }
                            echo $item['ingredient'];
                            echo "</td></tr>";
                        }
                        ?>
                    </tbody>
                </table>
            </div> <!--End Ingredients-->
            <div class="col-md-4"><br>
                <?php
                $currentURL = get_URL($db, $id);
                echo "<a href='".$currentURL."' target='_blank'>"."<h4>Link to Full Recipe on allrecipes.com.</h4>"."</a>";
                ?>
                <br><br>
                <a href="modify-recipe.php?id=<?php echo $id; ?>"><div class="button--delete">Update this recipe</div></a>
            </div> <!-- End links-->
            <div class="col-md-12">
                <h2>Directions</h2>
                <ol>
                <?php
                $instructions = get_instructions($db, $id);
                foreach($instructions as $item){
                    echo "<li>";
                    echo $item['instructions'];
                    echo "</li>";
                }
                ?>
                </ol>
            </div>
            <!-- End directions -->
        </div> <!-- End container div -->
        <br>
    </div><!-- End Recipe div -->
</div><!-- End Jumbotron Well div -->
