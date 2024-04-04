
(define-module (helm fermosit minetest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minetest-0.0.5
  (package
   (name "minetest")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/minetest-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.minetest.net/")
   (synopsis "Minetest server")
   (description "Minetest server")
   (license #f)))

(define-public minetest-0.0.4
  (package
   (name "minetest")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/minetest-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.minetest.net/")
   (synopsis "Minetest server")
   (description "Minetest server")
   (license #f)))

(define-public minetest-0.0.3
  (package
   (name "minetest")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/minetest-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.minetest.net/")
   (synopsis "Minetest server")
   (description "Minetest server")
   (license #f)))

(define-public minetest-0.0.2
  (package
   (name "minetest")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/minetest-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.minetest.net/")
   (synopsis "Minetest server")
   (description "Minetest server")
   (license #f)))