select notes from purchase_orders
where notes is not null
order by notes asc
limit 5;