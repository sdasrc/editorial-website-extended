---
layout: page
title: My Publications
description: Jais Kumar, Prasun Dutta, Soumyadeep Das, Nirupam Roy. Instrumental Calibration for Observations of Redshifted 21-cm Signal from Neutral Hydrogen. 1 June 2020.
identifer: publpage
permalink: publications/
redirect_from:
  - publ/
  - works/
page-level: mainpage
---

<a name="top"></a>

<ul style=" align-items: center; vertical-align: middle;" class="icons" >
    <li>View the complete list on </li>
      <li><a href=" {{ site.author.ads }} "  target="_blank"  rel="noopener noreferrer" ><span class="label">NASA ADS</span></a></li>
      <li><a href=" {{ site.author.orcid }} " target="_blank"  rel="noopener noreferrer" ><span class="label">ORCID</span></a></li>
      <li><a href=" {{ site.author.googlescholar }} " target="_blank"  rel="noopener noreferrer" ><span class="label">Google Scholar</span></a></li>
      <li><a href=" {{ site.author.researchgate }}/publications " target="_blank"  rel="noopener noreferrer" ><span class="label">ResearchGate</span></a></li>
</ul>


<h2>List of Published Papers and Conference Proceedings</h2>
<div class="table-wrapper">
    <table>
        <tbody>
            {% for paper in site.data.publications reversed %}
            <tr>
                <h4>{{ paper.title }}</h4>
                    {% if paper.type == "conference" %}
                    <a class="tag_marker"><span>Conference Proceedings</span></a>
                    {% endif %}
                Published on : {{ paper.published }} <br>
                {{ paper.authors }} <br>
                {{ paper.journal }}<br>
                {{ paper.volumeinfo }}
                <br><br>
                <span style="display: inline;">
                    <i class="fa fa-link"></i>&nbsp;<span style="color: #333333; font-size: small;" ><b>External Links:</b></span>&nbsp;
                    {% if paper.doi %}
                      <a href="{{ paper.doi | absolute_url }}" target="_blank" rel="noopener noreferrer" class="tag_btn"><span>DOI</span></a>&nbsp;
                    {% endif %}
                    {% if paper.ads %}
                    <a href="{{ paper.ads  | absolute_url }}" target="_blank"  rel="noopener noreferrer" class="tag_btn"><span>ADS</span></a>&nbsp;
                    {% endif %}
                    {% if paper.arxiv %}
                    <a href="{{ paper.arxiv  | absolute_url }}" target="_blank" rel="noopener noreferrer"  class="tag_btn"><span>ArXiv</span></a>&nbsp;
                    {% endif %}
                </span>
            </tr>
            <hr>
            {% endfor %}
        </tbody>
    </table>
</div>

<ul class="actions" style="font-size: smaller;">
<li><a href="{{ 'resume' | absolute_url  }}" class="button icon fa-file-text">Resume</a></li>
<li><a href="{{ 'research' | absolute_url  }}" class="button special icon fa-magic">Publications</a></li>
<li><a href="#top" class="button icon fa-angle-double-up">&nbsp;Back to Top</a></li>
</ul>
