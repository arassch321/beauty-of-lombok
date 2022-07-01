import home from '../views/home';
import wisata from '../views/wisata';
import saran from '../views/saran';
import Budaya from '../views/budaya';
import Detail from '../views/detail';

const routes = {
  '/': home,
  '/home': home,
  '/wisata': wisata,
  '/budaya': Budaya,
  '/saran': saran,
  '/detail/:id': Detail,
};

export default routes;