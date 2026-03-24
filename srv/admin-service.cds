using com.sap.learning as db from '../db/schema';


/**
 * Serves administrators managing everything
 */
service AdminService @(path: '/admin') {

    //construçao do meu admin-service para o branch development
    entity Books   as projection on db.Books;
    entity Authors as projection on db.Authors;

}