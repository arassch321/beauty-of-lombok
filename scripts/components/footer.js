class Footer extends HTMLElement {
    connectedCallback() {
      this.render();
    }
  
    render() {
      this.innerHTML = `
        <footer>
            Beauty Of Lombok, Copyright &copy; 2022 by CPSG-68
        </footer>
      `;
    }
  }
  
  customElements.define('foot-bol', Footer);