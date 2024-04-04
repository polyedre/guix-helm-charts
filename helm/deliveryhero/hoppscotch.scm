
(define-module (helm deliveryhero hoppscotch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hoppscotch-0.2.8
  (package
   (name "hoppscotch")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/hoppscotch-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hoppscotch/hoppscotch")
   (synopsis "A free, fast and beautiful API request builder")
   (description "A free, fast and beautiful API request builder")
   (license #f)))

(define-public hoppscotch-0.2.7
  (package
   (name "hoppscotch")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/hoppscotch-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hoppscotch/hoppscotch")
   (synopsis "A free, fast and beautiful API request builder")
   (description "A free, fast and beautiful API request builder")
   (license #f)))

(define-public hoppscotch-0.2.6
  (package
   (name "hoppscotch")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/hoppscotch-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hoppscotch/hoppscotch")
   (synopsis "A free, fast and beautiful API request builder")
   (description "A free, fast and beautiful API request builder")
   (license #f)))