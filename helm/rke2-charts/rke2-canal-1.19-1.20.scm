
(define-module (helm rke2-charts rke2-canal-1.19-1.20)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-canal-1.19-1.20-v3.13.3-build2021102203
  (package
   (name "rke2-canal-1.19-1.20")
   (version "v3.13.3-build2021102203")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-canal-1.19-1.20/rke2-canal-1.19-1.20-v3.13.3-build2021102203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.projectcalico.org/")
   (synopsis "Install Canal Network Plugin.")
   (description "Install Canal Network Plugin.")
   (license #f)))

(define-public rke2-canal-1.19-1.20-v3.13.3-build2021102202
  (package
   (name "rke2-canal-1.19-1.20")
   (version "v3.13.3-build2021102202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-canal-1.19-1.20/rke2-canal-1.19-1.20-v3.13.3-build2021102202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.projectcalico.org/")
   (synopsis "Install Canal Network Plugin.")
   (description "Install Canal Network Plugin.")
   (license #f)))