
(define-module (helm benc-uk webapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webapp-1.4.3
  (package
   (name "webapp")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/helm-charts/webapp-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/helm-charts")
   (synopsis "A generic chart for deploying almost any simple web app or RESTful microservice as a deployment, and exposing HTTP(S) traffic to it via a range of options, including Ingress or a basic Service")
   (description "A generic chart for deploying almost any simple web app or RESTful microservice as a deployment, and exposing HTTP(S) traffic to it via a range of options, including Ingress or a basic Service")
   (license #f)))

(define-public webapp-1.4.2
  (package
   (name "webapp")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/helm-charts/webapp-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/helm-charts")
   (synopsis "A generic chart for deploying almost any simple web app or RESTful microservice as a deployment, and exposing HTTP(S) traffic to it via a range of options, including Ingress or a basic Service")
   (description "A generic chart for deploying almost any simple web app or RESTful microservice as a deployment, and exposing HTTP(S) traffic to it via a range of options, including Ingress or a basic Service")
   (license #f)))

(define-public webapp-1.4.1
  (package
   (name "webapp")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://benc-uk.github.io/helm-charts/webapp-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/benc-uk/helm-charts")
   (synopsis "A generic chart for deploying almost any simple web app or RESTful microservice as a deployment, and exposing HTTP(S) traffic to it via a range of options")
   (description "A generic chart for deploying almost any simple web app or RESTful microservice as a deployment, and exposing HTTP(S) traffic to it via a range of options")
   (license #f)))