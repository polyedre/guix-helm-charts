
(define-module (helm kiwigrid ingress-annotator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-annotator-0.2.0
  (package
   (name "ingress-annotator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/ingress-annotator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/ingress-annotator")
   (synopsis "A Helm chart for ingress annotator controller")
   (description "A Helm chart for ingress annotator controller")
   (license #f)))

(define-public ingress-annotator-0.1.0
  (package
   (name "ingress-annotator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/ingress-annotator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/ingress-annotator")
   (synopsis "A Helm chart for ingress annotator controller")
   (description "A Helm chart for ingress annotator controller")
   (license #f)))