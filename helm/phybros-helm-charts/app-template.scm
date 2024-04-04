
(define-module (helm phybros-helm-charts app-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-template-0.1.1
  (package
   (name "app-template")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://phybros.github.io/helm-charts/other/app-template-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A common powered chart template. This can be useful for small projects that don't have their own chart.")
   (description "A common powered chart template. This can be useful for small projects that don't have their own chart.")
   (license #f)))