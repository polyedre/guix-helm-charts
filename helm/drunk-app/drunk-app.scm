
(define-module (helm drunk-app drunk-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drunk-app-1.0.3
  (package
   (name "drunk-app")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://baoduy.github.io/hbd.charts/drunk-app/drunk-app-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The drunkcoding template to deploy an application to Kubernetes")
   (description "The drunkcoding template to deploy an application to Kubernetes")
   (license #f)))

(define-public drunk-app-1.0.2
  (package
   (name "drunk-app")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://baoduy.github.io/hbd.charts/drunk-app/drunk-app-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The drunkcoding template to deploy an application to Kubernetes")
   (description "The drunkcoding template to deploy an application to Kubernetes")
   (license #f)))

(define-public drunk-app-1.0.1
  (package
   (name "drunk-app")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://baoduy.github.io/hbd.charts/drunk-app/drunk-app-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The drunkcoding template to deploy an application to Kubernetes")
   (description "The drunkcoding template to deploy an application to Kubernetes")
   (license #f)))

(define-public drunk-app-1.0.0
  (package
   (name "drunk-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://baoduy.github.io/hbd.charts/drunk-app/drunk-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The drunkcoding template to deploy an application to Kubernetes")
   (description "The drunkcoding template to deploy an application to Kubernetes")
   (license #f)))