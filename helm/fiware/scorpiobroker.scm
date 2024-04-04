
(define-module (helm fiware scorpiobroker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scorpiobroker-0.1.2
  (package
   (name "scorpiobroker")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/scorpiobroker-0.1.2/scorpiobroker-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes in which every microservices has its own container and hence have reserved resources for it and virtually isolated from others and best for production.")
   (description "A Helm chart for Kubernetes in which every microservices has its own container and hence have reserved resources for it and virtually isolated from others and best for production.")
   (license #f)))