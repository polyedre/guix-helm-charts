
(define-module (helm salaboy fmtok8s-tickets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fmtok8s-tickets-0.1.0
  (package
   (name "fmtok8s-tickets")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-tickets-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for the Conference Platform App Tickets Flow")
   (description "A Helm chart for the Conference Platform App Tickets Flow")
   (license #f)))