
(define-module (helm goweekly goweekly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goweekly-2.0.0
  (package
   (name "goweekly")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/goweekly/charts/releases//goweekly-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/goweekly")
   (synopsis "Get data from golang news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from golang news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public goweekly-1.1.0
  (package
   (name "goweekly")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/goweekly/charts/releases//goweekly-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/goweekly")
   (synopsis "Get data from golang news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from golang news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public goweekly-1.0.0
  (package
   (name "goweekly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/goweekly/charts/releases//goweekly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/goweekly")
   (synopsis "Get data from golang news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from golang news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public goweekly-0.0.1
  (package
   (name "goweekly")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/goweekly/charts/releases//goweekly-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/goweekly")
   (synopsis "goweekly scrapper")
   (description "goweekly scrapper")
   (license #f)))