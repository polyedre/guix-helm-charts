
(define-module (helm containers-security falco)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falco-2.4.6
  (package
   (name "falco")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://ylber-gashi.github.io/containers-security-charts/charts/falco-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))