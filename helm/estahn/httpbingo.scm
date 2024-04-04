
(define-module (helm estahn httpbingo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public httpbingo-0.1.1
  (package
   (name "httpbingo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/httpbingo-0.1.1/httpbingo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/httpbingo")
   (synopsis "A reasonably complete and well-tested golang port of httpbin, with zero dependencies outside the go stdlib.")
   (description "A reasonably complete and well-tested golang port of httpbin, with zero dependencies outside the go stdlib.")
   (license #f)))

(define-public httpbingo-0.1.0
  (package
   (name "httpbingo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/httpbingo-0.1.0/httpbingo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/httpbingo")
   (synopsis "A reasonably complete and well-tested golang port of httpbin, with zero dependencies outside the go stdlib.")
   (description "A reasonably complete and well-tested golang port of httpbin, with zero dependencies outside the go stdlib.")
   (license #f)))