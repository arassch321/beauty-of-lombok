import home from '../views/home';
import wisata from '../views/wisata';
import saran from '../views/saran';
import Seni from '../views/kesenian';
import Adat from '../views/adat';
import Kuliner from '../views/kuliner';
import Pantai from '../views/pantai';
import Gunung from '../views/gunung';
import Budaya from '../views/budaya';


const routes = {
  '/': home,
  '/home': home,
  '/wisata': wisata,
  '/adat': Adat,
  '/kesenian': Seni,
  '/saran': saran,
  '/kuliner': Kuliner,
  '/pantai': Pantai,
  '/gunung': Gunung,
  '/saran': saran,
  '/budaya/:id': Budaya,
};

export default routes;