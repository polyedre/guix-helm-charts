
(define-module (helm moreillon mosquitto-user-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-user-manager-0.2.1
  (package
   (name "mosquitto-user-manager")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mosquitto-user-manager-0.2.1/mosquitto-user-manager-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Mosquitto with a web based user management system")
   (description "A Helm chart to deploy Mosquitto with a web based user management system")
   (license #f)))

(define-public mosquitto-user-manager-0.2.0
  (package
   (name "mosquitto-user-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mosquitto-user-manager-0.2.0/mosquitto-user-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))