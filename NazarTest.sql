SELECT category_name FROM adverts
JOIN costs ON adverts.advert_id = costs.advert_id WHERE cost < 500;
