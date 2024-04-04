
(define-module (helm gotway gotway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gotway-0.8.0
  (package
   (name "gotway")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gotway/gotway/releases/download/helm-chart-0.8.0/gotway-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gotway/gotway")
   (synopsis "Cloud native API Gateway powered with in-redis cache.")
   (description "Cloud native API Gateway powered with in-redis cache.")
   (license #f)))

(define-public gotway-0.7.0
  (package
   (name "gotway")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gotway/gotway/releases/download/helm-chart-0.7.0/gotway-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gotway/gotway")
   (synopsis "Cloud native API Gateway powered with in-redis cache.")
   (description "Cloud native API Gateway powered with in-redis cache.")
   (license #f)))

(define-public gotway-0.6.0
  (package
   (name "gotway")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gotway/gotway/releases/download/helm-chart-0.6.0/gotway-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gotway/gotway")
   (synopsis "Cloud native API Gateway powered with in-redis cache.")
   (description "Cloud native API Gateway powered with in-redis cache.")
   (license #f)))