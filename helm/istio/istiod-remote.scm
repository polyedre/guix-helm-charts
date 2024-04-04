
(define-module (helm istio istiod-remote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istiod-remote-1.10.3
  (package
   (name "istiod-remote")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.10.3/istiod-remote-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.10.2
  (package
   (name "istiod-remote")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.10.2/istiod-remote-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.10.1
  (package
   (name "istiod-remote")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.10.1/istiod-remote-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.10.0
  (package
   (name "istiod-remote")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.10.0/istiod-remote-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.9.6
  (package
   (name "istiod-remote")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.9.6/istiod-remote-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.9.5
  (package
   (name "istiod-remote")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.9.5/istiod-remote-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.9.4
  (package
   (name "istiod-remote")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.9.4/istiod-remote-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.9.3
  (package
   (name "istiod-remote")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.9.3/istiod-remote-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.9.2
  (package
   (name "istiod-remote")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.9.2/istiod-remote-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))

(define-public istiod-remote-1.9.1
  (package
   (name "istiod-remote")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/istiod-remote-1.9.1/istiod-remote-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane configuration for remote clusters")
   (description "Helm chart for istio control plane configuration for remote clusters")
   (license #f)))