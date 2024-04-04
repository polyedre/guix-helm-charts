
(define-module (helm lib42 borgserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public borgserver-0.1.0
  (package
   (name "borgserver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lib42.github.io/charts/pkg/borgserver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "Chart for a BorgBackup Server using lib42/borgserver")
   (description "Chart for a BorgBackup Server using lib42/borgserver")
   (license #f)))