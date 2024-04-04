
(define-module (helm banzaicloud-stable backyards-sre)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backyards-sre-0.1.0
  (package
   (name "backyards-sre")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/backyards-sre-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Backyards manages hybrid clusters connected with Istio")
   (description "Backyards manages hybrid clusters connected with Istio")
   (license #f)))