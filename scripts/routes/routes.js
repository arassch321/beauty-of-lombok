import home from '../views/home';
import wisata from '../views/wisata';
import saran from '../views/saran';
import Budaya from '../views/budaya';

const routes = {
  '/': home,
  '/home': home,
  '/wisata': wisata,
  '/budaya': Budaya,
  '/saran': saran,
};

export default routes;