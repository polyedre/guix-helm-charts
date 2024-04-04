
(define-module (helm mshade-openobserve openobserve)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openobserve-0.1.10
  (package
   (name "openobserve")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.10/openobserve-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.9
  (package
   (name "openobserve")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.9/openobserve-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.8-preview
  (package
   (name "openobserve")
   (version "0.1.8-preview")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.8-preview/openobserve-0.1.8-preview.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.7
  (package
   (name "openobserve")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.7/openobserve-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.6
  (package
   (name "openobserve")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.6/openobserve-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.5
  (package
   (name "openobserve")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.5/openobserve-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.4
  (package
   (name "openobserve")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.4/openobserve-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.3
  (package
   (name "openobserve")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.3/openobserve-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for single-node deployment of OpenObserve observability platform")
   (description "Helm chart for single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.2
  (package
   (name "openobserve")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.2/openobserve-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Single-node deployment of OpenObserve observability platform")
   (description "Helm chart for Single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.1
  (package
   (name "openobserve")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.1/openobserve-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Single-node deployment of OpenObserve observability platform")
   (description "Helm chart for Single-node deployment of OpenObserve observability platform")
   (license #f)))

(define-public openobserve-0.1.0
  (package
   (name "openobserve")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mshade/openobserve-chart/releases/download/openobserve-0.1.0/openobserve-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Single-node deployment of OpenObserve observability platform")
   (description "Helm chart for Single-node deployment of OpenObserve observability platform")
   (license #f)))