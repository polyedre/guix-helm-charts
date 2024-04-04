
(define-module (helm rock8s taiga)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public taiga-6.4.3
  (package
   (name "taiga")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/taiga-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.taiga.io")
   (synopsis "agile project management platform")
   (description "agile project management platform")
   (license #f)))