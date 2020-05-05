---
layout: home
title: Home
identifier: homepage
page-level: homepage
---

<section>
	<header class="major">
		<h2>Latest Blog Posts and Projects</h2>
	</header>
	<div class="posts">
		<article>
			<a href="{{ site.posts.last.url | absolute_url  }}" class="image"><img src="{{ site.posts.last.image-thumb | absolute_url  }}" alt="{{ site.posts.last.image-alt }}" data-echo="{{ site.posts.last.image | absolute_url  }}"/></a>
			<h3>{{ site.posts.last.title }}</h3>
			<p>{{ site.posts.last.content | strip_html | truncatewords: 30 }}</p>
			<ul class="actions">
				<li><a href="{{ site.posts.last.url | absolute_url  }}" class="button icon fa-angle-double-right">Read More</a></li>
				<li><a href="{{ 'blogs' | absolute_url  }}" class="button special icon fa-pencil-square-o">Go to Blogs Page</a></li>
			</ul>
		</article>
		<article>
			<a href="{{ site.projects.last.url | absolute_url  }}" class="image"><img  src="{{ site.projects.last.image-thumb | absolute_url  }}" alt="{{ site.projects.last.image-alt }}" data-echo="{{ site.projects.last.image | absolute_url  }}"/></a>
			<h3>{{ site.projects.last.title }}</h3>
			<p>{{ site.projects.last.content | strip_html | truncatewords: 30 }}</p>
			<ul class="actions">
				<li><a href="{{ site.projects.last.url | absolute_url  }}" class="button icon fa-angle-double-right">Read More</a></li>
				<li><a href="{{ 'repos' | absolute_url }} " class="button special icon fa-paper-plane">Go to My Projects</a></li>
			</ul>
		</article>
		</div>
	</section>

  

<!-- Section -->
<section>
	<header class="major">
		<!-- <a href="{{ 'cv.html' | absolute_url }}">Curriculum Vitae</a> -->
		<h2>Skills and Interests</h2>
	</header>
	<div class="features">
		<article>
			<!-- <span class="icon fa-diamond"></span> -->
			<span style="padding-right:15px; display:inline-block;">
			<img src="assets/images/ico-agn.png" alt="Active Galactic Nuclei" width="80"/>
			</span>
			<div class="content">
				<h3>Active Galactic Nuclei</h3>
				<p>Radio galaxy evolution. AGN restart. AGN-Galaxy relations. Unified theory.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-paper-plane"></span> -->
			<span style="padding-right:15px; display:inline-block;">
			<img src="assets/images/ico-telescope.png" alt="Amateur Astronomy and Astrophotohraphy" width="80"/>
			</span>
			<div class="content">
				<h3>Amateur Astronomy</h3>
				<p>Stargazing. Starlores. Messier Hunting. Astrophotohraphy.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-signal"></span> -->
			<span style="padding-right:15px; display:inline-block;">
			<img src="assets/images/ico-radio-antenna.png" alt="Radio Astronomy" width="80"/>
			</span>
			<div class="content">
				<h3>Radio Astronomy</h3>
				<p>Radio Interferometry. Calibrations and Imaging. Data Analysis.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-rocket"></span> -->
			<span style="padding-right:15px; display:inline-block;">
			<img src="assets/images/ico-python.png" alt="Programming" width="80"/>
			</span>
			<div class="content">
				<h3>Programming</h3>
				<p>C. Matlab. FORTRAN. Python. Bash. AIPS. CASA. Android.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-rocket"></span> -->
			<span style="padding-right:15px; display:inline-block;">
			<img src="assets/images/ico-misc.png" alt="Programming" width="80"/>
			</span>
			<div class="content">
				<h3>Miscellaneous</h3>
				<p>Digital Design. Rise of Nations. DoTA2. Memes.</p>
			</div>
		</article>
	</div>
</section>


<section>
	<header class="major">
		<h2>Affiliation</h2>
	</header>
	<div class="features">


<article style="width: 70%;">
	<span style="padding-right:15px; display:inline-block;">
	<img src="assets/images/crest-iitbhu.png" alt="IIT BHU Crest" width="90"/>
	</span>
	<div class="content">
		<p style="font-size: 90%;"><b>Graduated.</b><br>
			Dual Degree in Engineering Physics (B.Tech and M.Tech.)<br>
		Indian Institute of Technology (BHU), Varanasi.<br>
		Banaras Hindu University Campus, Uttar Pradesh 221005. India.
	</p>
	</div>
</article>
<br>



<!-- 
<article style="width: auto;">
	<span style="padding-right:15px; display:inline-block;">
	<div class="crest-row" style="width: 200px;" >
  <div class="crest-column">
    <img src="assets/images/crest-uwa.png" alt="UWA Crest" width="100%"/>
  </div>
  <div class="crest-column">
    <img src="assets/images/crest-icrar.png" alt="ICRAR Crest" width="100%"/>
  </div>
</div> 
	
</span>
	<div class="content">
		<p style="font-size: 80%;"><b>PhD Student (ICRAR)</b><br>
			Astronomy and Astrophysics.<br>
		    The University of Western Australia<br>
		    35 Stirling Highway, 6009 Perth, Australia.</p>
	</div>
</article>
 -->

</div>

</section>
