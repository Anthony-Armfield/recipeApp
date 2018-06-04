<!-- Display Add Recipe Form -->

<div class="jumbotron well">
    <h1>Add a Recipe</h1>
    <form action="" method="post" class="form-horizontal">
        <div class="form-group">
            <label class="control-label col-sm-2" for="title">Recipe Title *required</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" name="title" id="title" />
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-sm-2" for="subtitle">Recipe Subtitle *required</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" name="subtitle" id="subtitle"  />
            </div>
        </div>
        <br>
        <div class="form-group">
            <label class="control-label col-sm-2" for="img_src">Image Name <br>(include extension .jpg, etc)</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" name="img_src" id="img_src" aria-describedby="helpImage" />
                <span id="helpImage" class="help-block">Use entire image url.</span>
            </div>
        </div>
        <br>
        <div class="form-group">
            <label class="control-label col-sm-2" for="url">All Recipes Website Link</label>
            <div class="col-sm-6">
                <input type="url" pattern="https?://www.allrecipes.+" class="form-control" name="url" id="url" value="https://www.allrecipes.com/recipes/" title="Leave empty or begin with 'https://www.allrecipes.com' . Thanks!"/>
            </div>
        </div>
        <br>
        <input type="hidden" name="recipe" value="addRecipe"/>
        <div class="form-group">        
            <div class="col-sm-offset-2 col-sm-10">
                <input type="submit" class="btn btn-success" value="Continue" />
            </div>
        </div>
    </form>
</div>
<?php
require 'inc/footer.php';    
?>