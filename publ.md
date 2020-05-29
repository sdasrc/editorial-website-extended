---
layout: page
title: My Publications
description: Nambiar, S., Das, Soumyadeep, Vig, S., & Gorthi, R. S. S. (2019). Star cluster detection and characterization using generalized Parzen density estimation. MNRAS.
identifer: publpage
permalink: publications/
page-level: mainpage
---

A complete list of published papers can be found on
<a  href="{{ site.author.ads | absolute_url }}" target="_blank" rel="noopener noreferrer" ><i class="ai ai-ads">NASA ADS</i></a>, or <a href="{{ site.author.orcid | absolute_url }}" target="_blank" rel="noopener noreferrer"><i class="ai ai-orcid">ORCID</i></a>.

<h2>List of Published Papers</h2>
<div class="table-wrapper">
    <table>
        <tbody>
            {% for paper in site.data.publications %}
            <tr>
                <h4>{{ paper.title }}</h4>
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
