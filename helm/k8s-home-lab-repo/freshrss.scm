
(define-module (helm k8s-home-lab-repo freshrss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freshrss-7.0.1
  (package
   (name "freshrss")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/freshrss-7.0.1/freshrss-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/freshrss")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator")
   (description "FreshRSS is a self-hosted RSS feed aggregator")
   (license #f)))

(define-public freshrss-7.0.0
  (package
   (name "freshrss")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/freshrss-7.0.0/freshrss-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/freshrss")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator")
   (description "FreshRSS is a self-hosted RSS feed aggregator")
   (license #f)))