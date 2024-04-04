
(define-module (helm openfaas federated-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public federated-gateway-0.1.0
  (package
   (name "federated-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/federated-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfaas.com")
   (synopsis "Federated Gateway for OpenFaaS service providers")
   (description "Federated Gateway for OpenFaaS service providers")
   (license #f)))

(define-public federated-gateway-0.0.3
  (package
   (name "federated-gateway")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/federated-gateway-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfaas.com")
   (synopsis "Federated Gateway for OpenFaaS service providers")
   (description "Federated Gateway for OpenFaaS service providers")
   (license #f)))

(define-public federated-gateway-0.0.2
  (package
   (name "federated-gateway")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/federated-gateway-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfaas.com")
   (synopsis "Federated Gateway for OpenFaaS service providers")
   (description "Federated Gateway for OpenFaaS service providers")
   (license #f)))

(define-public federated-gateway-0.0.1
  (package
   (name "federated-gateway")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/federated-gateway-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfaas.com")
   (synopsis "Federated Gateway for OpenFaaS service providers")
   (description "Federated Gateway for OpenFaaS service providers")
   (license #f)))