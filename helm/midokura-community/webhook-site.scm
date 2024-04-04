
(define-module (helm midokura-community webhook-site)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webhook-site-0.0.3
  (package
   (name "webhook-site")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/webhook-site-0.0.3/webhook-site-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/webhook-site")
   (synopsis "Easily test HTTP webhooks")
   (description "Easily test HTTP webhooks")
   (license #f)))

(define-public webhook-site-0.0.2
  (package
   (name "webhook-site")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/webhook-site-0.0.2/webhook-site-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/webhook-site")
   (synopsis "Easily test HTTP webhooks")
   (description "Easily test HTTP webhooks")
   (license #f)))

(define-public webhook-site-0.0.1
  (package
   (name "webhook-site")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/webhook-site-0.0.1/webhook-site-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/webhook-site")
   (synopsis "Easily test HTTP webhooks")
   (description "Easily test HTTP webhooks")
   (license #f)))