<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<section
	class="ds page_contacts parallax section_padding_top_100 section_padding_bottom_75 columns_margin_bottom_30">
	<div class="container">
		<div class="row">
			<div class="col-lg-3 col-sm-4 text-center">
				<div>
					<h3 class="text-uppercase">Address</h3>
					<p>
						4850 Bertrand Inlet<br> San Francisco, California
					</p>
				</div>
			</div>
			<div class="col-lg-6 col-sm-4 text-center">
				<div>
					<h3 class="text-uppercase">Call us</h3>
					<p>
						<strong>Phone:</strong> (800) 253-76-84<br> <strong>Fax:</strong>
						(800) 253-76-85
					</p>
				</div>
			</div>
			<div class="col-lg-3 col-sm-4 col-sm-12 text-center">
				<div>
					<h3 class="text-uppercase">Email us</h3>
					<p>
						info@ecourse.com<br> support@ecourse.com
					</p>
				</div>
			</div>
		</div>
	</div>
</section>

<section
	class="ls section_padding_top_100 section_padding_bottom_100 page_contact">
	<div class="container">
		<div class="row">
			<div
				class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 text-center">

				<p class="small-text big highlight">Write us now</p>
				<h2 class="section_header">Contact Form</h2>

				<form class="contact-form row columns_padding_10 topmargin_50"
					method="post" action="./">

					<div class="col-sm-6">
						<div class="form-group">
							<label for="name">Full Name <span class="required">*</span>
							</label> <input type="text" aria-required="true" size="30" value=""
								name="name" id="name" class="form-control"
								placeholder="Full Name">
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label for="email">Email address <span class="required">*</span>
							</label> <input type="email" aria-required="true" size="30" value=""
								name="email" id="email" class="form-control"
								placeholder="Email Address">
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label for="phone">Phone Number <span class="required">*</span>
							</label> <input type="text" aria-required="true" size="30" value=""
								name="phone" id="phone" class="form-control"
								placeholder="Phone Number">
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label for="subject">Message Topic <span class="required">*</span>
							</label> <input type="text" aria-required="true" size="30" value=""
								name="subject" id="subject" class="form-control"
								placeholder="Message Topic">
						</div>
					</div>
					<div class="col-sm-12">

						<div class="form-group">
							<label for="message">Message</label>
							<textarea aria-required="true" rows="4" cols="45" name="message"
								id="message" class="form-control" placeholder="Message"></textarea>
						</div>
					</div>

					<div class="col-sm-12 bottommargin_0">

						<div class="contact-form-submit topmargin_30">
							<button type="submit" id="contact_form_submit"
								name="contact_submit" class="theme_button color1 margin_0">Send
								Message</button>
						</div>
					</div>

				</form>

			</div>
		</div>
	</div>
</section>
