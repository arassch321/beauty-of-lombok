class Footer extends HTMLElement {
    connectedCallback() {
      this.render();
    }
  
    render() {
      this.innerHTML = `
            Beauty Of Lombok, Copyright &copy; 2022 by CPSG-68
      `;
    }
  }
  
  customElements.define('foot-bol', Footer);