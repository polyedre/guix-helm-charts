
(define-module (helm arzu loki-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loki-stack-2.5.1
  (package
   (name "loki-stack")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//loki-stack-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Loki: like Prometheus, but for logs.")
   (description "Loki: like Prometheus, but for logs.")
   (license #f)))