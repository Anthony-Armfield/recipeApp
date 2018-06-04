<!-- Display Add Instruction Form -->
<div class="jumbotron well">
    <h1>Add Instruction</h1>
    <form class="form-horizontal" action="" method="post">
        <div class="form-group">
            <label class="control-label col-sm-2" for="instruction">Instruction (Required)</label>
            <div class="col-sm-12">
                <input type="textarea" class="form-control" name="amount" id="amount" value='<?php if(isset($instruction)){ echo $instruction;}?>' />
            </div>
        </div>
        <input type="hidden" name="formInstruction" value="addFormInstruction" />
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <input type="submit" class="btn btn-success" value="Add Instruction" />
            </div>
        </div>
    </form>
    <br>
    <?php
    //function to get highest id in recipe table
    $id = get_last_id($db);
    //convert highest id to integer
    $recipe_id =intval($id['id']);
    ?>
    <form action="recipe.php?id=<?php echo $recipe_id; ?>" method="post">
        <label>No more instructions to add?</label><br>
        <input type="submit" class="btn btn-warning" value="Finished" />
    </form>
</div>

<?php
require 'inc/footer.php';
?>