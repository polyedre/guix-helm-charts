
(define-module (helm fermosit taiga)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public taiga-0.0.11
  (package
   (name "taiga")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public taiga-0.0.10
  (package
   (name "taiga")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public taiga-0.0.9
  (package
   (name "taiga")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public taiga-0.0.8
  (package
   (name "taiga")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public taiga-0.0.7
  (package
   (name "taiga")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public taiga-0.0.5
  (package
   (name "taiga")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))

(define-public taiga-0.0.4
  (package
   (name "taiga")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/taiga-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io/")
   (synopsis "A flexible project management web application.")
   (description "A flexible project management web application.")
   (license #f)))