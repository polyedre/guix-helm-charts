
(define-module (helm egeback cert-manager-webhook-anxdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-anxdns-1.0.6
  (package
   (name "cert-manager-webhook-anxdns")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/cert-manager-webhook-anxdns-1.0.6/cert-manager-webhook-anxdns-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/anx-webhook")
   (synopsis "Cert manager webhook for anx.se")
   (description "Cert manager webhook for anx.se")
   (license #f)))

(define-public cert-manager-webhook-anxdns-1.0.5
  (package
   (name "cert-manager-webhook-anxdns")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/cert-manager-webhook-anxdns-1.0.5/cert-manager-webhook-anxdns-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/anx-webhook")
   (synopsis "Cert manager webhook for anx.se")
   (description "Cert manager webhook for anx.se")
   (license #f)))

(define-public cert-manager-webhook-anxdns-1.0.4
  (package
   (name "cert-manager-webhook-anxdns")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/cert-manager-webhook-anxdns-1.0.4/cert-manager-webhook-anxdns-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/anx-webhook")
   (synopsis "Cert manager webhook for anx.se")
   (description "Cert manager webhook for anx.se")
   (license #f)))

(define-public cert-manager-webhook-anxdns-1.0.3
  (package
   (name "cert-manager-webhook-anxdns")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/cert-manager-webhook-anxdns-1.0.3/cert-manager-webhook-anxdns-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/anx-webhook")
   (synopsis "Cert manager webhook for anx.se")
   (description "Cert manager webhook for anx.se")
   (license #f)))

(define-public cert-manager-webhook-anxdns-1.0.1
  (package
   (name "cert-manager-webhook-anxdns")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/cert-manager-webhook-anxdns-1.0.1/cert-manager-webhook-anxdns-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/anx-webhook")
   (synopsis "Cert manager webhook for anx.se")
   (description "Cert manager webhook for anx.se")
   (license #f)))