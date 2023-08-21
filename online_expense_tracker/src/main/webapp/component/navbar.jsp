<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>


<nav class="navbar navbar-expand-lg navbar-dark bg-success">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><i
			class="fa-solid fa-file-invoice-dollar"></i> E X P E N S E__T R A C K
			E R</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">


				<c:if test="${not empty loginUser}">
				
				<li class="nav-item"><a class="nav-link active"
						href="../index.jsp"><i class="fa-solid fa-home"></i> Home</a></li>
				

					<li class="nav-item"><a class="nav-link active"
						href="add_expense.jsp"><i
							class="fa-solid fa-file-circle-plus fa-beat"></i> Add expense</a></li>

					<li class="nav-item"><a class="nav-link active"
						href="view_expense.jsp"><i class="fa-solid fa-eye"></i> View
							expense</a></li>

					<li class="nav-item"><a class="nav-link active"
						href="#"><i class="fa-solid fa-circle-user"></i>${loginUser.fullname }</a>
					</li>

					<li class="nav-item"><a class="nav-link active"
						href="../logout"><i class="fa-solid fa-right-from-bracket"></i>
							Logout</a></li>


				</c:if>

				<c:if test="${ empty loginUser }">

					<li class="nav-item"><a class="nav-link active"
						href="login.jsp"><i class="fa-solid fa-right-to-bracket"></i>
							Login</a></li>

					<li class="nav-item"><a class="nav-link active"
						href="register.jsp"><i class="fa-solid fa-user-plus"></i>
							Register</a></li>

					<li class="nav-item"><a class="nav-link active"
						href="index.jsp"><i class="fa-solid fa-home"></i> Home</a></li>
				</c:if>




			</ul>



		</div>

	</div>
</nav>
