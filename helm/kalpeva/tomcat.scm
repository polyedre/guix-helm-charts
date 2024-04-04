
(define-module (helm kalpeva tomcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tomcat-3.0.0
  (package
   (name "tomcat")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://caalpeva.github.io/helm-charts//tomcat-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahavb")
   (synopsis "DEPRECATED - Deploy a basic tomcat application server with sidecar as web archive container")
   (description "DEPRECATED - Deploy a basic tomcat application server with sidecar as web archive container")
   (license #f)))

(define-public tomcat-0.4.3
  (package
   (name "tomcat")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://caalpeva.github.io/helm-charts//tomcat-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahavb")
   (synopsis "DEPRECATED - Deploy a basic tomcat application server with sidecar as web archive container")
   (description "DEPRECATED - Deploy a basic tomcat application server with sidecar as web archive container")
   (license #f)))