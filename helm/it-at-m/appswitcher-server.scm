
(define-module (helm it-at-m appswitcher-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appswitcher-server-1.1.3
  (package
   (name "appswitcher-server")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.1.3/appswitcher-server-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-1.1.2
  (package
   (name "appswitcher-server")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.1.2/appswitcher-server-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-1.1.1
  (package
   (name "appswitcher-server")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.1.1/appswitcher-server-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-1.1.0
  (package
   (name "appswitcher-server")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.1.0/appswitcher-server-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-1.0.2
  (package
   (name "appswitcher-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.0.2/appswitcher-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-1.0.1
  (package
   (name "appswitcher-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.0.1/appswitcher-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-1.0.0
  (package
   (name "appswitcher-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/helm-charts/releases/download/appswitcher-server-1.0.0/appswitcher-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/helm-charts/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-0.1.1
  (package
   (name "appswitcher-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/appswitcher-server-helm-chart/releases/download/appswitcher-server-0.1.1/appswitcher-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/it-at-m/appswitcher-server-helm-chart/tree/main/charts/appswitcher-server")
   (synopsis "Server component for a Google-like app switching experience.")
   (description "Server component for a Google-like app switching experience.")
   (license #f)))

(define-public appswitcher-server-0.1.0
  (package
   (name "appswitcher-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/it-at-m/appswitcher-server-helm-chart/releases/download/appswitcher-server-0.1.0/appswitcher-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for appswitcher-server")
   (description "A Helm chart for appswitcher-server")
   (license #f)))