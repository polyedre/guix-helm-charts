
(define-module (helm devopsweekly devopsweekly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devopsweekly-2.1.0
  (package
   (name "devopsweekly")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/devopsweekly/charts/releases//devopsweekly-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/devopsweekly")
   (synopsis "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public devopsweekly-2.0.0
  (package
   (name "devopsweekly")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/devopsweekly/charts/releases//devopsweekly-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/devopsweekly")
   (synopsis "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public devopsweekly-1.1.0
  (package
   (name "devopsweekly")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/devopsweekly/charts/releases//devopsweekly-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/devopsweekly")
   (synopsis "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public devopsweekly-1.0.0
  (package
   (name "devopsweekly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/devopsweekly/charts/releases//devopsweekly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/devopsweekly")
   (synopsis "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from devops news and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public devopsweekly-0.0.1
  (package
   (name "devopsweekly")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/devopsweekly/charts/releases//devopsweekly-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/devopsweekly")
   (synopsis "devopsweekly scrapper")
   (description "devopsweekly scrapper")
   (license #f)))