<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="fagments/header.jsp" /> 
<div class="container-fluid">

<style>
	.card{
		height:300px;
	}
		
		
</style>
  <div class="row">
<jsp:include page="fagments/sidebar.jsp" />
 


    <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Create Project</h1>
        
        
        
      </div>
      <div class="row">
      	<div class="col-lg-6 col-md-6">
	      	<div class="card">
	      		<div class="card-header">Project Detail</div>
		      		<div class="card-body">
		      			<!-- Form content goes here -->
		      			<form action="form-group">
		      			<label for="id_projectName">Project Name</label>
		      			<input type="text" class="form-control" id="id_projectName"/>
		      			<label for="id_projectDescription">Project Description</label>
		      			<textarea type="" class="form-control" id="id_projectDescription" row="3"></textarea>
		      			</form>
		      		</div>
	      	</div>
      	</div>
      	<div class="col-lg-6 col-md-6">
	      	<div class="card">
	      		<div class="card-header">Defects Configurations</div>
	      		<div class="card-body">
	      			<div class="row">
	      				<div class="col-lg-6 col-md-6">
	      				<h5>Defect Severity</h5>
	      					<ul>
	      						<li>High</li>
	      						<li>Medium</li>
	      						<li>Low</li>
	      						<li><input type="text" /><button>+</button></li>
	      					</ul>
	      				</div>
	      				<div class="col-lg-6 col-md-6">
	      				<h5>Defect Priority</h5>
	      					<ul>
	      						<li>High</li>
	      						<li>Medium</li>
	      						<li>Low</li>
	      						<li><input type="text" /><button>+</button></li>
	      					</ul>
	      				</div>
	      			</div>
	      			<div class="row">
	      				<div class="col-md-12 col-lg-12">
	      					
	      				</div>
	      			</div>
	      		</div>
	      	</div>
      	</div> 	
      </div>
    </main>
  </div>
</div>
<jsp:include page="fagments/footer.jsp" />