<script>
	export let appname;
	export let biglogoimagepath;
	export let currentresumeuri;
</script>

<main>
	<h1>Hello World!</h1>
	<p>Stay Tuned.. The new version of <i><b>{appname}</b></i> using Svelte and a couple event driven microservices will be here soon.</p>
	<img src={biglogoimagepath} class="bigLogo" alt="Logo" />
	<hr/>
	<div class="footer">
		<a href={currentresumeuri} target="_new">current resume</a>
	</div>
</main>

<style>
	main {
		text-align: center;
		padding: 1em;
		max-width: 240px;
		margin: 0 auto;
	}
	
	main h1 {
		color: #075c28;
		text-transform: uppercase;
		font-size: 4em;
		font-weight: 100;
	}

	main p {
		color: #091f1d;
		font-weight: 700;
		font-size: 1.2em;
		font-weight: 100;
	}

	main img.bigLogo {
		width: 60%;
		max-width: 240px;
		margin: 10% auto;
		opacity: 0.4;
	}

	@media (min-width: 640px) {
		main {
			max-width: none;
		}
	}
</style>