import home from '../views/home';
import wisata from '../views/wisata';
import saran from '../views/saran';
import Budaya from '../views/adat';
import Detail from '../views/detail';
import Seni from '../views/kesenian';
import Adat from '../views/adat';

const routes = {
  '/': home,
  '/home': home,
  '/wisata': wisata,
  '/budaya': Budaya,
  '/adat': Adat,
  '/kesenian': Seni,
  '/saran': saran,
  '/detail/:id': Detail,
};

export default routes;