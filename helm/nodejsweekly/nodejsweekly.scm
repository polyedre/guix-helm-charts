
(define-module (helm nodejsweekly nodejsweekly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nodejsweekly-1.1.0
  (package
   (name "nodejsweekly")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/nodejsweekly/charts/releases//nodejsweekly-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/nodeweekly")
   (synopsis "Get data from nodejs news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from nodejs news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public nodejsweekly-1.0.0
  (package
   (name "nodejsweekly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/nodejsweekly/charts/releases//nodejsweekly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/nodeweekly")
   (synopsis "Get data from nodejs news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from nodejs news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))