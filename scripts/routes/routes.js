import home from '../views/home';
import saran from '../views/saran';
import Budaya from '../views/adat';
import Detail from '../views/detail';
import Seni from '../views/kesenian';
import Adat from '../views/adat';
import Kuliner from '../views/kuliner';
import Pantai from '../views/pantai';
import Gunung from '../views/gunung';

const routes = {
  '/': home,
  '/home': home,
  '/budaya': Budaya,
  '/adat': Adat,
  '/kesenian': Seni,
  '/kuliner': Kuliner,
  '/pantai': Pantai,
  '/gunung': Gunung,
  '/saran': saran,
  '/detail/:id': Detail,
};

export default routes;