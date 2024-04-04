
(define-module (helm lib42 machinaris)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public machinaris-0.2.0
  (package
   (name "machinaris")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://lib42.github.io/charts/pkg/machinaris-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "An Easy-to-use WebUI for Chia Crypto Plotting and Farming")
   (description "An Easy-to-use WebUI for Chia Crypto Plotting and Farming")
   (license #f)))