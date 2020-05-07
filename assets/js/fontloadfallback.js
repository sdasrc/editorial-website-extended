// fallback function for Font Awesome
function ensureFACssFileInclusion(cssFileToCheck) {
    var styleSheets = document.styleSheets;
    for (var i = 0, max = styleSheets.length; i < max; i++) {
        if (styleSheets[i].href == cssFileToCheck) {
            return;
        }
    }
    // because no matching stylesheets were found, we will add a new HTML link element to the HEAD section of the page.
    var link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = "{{ 'assets/css/font-awesome.css' | relative_url }}";
    document.getElementsByTagName("head")[0].appendChild(link);
}
// fallback function for Font Awesome
function ensureAICssFileInclusion(cssFileToCheck) {
    var styleSheets = document.styleSheets;
    for (var i = 0, max = styleSheets.length; i < max; i++) {
        if (styleSheets[i].href == cssFileToCheck) {
            return;
        }
    }
    // because no matching stylesheets were found, we will add a new HTML link element to the HEAD section of the page.
    var link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = "{{ 'assets/css/academicons.css' | relative_url }}";
    document.getElementsByTagName("head")[0].appendChild(link);
}



//call function
ensureFACssFileInclusion("https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css");
ensureAICssFileInclusion("https://cdn.rawgit.com/jpswalsh/academicons/master/css/academicons.min.css");