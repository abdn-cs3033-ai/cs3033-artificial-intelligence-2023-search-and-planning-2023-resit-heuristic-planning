(define (problem pb3)
  (:domain blocksworld)
  (:objects a b c)
  (:init (onTable a) (onTable b) (onTable c) (clear a) (clear b) (clear c)
    (equal a a) (equal b b) (equal c c) (handempty))
  (:goal (and (on a b) (on b c))))