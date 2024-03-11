select * from Delivery;

select  * from Delivery
where Mode_of_Shipment= 'Flight';

select  * from Delivery
where Mode_of_Shipment= 'Ship';

select  * from Delivery
where Mode_of_Shipment= 'Road';

select  * from Delivery
where Product_Importance= 'low';

select  * from Delivery
where Product_Importance= 'high';

select  * from Delivery
where Product_Importance= 'medium';

select  * from Delivery
where ID= '10900';

select  * from Delivery
where Customer_care_calls= '4' AND Product_importance= 'medium';

select  * from Delivery
order by Customer_rating;

