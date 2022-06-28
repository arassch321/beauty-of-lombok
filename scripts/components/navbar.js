class Navigation extends HTMLElement {
    connectedCallback() {
      this.render();
    }
  
    render() {
      this.innerHTML = `
      <div class="header__inner">
      <!-- Desktop Navbar -->
      <nav id="drawer" class="navDesktop">
          <a href="/#">
              <img src="/logo panjang.png" class="nav__logo" alt="logo">
          </a>
          <ul class="nav__list">
              <li><a href="/#/wisata" class="nav__item">Wisata</a></li>
              <li><a href="#/budaya" class="nav__item">Budaya</a></li>
              <li><a href="/#/saran" class="nav__item">Saran</a></li>
              <li><a href="" class="nav__item">AboutUs</a></li>
          </ul>
          <div class="menu-toggle">
              <input type="checkbox">
              <span class="m1"></span>
              <span class="m2"></span>
              <span class="m3"></span>
          </div>
      </nav>
  </div>

        `;
    }
  }
  
customElements.define('nav-bol', Navigation);