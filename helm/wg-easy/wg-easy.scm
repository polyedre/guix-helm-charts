
(define-module (helm wg-easy wg-easy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wg-easy-0.1.0
  (package
   (name "wg-easy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/wg-easy-helm/master/helm/charts/wg-easy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/wg-easy-helm")
   (synopsis "Wireguard Easy helm chart for Kubernetes")
   (description "Wireguard Easy helm chart for Kubernetes")
   (license #f)))