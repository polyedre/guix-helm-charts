
(define-module (helm moinologics pritunl-vpn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pritunl-vpn-0.0.1
  (package
   (name "pritunl-vpn")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://moinologics.github.io/helm-charts/pritunl-vpn-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pritunl vpn")
   (description "A Helm chart for pritunl vpn")
   (license #f)))