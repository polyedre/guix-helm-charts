
(define-module (helm emmas-charts cowrie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cowrie-0.1.0
  (package
   (name "cowrie")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/cowrie-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSH/Telnet Honeypot")
   (description "SSH/Telnet Honeypot")
   (license #f)))