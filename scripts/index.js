import 'regenerator-runtime';
import '../scripts/components/footer';
import '../scripts/components/navbar';
import './style/main.css';
import './style/responsive.css';
import App from './app';
import swRegister from './utils/sw-register';

const app = new App({
  content: document.querySelector('#content'),

});
window.addEventListener('hashchange', () => {
  app.renderPage();
});

window.addEventListener('load', () => {
  app.renderPage();
  swRegister();
});