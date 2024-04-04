
(define-module (helm curie-df-helm-charts bookstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bookstack-0.1.5
  (package
   (name "bookstack")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/bookstack-0.1.5/bookstack-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bookstackapp.com/")
   (synopsis "bookstack documentation platform")
   (description "bookstack documentation platform")
   (license #f)))

(define-public bookstack-0.1.4
  (package
   (name "bookstack")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/bookstack-0.1.4/bookstack-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bookstackapp.com/")
   (synopsis "bookstack documentation platform")
   (description "bookstack documentation platform")
   (license #f)))

(define-public bookstack-0.1.3
  (package
   (name "bookstack")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/bookstack-0.1.3/bookstack-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bookstackapp.com/")
   (synopsis "bookstack documentation platform")
   (description "bookstack documentation platform")
   (license #f)))

(define-public bookstack-0.1.2
  (package
   (name "bookstack")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/bookstack-0.1.2/bookstack-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bookstackapp.com/")
   (synopsis "bookstack documentation platform")
   (description "bookstack documentation platform")
   (license #f)))

(define-public bookstack-0.1.1
  (package
   (name "bookstack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/bookstack-0.1.1/bookstack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bookstackapp.com/")
   (synopsis "bookstack documentation platform")
   (description "bookstack documentation platform")
   (license #f)))

(define-public bookstack-0.1.0
  (package
   (name "bookstack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/bookstack-0.1.0/bookstack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bookstackapp.com/")
   (synopsis "bookstack documentation platform")
   (description "bookstack documentation platform")
   (license #f)))