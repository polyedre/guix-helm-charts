
(define-module (helm banzaicloud-stable ark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ark-1.2.3
  (package
   (name "ark")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/ark-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://heptio.com/products/#heptio-ark")
   (synopsis "A Helm chart for ark")
   (description "A Helm chart for ark")
   (license #f)))

(define-public ark-1.2.2
  (package
   (name "ark")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/ark-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://heptio.com/products/#heptio-ark")
   (synopsis "A Helm chart for ark")
   (description "A Helm chart for ark")
   (license #f)))