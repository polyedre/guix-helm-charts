
(define-module (helm omkensey weave-scope)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weave-scope-1.1.12
  (package
   (name "weave-scope")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://omkensey.github.io/charts/weave-scope-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.weave.works/oss/scope/")
   (synopsis "DEPRECATED - A Helm chart for the Weave Scope cluster visualizer.")
   (description "DEPRECATED - A Helm chart for the Weave Scope cluster visualizer.")
   (license #f)))