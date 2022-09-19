;; barn length = 62
;; barn width = 44
;; rope length = 88<-- Circular radius
;; rope length around width = 88 - 44 = 44 <-- partial radius 1
;; rope length around length = 88-62 = 26 <-- partial radius 2
;; Area 1 = 0.75 * pi * 88^2
;; Area 2 = 0.25 * pi * 44^2
;; Area 3 = 0.25 * pi * 26^2
;; Total Area = Area 1 + Area 2 + Area 3

(setf barn-length 62)
(setf barn-width 44)
(setf rope-length 88)
(setf rope-length-around-width (- rope-length barn-width) )
(setf rope-length-around-length (- rope-length barn-length) )
(setf area-1 (* 0.75 pi (expt rope-length 2)) )
(setf area-2 (* 0.25 pi (expt rope-length-around-width 2)) )
(setf area-3 (* 0.25 pi (expt rope-length-around-length 2)) )
(setf total-area (+ area-1 area-2 area-3) )
