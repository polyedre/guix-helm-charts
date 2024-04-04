
(define-module (helm vista hedgedoc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hedgedoc-0.1.1
  (package
   (name "hedgedoc")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yidaqiang/helm-charts/releases/download/hedgedoc-0.1.1/hedgedoc-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hedgedoc.org/")
   (synopsis "HedgeDoc - The best platform to write and share markdown.")
   (description "HedgeDoc - The best platform to write and share markdown.")
   (license #f)))