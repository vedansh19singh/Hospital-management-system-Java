<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file='components/allcss.jsp'%>



</head>
<body>
	<%@include file='components/Navbar.jsp'%>

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="Image/img3.jpeg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="Image/img1.jpeg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="Image/img2.jpeg" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<br>
	<div class='features'>
		<p class='heading'>Modern Medical Amenities</p>

		<div class='holder'>
			<div class="features overflow-hidden">
				<div class="box-2 gy-5">
					<div class="about col-6">
						<div class="p-3 border bg-light">
							<p>Electronic medical records (EMRs)</p>
							<p class="desp">Digital record-keeping system that allows
								medical professionals to easily access patient information</p>
						</div>
					</div>
					<div class="about col-6">
						<div class="p-3 border bg-light">
							<p>Diagnostic imaging equipment</p>
							<p class="desp">X-ray machines, CT scanners, and MRI machines</p>
						</div>
					</div>
					<div class="about col-6">
						<div class="p-3 border bg-light">
							<p>Telemedicine</p>
							<p class="desp">consult with medical professionals remotely
								through video conferencing and other digital communication
								technologies</p>
						</div>
					</div>
					
				</div>
			</div>

			<div class='box-3'>
				<div id="carouselExampleIndicators" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#carouselExampleIndicators"
							data-bs-slide-to="0" class="active" aria-current="true"
							aria-label="Slide 1"></button>
						<button type="button" data-bs-target="#carouselExampleIndicators"
							data-bs-slide-to="1" aria-label="Slide 2"></button>
						<button type="button" data-bs-target="#carouselExampleIndicators"
							data-bs-slide-to="2" aria-label="Slide 3"></button>
					</div>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="Image/img3.jpeg" class="d-block w-100" alt="..."
								height="50%">
						</div>
						<div class="carousel-item">
							<img src="Image/img1.jpeg" class="d-block w-100" alt="..."
								height="50%">
						</div>
						<div class="carousel-item">
							<img src="Image/img2.jpeg" class="d-block w-100" alt="..."
								height="50%">
						</div>
					</div>
					<button class="carousel-control-prev" type="button"
						data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
			</div>
		</div>
</body>
</html>