(define (problem farmersriddleproblem)
  (:domain farmersriddledomain)
  (:objects goat wolf cabbage leftside rightside)
  (:init  (dock leftside) (dock rightside)
          (item goat) (item wolf) (item cabbage)
          (onboat leftside)
          (on goat leftside) (on wolf leftside) (on cabbage leftside)
          (eats wolf goat) (eats goat cabbage))
  (:goal (and (onboat rightside) 
         (on goat rightside)
         (on wolf rightside)
         (on cabbage rightside)))
)