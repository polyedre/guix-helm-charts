
(define-module (helm ansgroup cert-manager-webhook-safedns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-safedns-1.3.0
  (package
   (name "cert-manager-webhook-safedns")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://ans-group.github.io/helm-charts/cert-manager-webhook-safedns-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing the SafeDNS webhook for cert-manager")
   (description "A Helm chart for installing the SafeDNS webhook for cert-manager")
   (license #f)))

(define-public cert-manager-webhook-safedns-1.2.1
  (package
   (name "cert-manager-webhook-safedns")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://ans-group.github.io/helm-charts/cert-manager-webhook-safedns-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing the SafeDNS webhook for cert-manager")
   (description "A Helm chart for installing the SafeDNS webhook for cert-manager")
   (license #f)))