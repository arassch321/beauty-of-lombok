import home from '../views/home';
import saran from '../views/saran';
import Detail from '../views/detail';
import Seni from '../views/kesenian';
import Adat from '../views/adat';
import Kuliner from '../views/kuliner';
import Pantai from '../views/pantai';
import Gunung from '../views/gunung';
import AirTerjun from '../views/airterjun';
import DetailW from '../views/detailw';
import tambahkomentar from '../views/tambahkomentar';

const routes = {
    '/': home,
    '/home': home,
    '/adat': Adat,
    '/kesenian': Seni,
    '/saran': saran,
    '/detail/:id': Detail,
    '/detailw/:id': DetailW,
    '/kuliner': Kuliner,
    '/pantai': Pantai,
    '/gunung': Gunung,
    '/airterjun': AirTerjun,
    '/tambahkomentar/:id': tambahkomentar,
};

export default routes;