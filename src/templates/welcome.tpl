<div class="primary colored section">
	<div class="row">
		<div class="col-sm-6">
			<h1><img class="icon" src="images/logos/cloud-icon.svg" />What is <%= application.name %>?</h1>

			<div class="well">
				<b>kitty</b> (noun): a collection of goods often made up of small contributions, comes from the idea of a container or "kit".
			</div>

			<p>Explore your dreams using AI image generation technology. Using simple text prompts, you can visualize virtually anything that you can think of. Best of all, you can run it on your own server. </p>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="images/info/desktop/desktop.png" target="_blank" class="lightbox" title="Desktop"><img src="images/info/desktop/desktop.png" /></a>
				<div class="caption">Desktop</div>
			</div>
			<div class="figure" style="margin-right:-100px; margin-top:-250px">
				<a href="images/info/mobile/iphone.png" target="_blank" class="lightbox" title="Mobile"><img src="images/info/mobile/iphone.png" /></a>
				<div class="caption">Mobile</div>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-circle-check"></i><%= application.name %> Advantages</h2>
			<ul>
				<li>Self-hostable (on-prem or in the cloud)</li>
				<li>Free</li>
				<li>Easy to use and install</li>
				<li>Platform independent</li>
				<li>Open Source</li>
				<li>Secure</li>
				<li>Private</li>
			</ul>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="#downloads">
					<img src="images/logos/icon.svg" />
				</a>
				<div class="caption"><i class="fa fa-heart" style="color:hotpink; margin-right:5px"></i>Adopt Me!</div>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-dollar-sign"></i>It's Free!</h2>
			<p><%= application.name %> is 100% completely free to <a href="#installation">download and run</a> on your own server. </p>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="#downloads">
					<img src="images/welcome/free-icon.svg" />
				</a>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-fire"></i>It's Easy to Launch</h2>
			<p><%= application.name %> makes it <a href="#installation">quick and easy to launch</a> your own personal, customized <%= application.name %> on your own server. </p>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="#downloads">
					<img src="images/logos/rocketkitty-icon.svg" />
				</a>
				<div class="caption">
					Launch Me!
				</div>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-robot"></i>Choose From A Variety of AI Image Generators</h2>
			<p><%= application.name %> allows you to access a variety of image generation engines. Currently supported image generators include: </p>
			<ul>
				<% if (application.session.has('config')) { %>
				<% let image_generators = application.session.get('config').image_generators; %>
				<% if (image_generators) { %>
				<% for (let i = 0; i < image_generators.length; i++) { %>
				<% let name = image_generators[i]; %>
				<% let generator = config.defaults.image_generators[name]; %>
				<li><a href="<%= generator.url %>" target="_blank"><%= name %></a></li>
				<% } %>
				<% } %>
				<% } %>
			</ul>
		</div>
		<div class="col-sm-6 center aligned" style="display:flex">
			<div class="logos" style="margin:auto">
				<% if (application.session.has('config')) { %>
				<% let image_generators = application.session.get('config').image_generators; %>
				<% if (image_generators) { %>
				<% for (let i = 0; i < image_generators.length; i++) { %>
				<% let name = image_generators[i]; %>
				<% let generator = config.defaults.image_generators[name]; %>
				<a href="<%= generator.url %>" target="_blank"><img height="50px" style="margin:25px; max-width:200px" src="<%= generator.logo %>" /></a>
				<% } %>
				<% } %>
				<% } %>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-image"></i>Generate Amazing Images</h2>
			<p>Use <%= application.name %> to create amazing images. Simply by typing in a text prompt / description of what you'd like to see, you can explore a universe of possibilities. </p>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="images/info/features/large/generation.png" target="_blank" class="lightbox" title="Generate Amazing Images"><img src="images/info/features/small/generation.png" /></a>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-gem"></i>Enhance Your Images</h2>
			<p>Use <%= application.name %> to enhance your existing images. Take a generated image or a photograph and apply prompts and styles to transform it into something new. </p>
		</div>
		<div class="col-sm-6">
			<div class="center aligned">
				<a href="images/info/features/large/1698557519.png" target="_blank" class="lightbox" rel="enhancement"><img width="128" src="images/info/features/small/1698557519.png" /></a>

				<a href="images/info/features/large/1699321241.png" target="_blank" class="lightbox" rel="enhancement"><img width="128" src="images/info/features/small/1699321241.png" /></a>

				<a href="images/info/features/large/1699321348.png" target="_blank" class="lightbox" rel="enhancement"><img width="128" src="images/info/features/small/1699321348.png" /></a>

				<a href="images/info/features/large/1699321590.png" target="_blank" class="lightbox" rel="enhancement"><img width="128" src="images/info/features/small/1699321590.png" /></a>

				<a href="images/info/features/large/1699321823.png" target="_blank" class="lightbox" rel="enhancement"><img width="128" src="images/info/features/small/1699321823.png" /></a>

				<a href="images/info/features/large/1699321991.png" target="_blank" class="lightbox" rel="enhancement"><img width="128" src="images/info/features/small/1699321991.png" /></a>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-share"></i>Share Your AI Images</h2>
			<p><%= application.name %> includes a wide range of sharing mechanisms for sharing your AI generated dream images: Sharing methods include: </p>
			<ul>
				<li>Share by Discussion Topic</li>
				<li>Share by Chat Message</li>
				<li><a href="https://www.dreamachines.org/#links/7ac49ddb-8d9c-a1e1-2b9c-003bbbdfb9f2" target="_blank">Share by Link</a></li>
				<li>Share by Email</li>
			</ul>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="images/welcome/topic-viewer.png" target="_blank" class="lightbox" title="Share by Discussion Topic"><img src="images/welcome/topic-viewer.png" /></a>
				<div class="caption">Share by Discussion Topic</div>
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<a class="unstyled" href="#features/platform-independent">
				<h2><i class="fa fa-mobile"></i>Dream Anywhere</h2>
				<p>You never know when or where or inspiration may strike.  With <%= application.name %>, you can create dream images from anywhere on any internet connected device. </p>
			</a>
		</div>
		<div class="col-sm-6">
			<a class="unstyled" href="#features/platform-independent">
				<div class="figure">
					<a href="images/info/mobile/iphone.png" target="_blank" class="lightbox" title="<%= application.name %> Mobile"><img src="images/info/mobile/iphone.png" /></a>
					<div class="caption"><%= application.name %> Mobile</div>
				</div>
			</a>
		</div>
	</div>
</div>

<% let identityProviders = application.session.has('config')? application.session.get('config').identity_providers : undefined; %>
<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-pencil-alt"></i>It's Quick To Sign Up</h2>
			<% if (identityProviders && identityProviders.length > 0) { %>
			<p>Signing up is quick and easy.  There's a simple registration form or if you're already signed in to an identity provider (<%= identityProviders.join(', ') %>), just hit the "Sign Up With" button and you can get started in seconds! </p>
			<% } else { %>
			<p>Signing up is quick and easy.  Fill out a simple registration to get started in seconds! </p>
			<% } %>
		</div>
		<div class="col-sm-6">
			<div class="well">
				<br />
				<div class="buttons">
					<button class="sign-up btn btn-lg">
						<i class="fa fa-pencil-alt"></i>Sign Up!
					</button>
				</div>
				<br />
			</div>
		</div>
	</div>
</div>

<div class="section">
	<div class="row">
		<div class="col-sm-6">
			<h2><i class="fa fa-tools"></i>Take Back Control</h2>
			<p>You no longer need to give up control over your data just to get access to a technology platform. By running your own <%= application.name %>, you control the platform and your data. Join the <a href="#features/host-it-yourself">host it yourself (HIY)</a> movement and take back control over your (digital) life! </p>
		</div>
		<div class="col-sm-6">
			<div class="figure">
				<a href="#welcome/we-can-do-it">
					<img class="vertical" src="images/welcome/we-can-do-it.jpg" />
				</a>
			</div>
		</div>
	</div>
</div>