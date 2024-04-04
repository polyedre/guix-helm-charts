
(define-module (helm rke2-charts rke2-flannel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-flannel-v0.24.401
  (package
   (name "rke2-flannel")
   (version "v0.24.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/rke2-flannel-v0.24.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))

(define-public rke2-flannel-v0.24.400
  (package
   (name "rke2-flannel")
   (version "v0.24.400")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/rke2-flannel-v0.24.400.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))

(define-public rke2-flannel-v0.24.201
  (package
   (name "rke2-flannel")
   (version "v0.24.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/rke2-flannel-v0.24.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))

(define-public rke2-flannel-v0.24.200
  (package
   (name "rke2-flannel")
   (version "v0.24.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/rke2-flannel-v0.24.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))

(define-public rke2-flannel-v0.24.100
  (package
   (name "rke2-flannel")
   (version "v0.24.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/rke2-flannel-v0.24.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))

(define-public rke2-flannel-v0.24.001
  (package
   (name "rke2-flannel")
   (version "v0.24.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/rke2-flannel-v0.24.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))