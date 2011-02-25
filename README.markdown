github.commits.widget javascript
================================

Overview
--------
This is a very simple to use widget that perfect for open source projects sites. On open source project site you tipically want's to show how active is your development is. Namely, how many commits your project have.. how offten are they. 

How to use
----------
Reference 'github.commits.widget-min.js' and containter div and place such script.

	<script>
		$(function() {
			$('#github-commits').githubInfoWidget(
				{ user: 'alexanderbeletsky', repo: 'trackyt.api.csharp', branch: 'master' });
		});
	</script>

where, user is your github account, repo is name of repository and branch is the name of branch you want to track.

What I got?
-----------
It will be rendered to html widget containing information about last commits to repository. See index.html.

Configuration
-------------
You might limit number commits shown in widget by providing with 'last' parameter:
	<script>
		$(function() {
			$('#github-commits').githubInfoWidget(
				{ user: 'alexanderbeletsky', repo: 'trackyt.api.csharp', branch: 'master', last: 15 });
		});
	</script>
	
You might also limit the length of commit message, by 'limitMessageTo' parameter:
	<script>
		$(function() {
			$('#github-commits').githubInfoWidget(
				{ user: 'alexanderbeletsky', repo: 'trackyt.api.csharp', branch: 'master', last: 15, limitMessageTo: 30 });
		});
	</script>
	
3rd parties
-----------
For github.commits.widget I've used:

* <https://github.com/fitzgen/github-api>
* <http://pajhome.org.uk/crypt/md5>
* <http://www.smallsharptools.com/Projects/Packer/>
	





