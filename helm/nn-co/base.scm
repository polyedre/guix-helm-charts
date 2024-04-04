
(define-module (helm nn-co base)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-0.1.0
  (package
   (name "base")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://urbanindo.github.io/99-charts/base-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Base or general chart for Kubernetes")
   (description "A Base or general chart for Kubernetes")
   (license #f)))