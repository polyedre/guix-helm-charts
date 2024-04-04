
(define-module (helm netscaler citrix-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-ingress-controller-1.40.12
  (package
   (name "citrix-ingress-controller")
   (version "1.40.12")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.40.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.39.6
  (package
   (name "citrix-ingress-controller")
   (version "1.39.6")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.39.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.38.27
  (package
   (name "citrix-ingress-controller")
   (version "1.38.27")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.38.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.37.5
  (package
   (name "citrix-ingress-controller")
   (version "1.37.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.37.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.36.5
  (package
   (name "citrix-ingress-controller")
   (version "1.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.35.6
  (package
   (name "citrix-ingress-controller")
   (version "1.35.6")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.35.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.34.16
  (package
   (name "citrix-ingress-controller")
   (version "1.34.16")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.34.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.33.4
  (package
   (name "citrix-ingress-controller")
   (version "1.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.32.7
  (package
   (name "citrix-ingress-controller")
   (version "1.32.7")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.32.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.30.1
  (package
   (name "citrix-ingress-controller")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.29.5
  (package
   (name "citrix-ingress-controller")
   (version "1.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.28.2
  (package
   (name "citrix-ingress-controller")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.27.15
  (package
   (name "citrix-ingress-controller")
   (version "1.27.15")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.27.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.26.7
  (package
   (name "citrix-ingress-controller")
   (version "1.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.25.6
  (package
   (name "citrix-ingress-controller")
   (version "1.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.24.4
  (package
   (name "citrix-ingress-controller")
   (version "1.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.23.10
  (package
   (name "citrix-ingress-controller")
   (version "1.23.10")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.23.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.22.7
  (package
   (name "citrix-ingress-controller")
   (version "1.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.21.9
  (package
   (name "citrix-ingress-controller")
   (version "1.21.9")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.21.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.20.5
  (package
   (name "citrix-ingress-controller")
   (version "1.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.19.6
  (package
   (name "citrix-ingress-controller")
   (version "1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.18.5
  (package
   (name "citrix-ingress-controller")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.17.13
  (package
   (name "citrix-ingress-controller")
   (version "1.17.13")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.17.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.16.9
  (package
   (name "citrix-ingress-controller")
   (version "1.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.15.12
  (package
   (name "citrix-ingress-controller")
   (version "1.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.14.17
  (package
   (name "citrix-ingress-controller")
   (version "1.14.17")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.14.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.13.20
  (package
   (name "citrix-ingress-controller")
   (version "1.13.20")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.13.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.13.15
  (package
   (name "citrix-ingress-controller")
   (version "1.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.12.2
  (package
   (name "citrix-ingress-controller")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.11.3
  (package
   (name "citrix-ingress-controller")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.10.2
  (package
   (name "citrix-ingress-controller")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.9.20
  (package
   (name "citrix-ingress-controller")
   (version "1.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.9.9
  (package
   (name "citrix-ingress-controller")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.9.2
  (package
   (name "citrix-ingress-controller")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.8.28
  (package
   (name "citrix-ingress-controller")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.8.19
  (package
   (name "citrix-ingress-controller")
   (version "1.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-1.7.46
  (package
   (name "citrix-ingress-controller")
   (version "1.7.46")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-1.7.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-ingress-controller-0.0.9
  (package
   (name "citrix-ingress-controller")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-ingress-controller-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (description "A Helm chart for Citrix Ingress Controller configuring MPX/VPX.")
   (license #f)))