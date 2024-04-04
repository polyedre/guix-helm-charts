
(define-module (helm netscaler citrix-gslb-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-gslb-controller-1.40.12
  (package
   (name "citrix-gslb-controller")
   (version "1.40.12")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-gslb-controller-1.40.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-gslb-controller-1.39.6
  (package
   (name "citrix-gslb-controller")
   (version "1.39.6")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-gslb-controller-1.39.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-gslb-controller-1.38.27
  (package
   (name "citrix-gslb-controller")
   (version "1.38.27")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-gslb-controller-1.38.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-gslb-controller-1.37.5
  (package
   (name "citrix-gslb-controller")
   (version "1.37.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-gslb-controller-1.37.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-gslb-controller-1.36.5
  (package
   (name "citrix-gslb-controller")
   (version "1.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-gslb-controller-1.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (license #f)))

(define-public citrix-gslb-controller-1.35.6
  (package
   (name "citrix-gslb-controller")
   (version "1.35.6")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-gslb-controller-1.35.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (description "A Helm chart for NetScaler GSLB Controller configuring MPX/VPX.")
   (license #f)))