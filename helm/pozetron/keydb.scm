
(define-module (helm pozetron keydb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keydb-0.5.3
  (package
   (name "keydb")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//keydb-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for multimaster KeyDB optionally with a module loaded")
   (description "A Helm chart for multimaster KeyDB optionally with a module loaded")
   (license #f)))

(define-public keydb-0.5.1
  (package
   (name "keydb")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//keydb-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for multimaster KeyDB optionally with a module loaded")
   (description "A Helm chart for multimaster KeyDB optionally with a module loaded")
   (license #f)))

(define-public keydb-0.5.0
  (package
   (name "keydb")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//keydb-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for multimaster KeyDB optionally with a module loaded")
   (description "A Helm chart for multimaster KeyDB optionally with a module loaded")
   (license #f)))