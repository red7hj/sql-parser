select t.a, f.b from T as t inner join F as f on t.a = f.b and f.b > 100 inner join H as h on f.c = h.c;