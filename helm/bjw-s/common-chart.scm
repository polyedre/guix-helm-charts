
(define-module (helm bjw-s common-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-chart-0.1.0
  (package
   (name "common-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/other/common-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A common powered chart template. This can be useful for small projects that don't have their own chart.")
   (description "A common powered chart template. This can be useful for small projects that don't have their own chart.")
   (license #f)))