
(define-module (helm gmelillo ovpn-web-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ovpn-web-connector-0.2.0
  (package
   (name "ovpn-web-connector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/ovpn-web-connector-0.2.0/ovpn-web-connector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ovpn-web-connector-0.1.0
  (package
   (name "ovpn-web-connector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/ovpn-web-connector-0.1.0/ovpn-web-connector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))