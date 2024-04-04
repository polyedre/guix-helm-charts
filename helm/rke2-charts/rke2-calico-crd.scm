
(define-module (helm rke2-charts rke2-calico-crd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-calico-crd-v3.27.300
  (package
   (name "rke2-calico-crd")
   (version "v3.27.300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.27.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.27.200
  (package
   (name "rke2-calico-crd")
   (version "v3.27.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.27.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.27.002
  (package
   (name "rke2-calico-crd")
   (version "v3.27.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.27.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.27.001
  (package
   (name "rke2-calico-crd")
   (version "v3.27.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.27.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.27.000
  (package
   (name "rke2-calico-crd")
   (version "v3.27.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.27.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.26.300
  (package
   (name "rke2-calico-crd")
   (version "v3.26.300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.26.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.26.101
  (package
   (name "rke2-calico-crd")
   (version "v3.26.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.26.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.26.100
  (package
   (name "rke2-calico-crd")
   (version "v3.26.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.26.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.25.002
  (package
   (name "rke2-calico-crd")
   (version "v3.25.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.25.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.25.001
  (package
   (name "rke2-calico-crd")
   (version "v3.25.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.25.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.25.000
  (package
   (name "rke2-calico-crd")
   (version "v3.25.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.25.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.24.501
  (package
   (name "rke2-calico-crd")
   (version "v3.24.501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.24.501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.24.103
  (package
   (name "rke2-calico-crd")
   (version "v3.24.103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.24.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.24.102
  (package
   (name "rke2-calico-crd")
   (version "v3.24.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.24.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.24.101
  (package
   (name "rke2-calico-crd")
   (version "v3.24.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.24.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.301
  (package
   (name "rke2-calico-crd")
   (version "v3.23.301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.104
  (package
   (name "rke2-calico-crd")
   (version "v3.23.104")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.103
  (package
   (name "rke2-calico-crd")
   (version "v3.23.103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.102
  (package
   (name "rke2-calico-crd")
   (version "v3.23.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.101
  (package
   (name "rke2-calico-crd")
   (version "v3.23.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.004
  (package
   (name "rke2-calico-crd")
   (version "v3.23.004")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.003
  (package
   (name "rke2-calico-crd")
   (version "v3.23.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.002
  (package
   (name "rke2-calico-crd")
   (version "v3.23.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.23.001
  (package
   (name "rke2-calico-crd")
   (version "v3.23.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.23.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.22.003
  (package
   (name "rke2-calico-crd")
   (version "v3.22.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.22.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.22.002
  (package
   (name "rke2-calico-crd")
   (version "v3.22.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.22.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.22.001
  (package
   (name "rke2-calico-crd")
   (version "v3.22.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.22.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.21.504
  (package
   (name "rke2-calico-crd")
   (version "v3.21.504")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-crd-v3.21.504.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.21.503
  (package
   (name "rke2-calico-crd")
   (version "v3.21.503")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-crd-v3.21.503.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.21.502
  (package
   (name "rke2-calico-crd")
   (version "v3.21.502")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-crd-v3.21.502.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.21.501
  (package
   (name "rke2-calico-crd")
   (version "v3.21.501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-crd-v3.21.501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.21.402
  (package
   (name "rke2-calico-crd")
   (version "v3.21.402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-crd-v3.21.402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v3.21.201
  (package
   (name "rke2-calico-crd")
   (version "v3.21.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v3.21.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.202
  (package
   (name "rke2-calico-crd")
   (version "v1.0.202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.201
  (package
   (name "rke2-calico-crd")
   (version "v1.0.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.105
  (package
   (name "rke2-calico-crd")
   (version "v1.0.105")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.105.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.104
  (package
   (name "rke2-calico-crd")
   (version "v1.0.104")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.103
  (package
   (name "rke2-calico-crd")
   (version "v1.0.103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.102
  (package
   (name "rke2-calico-crd")
   (version "v1.0.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.101
  (package
   (name "rke2-calico-crd")
   (version "v1.0.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.008
  (package
   (name "rke2-calico-crd")
   (version "v1.0.008")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.008.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.007
  (package
   (name "rke2-calico-crd")
   (version "v1.0.007")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.007.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.006
  (package
   (name "rke2-calico-crd")
   (version "v1.0.006")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.005
  (package
   (name "rke2-calico-crd")
   (version "v1.0.005")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.004
  (package
   (name "rke2-calico-crd")
   (version "v1.0.004")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.003
  (package
   (name "rke2-calico-crd")
   (version "v1.0.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.002
  (package
   (name "rke2-calico-crd")
   (version "v1.0.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))

(define-public rke2-calico-crd-v1.0.001
  (package
   (name "rke2-calico-crd")
   (version "v1.0.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-crd-v1.0.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-calico")
   (description "Installs the CRDs for rke2-calico")
   (license #f)))