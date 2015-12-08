<div class="form-group">
    <label for="exampleInputEmail1">Project</label>
    <input type="text" class="form-control" name="name" value="{{ isset($project->name) ? $project->name : '' }}">
</div>
<div class="form-group">
    <label for="exampleInputPassword1">Content</label>
    <textarea class="form-control" name="content">{{ isset($project->content) ? $project->content : '' }} </textarea>
    <script>
        CKEDITOR.replace( 'content' );
    </script>
</div>  
<div class="form-group">
	@if(isset($project->image))
		<img class="img-responsive equal-height" src="{{$project->image}}">
	@endif
		
	<label for="exampleInputFile">Insert uploaded image url</label>
	<input type="text" class="form-control" name="image" value="{{ '' }}">
</div>  