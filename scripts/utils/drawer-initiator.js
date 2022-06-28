const DrawerInitiator = {
    init({ content }) {
      content.addEventListener('click', (event) => {
        this._closeDrawer(event);
      });
    },
  
    _closeDrawer(event) {
      event.stopPropagation();
    },
  };
  
  export default DrawerInitiator;