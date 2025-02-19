CREATE OR REPLACE PACKAGE carent_funcs AS

	PROCEDURE add_car(mtrc in varchar2, garage in number, marque in varchar2, model in varchar2, price in number, pic in varchar2);

	PROCEDURE add_car_desc(mtrc in varchar2, kilometrage in number, fp in number, gear in varchar2, suitcase in number, door in number, seat in number);

	PROCEDURE remove_car(mtrc in varchar2);

	PROCEDURE modify_car(mtrc in varchar2, prix in number, kilomet in number, dispo in number);

	PROCEDURE create_promo(mtrc in varchar2, prcnt in number);
END;