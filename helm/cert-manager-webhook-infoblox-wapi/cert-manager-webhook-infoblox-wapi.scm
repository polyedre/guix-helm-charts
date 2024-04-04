
(define-module (helm cert-manager-webhook-infoblox-wapi cert-manager-webhook-infoblox-wapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-infoblox-wapi-1.5.2
  (package
   (name "cert-manager-webhook-infoblox-wapi")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luisico/cert-manager-webhook-infoblox-wapi/releases/download/helm-chart-1.5.2/cert-manager-webhook-infoblox-wapi-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/luisico/cert-manager-webhook-infoblox-wapi")
   (synopsis "Cert-manager webhook for interacting with InfoBlox WAPI servers")
   (description "Cert-manager webhook for interacting with InfoBlox WAPI servers")
   (license #f)))

(define-public cert-manager-webhook-infoblox-wapi-1.5.0
  (package
   (name "cert-manager-webhook-infoblox-wapi")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luisico/cert-manager-webhook-infoblox-wapi/releases/download/helm-chart-1.5.0/cert-manager-webhook-infoblox-wapi-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/luisico/cert-manager-webhook-infoblox-wapi")
   (synopsis "Cert-manager webhook for interacting with InfoBlox WAPI servers")
   (description "Cert-manager webhook for interacting with InfoBlox WAPI servers")
   (license #f)))