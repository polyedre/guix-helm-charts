
(define-module (helm halkeye psitransfer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public psitransfer-0.0.2
  (package
   (name "psitransfer")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//psitransfer/psitransfer-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/psi-4ward/psitransfer")
   (synopsis "Simple open source self-hosted file sharing solution")
   (description "Simple open source self-hosted file sharing solution")
   (license #f)))

(define-public psitransfer-0.0.1
  (package
   (name "psitransfer")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//psitransfer/psitransfer-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/psi-4ward/psitransfer")
   (synopsis "Simple open source self-hosted file sharing solution")
   (description "Simple open source self-hosted file sharing solution")
   (license #f)))