
(define-module (helm javascriptweekly javascriptweekly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public javascriptweekly-2.1.0
  (package
   (name "javascriptweekly")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/javascriptweekly/charts/releases//javascriptweekly-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/javascriptweekly")
   (synopsis "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public javascriptweekly-2.0.0
  (package
   (name "javascriptweekly")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/javascriptweekly/charts/releases//javascriptweekly-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/javascriptweekly")
   (synopsis "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public javascriptweekly-1.1.0
  (package
   (name "javascriptweekly")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/javascriptweekly/charts/releases//javascriptweekly-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/javascriptweekly")
   (synopsis "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public javascriptweekly-1.0.0
  (package
   (name "javascriptweekly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/javascriptweekly/charts/releases//javascriptweekly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/javascriptweekly")
   (synopsis "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from javascript news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public javascriptweekly-0.0.1
  (package
   (name "javascriptweekly")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/javascriptweekly/charts/releases//javascriptweekly-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/javascriptweekly")
   (synopsis "javascriptweekly scrapper")
   (description "javascriptweekly scrapper")
   (license #f)))