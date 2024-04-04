
(define-module (helm kubesphere tomcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tomcat-0.4.3
  (package
   (name "tomcat")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/tomcat-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahavb")
   (synopsis "Deploy a basic tomcat application server with sidecar as web archive container")
   (description "Deploy a basic tomcat application server with sidecar as web archive container")
   (license #f)))

(define-public tomcat-0.4.2
  (package
   (name "tomcat")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/tomcat-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahavb")
   (synopsis "Deploy a basic tomcat application server with sidecar as web archive container")
   (description "Deploy a basic tomcat application server with sidecar as web archive container")
   (license #f)))

(define-public tomcat-0.4.1+1
  (package
   (name "tomcat")
   (version "0.4.1+1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/tomcat-0.4.1+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahavb")
   (synopsis "Deploy a basic tomcat application server with sidecar as web archive container")
   (description "Deploy a basic tomcat application server with sidecar as web archive container")
   (license #f)))

(define-public tomcat-0.4.0-r1
  (package
   (name "tomcat")
   (version "0.4.0-r1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/tomcat-0.4.0-r1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahavb")
   (synopsis "Deploy a basic tomcat application server with sidecar as web archive container")
   (description "Deploy a basic tomcat application server with sidecar as web archive container")
   (license #f)))