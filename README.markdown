github.commits.widget javascript
================================

Overview
--------
This is a very simple to use widget that perfect for open source projects sites. On open source project site you tipically want's to show how active is your development is. Namely, how many commits your project have.. how offten are they. 

How to use
----------
1. Place 'github.commits.widget-min.js'  into your javascript folder.
2. Add div to hold the information
	<div id="github-commits"></div>.
	
3. Add reference to widget script 
	<script src="js/mylibs/github.commits.widget.combined-min.js"></script>.
	
4. Add script such script on page.
	<script>
		$(function() {
			$('#github-commits').githubInfoWidget(
				{ user: 'alexanderbeletsky', repo: 'trackyt.api.csharp', branch: 'master' });
		});
	</script>

where, user is your github accout, repo is name of repository and branch is the name of branch you want to track.

Configuration
-------------



