import App from './406jemApp.svelte';

const app = new App({
	target: document.body,
	props: {
		appname: '406jem.us',
		biglogoimagepath: './img/samurai.png',
		currentresumeuri: './dox/resume.printversion.pdf'
	}
});

export default app;