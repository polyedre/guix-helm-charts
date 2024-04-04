
(define-module (helm vhdirk metallb-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-config-0.1.2
  (package
   (name "metallb-config")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/metallb-config-0.1.2/metallb-config-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Config for MetalLB")
   (description "Config for MetalLB")
   (license #f)))

(define-public metallb-config-0.1.1
  (package
   (name "metallb-config")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/metallb-config-0.1.1/metallb-config-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Config for MetalLB")
   (description "Config for MetalLB")
   (license #f)))