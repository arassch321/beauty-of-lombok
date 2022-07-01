import UrlParser from './routes/url-parser';
import routes from './routes/routes';
import DrawerInitiator from './utils/drawer-initiator';

class App {
  constructor({ content }) {
    this._content = content;

    this._initialAppShell();
  }

  _initialAppShell() {
    DrawerInitiator.init({
      content: this._content,
    });

  }

  async renderPage() {
    const url = UrlParser.parseActiveUrlWithCombiner();
    const page = routes[url];
    this._content.innerHTML = await page.render();
    if (page.afterRender) await page.afterRender();
  }
}

export default App;