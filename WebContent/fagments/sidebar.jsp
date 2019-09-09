<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
    <nav class="col-md-2 d-none d-md-block bg-light sidebar">
      <div class="sidebar-sticky">
        <ul class="nav flex-column">
          <li class="nav-item">
            <a class="nav-link active" href="/DefectTracker/index.jsp">
              <span data-feather="home"></span>
              Dashboard <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#dropdown_project" aria-expanded="false" data-toggle = "collapse">
              <span data-feather="file"></span>
              Projects
            </a>
            <ul id = "dropdown_project" class= "collapse list-unstyled submenu">
            <li><a class="nav-link" href="/DefectTracker/project.jsp">Create Project</a></li>
            <li><a class="nav-link" href="/DefectTracker/listProject.jsp">Project List</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="shopping-cart"></span>
              Defects
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#dropdown_user" aria-expanded="false" data-toggle = "collapse">
              <span data-feather="users"></span>
              Users
            </a>
            <ul id = "dropdown_user" class= "collapse list-unstyled submenu">
            <li><a class="nav-link" href="#">Profile</a></li>
            <li><a class="nav-link" href="#">Previlages</a></li>
            <li><a class="nav-link" href="#">Experience</a></li>
            </ul>
          </li>
         
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="bar-chart-2"></span>
              Settings
            </a>
          </li>
        </ul>

        <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
          <span>Notifications</span>
          <a class="d-flex align-items-center text-muted" href="#">
            <span data-feather="plus-circle"></span>
          </a>
        </h6>
        <ul class="nav flex-column mb-2">
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file-text"></span>
              Code threaded Projects
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file-text"></span>
              Release Date
            </a>
          </li>
        </ul>
      </div>
    </nav>