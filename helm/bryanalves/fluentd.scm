
(define-module (helm bryanalves fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-0.1.0
  (package
   (name "fluentd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//fluentd/fluentd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A chart for fluentd that centers config at /fluentd/etc to match dockerhub images")
   (description "A chart for fluentd that centers config at /fluentd/etc to match dockerhub images")
   (license #f)))