def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE sex='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name from bears ORDER BY name asc;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age from bears where alive = 1 order by age asc;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name,age from bears order by age desc limit 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name,age from bears order by age asc limit 1;"
end
