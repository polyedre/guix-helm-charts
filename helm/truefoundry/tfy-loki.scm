
(define-module (helm truefoundry tfy-loki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tfy-loki-0.1.1
  (package
   (name "tfy-loki")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-loki-0.1.1/tfy-loki-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry Loki Provisioner")
   (description "Truefoundry Loki Provisioner")
   (license #f)))

(define-public tfy-loki-0.1.0
  (package
   (name "tfy-loki")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-loki-0.1.0/tfy-loki-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Truefoundry Loki Provisioner")
   (description "Truefoundry Loki Provisioner")
   (license #f)))