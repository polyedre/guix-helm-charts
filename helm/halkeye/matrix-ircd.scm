
(define-module (helm halkeye matrix-ircd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-ircd-0.1.0
  (package
   (name "matrix-ircd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-ircd/matrix-ircd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/matrix-ircd")
   (synopsis "An IRCd implementation backed by Matrix.")
   (description "An IRCd implementation backed by Matrix.")
   (license #f)))