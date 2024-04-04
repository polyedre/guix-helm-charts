
(define-module (helm emmas-charts reddark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reddark-0.0.2
  (package
   (name "reddark")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/reddark-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Reddark Helm Chart")
   (description "Reddark Helm Chart")
   (license #f)))

(define-public reddark-0.0.1
  (package
   (name "reddark")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/reddark-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Reddark Helm Chart")
   (description "Reddark Helm Chart")
   (license #f)))