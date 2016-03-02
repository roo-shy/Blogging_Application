<nav class="navbar navbar-inverse">
<ul>
    <li><%= link_to "Home", root_path %></li>
    <li><%= link_to "Add New", new_post_path %></li>

</ul>
</nav>

<div class="container-fluid">
  <div class="row">
  <div class="col-lg-12">
  <h1>Edit<%= @post.title %> </h1>
  <p><%= @post.created_at.strftime("%b %d, %Y") %></p>
<%= render partial: 'form' %>
  </div>
  </div>
  </div>
