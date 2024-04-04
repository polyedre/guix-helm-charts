
(define-module (helm rke2-charts rke2-calico)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-calico-v3.1908
  (package
   (name "rke2-calico")
   (version "v3.1908")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.1908.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.1907
  (package
   (name "rke2-calico")
   (version "v3.1907")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.1907.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.1906
  (package
   (name "rke2-calico")
   (version "v3.1906")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.1906.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.27.300
  (package
   (name "rke2-calico")
   (version "v3.27.300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.27.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.27.200
  (package
   (name "rke2-calico")
   (version "v3.27.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.27.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.27.002
  (package
   (name "rke2-calico")
   (version "v3.27.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.27.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.27.001
  (package
   (name "rke2-calico")
   (version "v3.27.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.27.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.27.000
  (package
   (name "rke2-calico")
   (version "v3.27.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.27.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.26.300
  (package
   (name "rke2-calico")
   (version "v3.26.300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.26.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.26.101
  (package
   (name "rke2-calico")
   (version "v3.26.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.26.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.26.100
  (package
   (name "rke2-calico")
   (version "v3.26.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.26.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.25.002
  (package
   (name "rke2-calico")
   (version "v3.25.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.25.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.25.001
  (package
   (name "rke2-calico")
   (version "v3.25.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.25.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.24.501
  (package
   (name "rke2-calico")
   (version "v3.24.501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.24.501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.24.103
  (package
   (name "rke2-calico")
   (version "v3.24.103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.24.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.24.102
  (package
   (name "rke2-calico")
   (version "v3.24.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.24.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.24.101
  (package
   (name "rke2-calico")
   (version "v3.24.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.24.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.301
  (package
   (name "rke2-calico")
   (version "v3.23.301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.104
  (package
   (name "rke2-calico")
   (version "v3.23.104")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.103
  (package
   (name "rke2-calico")
   (version "v3.23.103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.102
  (package
   (name "rke2-calico")
   (version "v3.23.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.101
  (package
   (name "rke2-calico")
   (version "v3.23.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.004
  (package
   (name "rke2-calico")
   (version "v3.23.004")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.003
  (package
   (name "rke2-calico")
   (version "v3.23.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.002
  (package
   (name "rke2-calico")
   (version "v3.23.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.23.001
  (package
   (name "rke2-calico")
   (version "v3.23.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.23.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.22.203
  (package
   (name "rke2-calico")
   (version "v3.22.203")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.22.203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.22.202
  (package
   (name "rke2-calico")
   (version "v3.22.202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.22.202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.22.201
  (package
   (name "rke2-calico")
   (version "v3.22.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.22.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.22.102
  (package
   (name "rke2-calico")
   (version "v3.22.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.22.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.22.101
  (package
   (name "rke2-calico")
   (version "v3.22.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.22.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.22.001
  (package
   (name "rke2-calico")
   (version "v3.22.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.22.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.504
  (package
   (name "rke2-calico")
   (version "v3.21.504")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-v3.21.504.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.503
  (package
   (name "rke2-calico")
   (version "v3.21.503")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-v3.21.503.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.502
  (package
   (name "rke2-calico")
   (version "v3.21.502")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-v3.21.502.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.501
  (package
   (name "rke2-calico")
   (version "v3.21.501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-v3.21.501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.402
  (package
   (name "rke2-calico")
   (version "v3.21.402")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico-1.21-1.22/rke2-calico-v3.21.402.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.401
  (package
   (name "rke2-calico")
   (version "v3.21.401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.21.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.21.201
  (package
   (name "rke2-calico")
   (version "v3.21.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.21.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.20.201
  (package
   (name "rke2-calico")
   (version "v3.20.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.20.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.20.102
  (package
   (name "rke2-calico")
   (version "v3.20.102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.20.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.20.101
  (package
   (name "rke2-calico")
   (version "v3.20.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.20.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.2-205
  (package
   (name "rke2-calico")
   (version "v3.19.2-205")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.2-205.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.2-204
  (package
   (name "rke2-calico")
   (version "v3.19.2-204")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.2-204.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.2-203
  (package
   (name "rke2-calico")
   (version "v3.19.2-203")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.2-203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.2-202
  (package
   (name "rke2-calico")
   (version "v3.19.2-202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.2-202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.2-201
  (package
   (name "rke2-calico")
   (version "v3.19.2-201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.2-201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.1-105
  (package
   (name "rke2-calico")
   (version "v3.19.1-105")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.1-105.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.19.1-104
  (package
   (name "rke2-calico")
   (version "v3.19.1-104")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.19.1-104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.18.1-103
  (package
   (name "rke2-calico")
   (version "v3.18.1-103")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.18.1-103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.18.1-102
  (package
   (name "rke2-calico")
   (version "v3.18.1-102")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.18.1-102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public rke2-calico-v3.18.1-101
  (package
   (name "rke2-calico")
   (version "v3.18.1-101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-calico/rke2-calico-v3.18.1-101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))