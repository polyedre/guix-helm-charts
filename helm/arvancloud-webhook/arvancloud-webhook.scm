
(define-module (helm arvancloud-webhook arvancloud-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public arvancloud-webhook-0.0.8
  (package
   (name "arvancloud-webhook")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ParminCloud/arvancloud-certmanager-issuer/releases/download/chart-0.0.8/arvancloud-webhook-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ParminCloud/arvancloud-certmanager-issuer/")
   (synopsis "Helm Chart to install ArvanCloud Webhook Issuer")
   (description "Helm Chart to install ArvanCloud Webhook Issuer")
   (license #f)))

(define-public arvancloud-webhook-0.0.6
  (package
   (name "arvancloud-webhook")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ParminCloud/arvancloud-certmanager-issuer/releases/download/chart-0.0.6/arvancloud-webhook-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ParminCloud/arvancloud-certmanager-issuer/")
   (synopsis "Helm Chart to install ArvanCloud Webhook Issuer")
   (description "Helm Chart to install ArvanCloud Webhook Issuer")
   (license #f)))

(define-public arvancloud-webhook-0.0.5
  (package
   (name "arvancloud-webhook")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ParminCloud/arvancloud-certmanager-issuer/releases/download/chart-0.0.5/arvancloud-webhook-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ParminCloud/arvancloud-certmanager-issuer/")
   (synopsis "Helm Chart to install ArvanCloud Webhook Issuer")
   (description "Helm Chart to install ArvanCloud Webhook Issuer")
   (license #f)))

(define-public arvancloud-webhook-0.0.4
  (package
   (name "arvancloud-webhook")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ParminCloud/arvancloud-certmanager-issuer/releases/download/chart-0.0.4/arvancloud-webhook-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ParminCloud/arvancloud-certmanager-issuer/")
   (synopsis "Helm Chart to install ArvanCloud Webhook Issuer")
   (description "Helm Chart to install ArvanCloud Webhook Issuer")
   (license #f)))

(define-public arvancloud-webhook-0.0.3
  (package
   (name "arvancloud-webhook")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ParminCloud/arvancloud-certmanager-issuer/releases/download/chart-0.0.3/arvancloud-webhook-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ParminCloud/arvancloud-certmanager-issuer/")
   (synopsis "Helm Chart to install ArvanCloud Webhook Issuer")
   (description "Helm Chart to install ArvanCloud Webhook Issuer")
   (license #f)))

(define-public arvancloud-webhook-0.0.2
  (package
   (name "arvancloud-webhook")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ParminCloud/arvancloud-certmanager-issuer/releases/download/chart-0.0.2/arvancloud-webhook-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ParminCloud/arvancloud-certmanager-issuer/")
   (synopsis "Helm Chart to install ArvanCloud Webhook Issuer")
   (description "Helm Chart to install ArvanCloud Webhook Issuer")
   (license #f)))