const panelHeading = document.querySelectorAll('.panel-heading');
	const panelBody = document.querySelectorAll('.panel-body');
	//loop thru headings to build event listeners
	for (var i = 0, len = panelHeading.length; i < len; i++) {

		panelHeading[i].addEventListener('click', function(e) {
			//set a variable for the heading that matched the one clicked
			const selectedDiv = document.querySelector('[data-body="' + e.target.dataset.toggle + '"]');
			//for each heading also loop thru all bodies
			for (var i = 0, len = panelBody.length; i < len; i++) {
				//if the body does not belong to the heading that was clicked then close it and remove hover style on heading
				if (panelBody[i].dataset.body != e.target.dataset.toggle) {

					panelBody[i].style.height = 0;
					panelHeading[i].className = 'panel-heading';
				}
			}
			//change the height of the body of the clicked heading to collapse or expand it
			if (selectedDiv.clientHeight) {
				selectedDiv.style.height = 0;
			} else {
				selectedDiv.style.height = selectedDiv.scrollHeight + "px";
			}
			//toggle the hover class on the clicked heading
			document.querySelector('[data-toggle="' + e.target.dataset.toggle + '"]').classList.toggle('panel-heading-hover');

		})
	};
