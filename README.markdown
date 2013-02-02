github.commits.widget 
=================

Overview
--------
This is a very simple to use widget that perfect for open source projects sites. On open source project site you typically want to show how active is your development is. Namely, how many commits your project have.. how often are they. 

How to use
----------
Reference 'github.commits.widget-min.js' and container div and place such script.

```html
<script>
	$(function() {
		$('#github-commits').githubInfoWidget(
			{ user: 'alexanderbeletsky', repo: 'github.commits.widget', branch: 'master' });
	});
</script>
```

where, user is your github account, repo is name of repository and branch is the name of branch you want to track.

What I got?
-----------
It will be rendered to html widget containing information about last commits to repository. See index.html.

Configuration
-------------
You might limit number commits shown in widget by providing with 'last' parameter:

```html
<script>
	$(function() {
		$('#github-commits').githubInfoWidget(
			{ user: 'alexanderbeletsky', repo: 'github.commits.widget', branch: 'master', last: 15 });
	});
</script>
```

You might also limit the length of commit message, by 'limitMessageTo' parameter:

```html
<script>
	$(function() {
		$('#github-commits').githubInfoWidget(
			{ user: 'alexanderbeletsky', repo: 'trackyt.api.csharp', branch: 'master', last: 15, limitMessageTo: 30 });
	});
</script>
```

You can control the avatar size (in pixels) by providing avatarSize option. Default value is 20px.

```html
<script>
	$(function() {
		$('#github-commits').githubInfoWidget(
			{ user: 'alexanderbeletsky', repo: 'trackyt.api.csharp', branch: 'master', last: 15, limitMessageTo: 30, avatarSize: 33 });
	});
</script>
```

How is using it?
----------------

3rd parties
-----------
For github.commits.widget I've used:

* <http://www.smallsharptools.com/Projects/Packer/>
