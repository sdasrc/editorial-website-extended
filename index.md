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
			<a href="{{ site.posts.first.url | absolute_url  }}" class="image">
				<picture>
                <source data-srcset="{{ site.posts.first.image-webp | absolute_url }}" type="image/webp" >
                <source data-srcset="{{ site.posts.first.image | absolute_url }}" type="image/jpeg" > 
                <img src="{{ site.posts.first.image-thumb | absolute_url }}" alt="{{ site.posts.first.image-alt }}" data-src="{{ site.posts.first.image | absolute_url }}"  class="lazyload" />
                </picture> 
			</a>
			<p><a style="color: black; font-weight: 400;" href="{{ site.posts.first.url | absolute_url }}">{{ site.posts.first.title }}</a></p>
			<p>{{ site.posts.first.content | strip_html | truncatewords: 30 }}</p>
			<ul class="actions" style="font-size: smaller;">
				<li><a href="{{ site.posts.first.url | absolute_url  }}" class="button icon fa-angle-double-right">Read More</a></li>
				<li><a href="{{ 'blogs' | absolute_url  }}" class="button special icon fa-pencil-square-o">Go to Blogs Page</a></li>
			</ul>
		</article>
		<article>
			<a href="{{ site.projects.last.url | absolute_url  }}" class="image">
				<picture>
                <source data-srcset="{{ site.projects.last.image-webp | absolute_url }}" type="image/webp" >
                <source data-srcset="{{ site.projects.last.image | absolute_url }}" type="image/jpeg" > 
                <img src="{{ site.projects.last.image-thumb | absolute_url }}" alt="{{ site.projects.last.image-alt }}" data-src="{{ site.projects.last.image | absolute_url }}"  class="lazyload" />
                </picture> 
			</a>
			<p><a style="color: black; font-weight: 400;"  href="{{ site.projects.last.url | absolute_url }}">{{ site.projects.last.title }}</a></p>
			<p>{{ site.projects.last.content | strip_html | truncatewords: 30 }}</p>
			<ul class="actions" style="font-size: smaller;">
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
                <img alt="Active Galactic Nuclei" src="assets/images/ico-agn-thumb.png" data-src="assets/images/ico-agn.png"   class="lazyload" width="80" />
			</span>
			<div class="content">
				<h3>Active Galactic Nuclei</h3>
				<p>Radio galaxy evolution. AGN restart. AGN-Galaxy relations. Unified theory.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-paper-plane"></span> -->
			<span style="padding-right:15px; display:inline-block;">
            <img alt="Amateur Astronomy and Astrophotohraphy" src="assets/images/ico-telescope-thumb.png" data-src="assets/images/ico-telescope.png"   class="lazyload" width="80" />
			</span>
			<div class="content">
				<h3>Amateur Astronomy</h3>
				<p>Stargazing. Starlores. Messier Hunting. Astrophotohraphy.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-signal"></span> -->
			<span style="padding-right:15px; display:inline-block;">
                <img alt="Radio Astronomy" src="assets/images/ico-radio-thumb.png" data-src="assets/images/ico-radio.png"   class="lazyload" width="80" />
			</span>
			<div class="content">
				<h3>Radio Astronomy</h3>
				<p>Radio Interferometry. Calibrations and Imaging. Data Analysis.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-rocket"></span> -->
			<span style="padding-right:15px; display:inline-block;">
            <img alt="Programming" src="assets/images/ico-py-thumb.png" data-src="assets/images/ico-py.png"   class="lazyload" width="80" />
			</span>
			<div class="content">
				<h3>Programming</h3>
				<p>C. Matlab. FORTRAN. Python. Bash. AIPS. CASA. Android.</p>
			</div>
		</article>
		<article>
			<!-- <span class="icon fa-rocket"></span> -->
			<span style="padding-right:15px; display:inline-block;"><img alt="Miscellaneous" src="assets/images/ico-misc-thumb.png" data-src="assets/images/ico-misc.png"   class="lazyload" width="80" />
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
		<picture>
                <source data-srcset="assets/images/crest-iitbhu-180.webp" type="image/webp" >
                <source data-srcset="assets/images/crest-iitbhu-180.png" type="image/png" > 
                <img src="assets/images/crest-iitbhu-180.png" alt="IIT BHU Crest" width="90"  class="lazyload" />
                </picture>
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
    <picture>
                <source data-srcset="assets/images/crest-uwa-180.webp" type="image/webp" >
                <source data-srcset="assets/images/crest-uwa-180.png" type="image/png" > 
                <img src="assets/images/crest-uwa-180.png" alt="UWA Perth Crest" width="90"  class="lazyload" />
                </picture>
  </div>
  <div class="crest-column">
    <picture>
                <source data-srcset="assets/images/crest-icrar-180.webp" type="image/webp" >
                <source data-srcset="assets/images/crest-icrar-180.png" type="image/png" > 
                <img src="assets/images/crest-icrar-180.png" alt="ICRAR Crest" width="90"  class="lazyload" />
                </picture>width="100%"/>
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
