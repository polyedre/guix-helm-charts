
(define-module (helm nightingale nightingale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nightingale-0.0.1
  (package
   (name "nightingale")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://rajanagori.github.io/Nightingale/nightingale-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RAJANAGORI/Nightingale")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))