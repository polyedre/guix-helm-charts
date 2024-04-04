
(define-module (helm pree-helm-charts prowlarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prowlarr-1.32.0
  (package
   (name "prowlarr")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.32.0/prowlarr-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.31.2
  (package
   (name "prowlarr")
   (version "1.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.31.2/prowlarr-1.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.31.1
  (package
   (name "prowlarr")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.31.1/prowlarr-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.31.0
  (package
   (name "prowlarr")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.31.0/prowlarr-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.30.0
  (package
   (name "prowlarr")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.30.0/prowlarr-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.29.1
  (package
   (name "prowlarr")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.29.1/prowlarr-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.29.0
  (package
   (name "prowlarr")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.29.0/prowlarr-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.28.0
  (package
   (name "prowlarr")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.28.0/prowlarr-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.27.0
  (package
   (name "prowlarr")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.27.0/prowlarr-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.26.0
  (package
   (name "prowlarr")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.26.0/prowlarr-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.25.0
  (package
   (name "prowlarr")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.25.0/prowlarr-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.24.1
  (package
   (name "prowlarr")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.24.1/prowlarr-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.24.0
  (package
   (name "prowlarr")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.24.0/prowlarr-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.23.1
  (package
   (name "prowlarr")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.23.1/prowlarr-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.23.0
  (package
   (name "prowlarr")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.23.0/prowlarr-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.22.1
  (package
   (name "prowlarr")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.22.1/prowlarr-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.22.0
  (package
   (name "prowlarr")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.22.0/prowlarr-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.21.1
  (package
   (name "prowlarr")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.21.1/prowlarr-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.21.0
  (package
   (name "prowlarr")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.21.0/prowlarr-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.20.1
  (package
   (name "prowlarr")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.20.1/prowlarr-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.20.0
  (package
   (name "prowlarr")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.20.0/prowlarr-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.19.0
  (package
   (name "prowlarr")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.19.0/prowlarr-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.18.0
  (package
   (name "prowlarr")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.18.0/prowlarr-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.17.0
  (package
   (name "prowlarr")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.17.0/prowlarr-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.16.0
  (package
   (name "prowlarr")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.16.0/prowlarr-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.15.0
  (package
   (name "prowlarr")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.15.0/prowlarr-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.14.0
  (package
   (name "prowlarr")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.14.0/prowlarr-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.13.0
  (package
   (name "prowlarr")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.13.0/prowlarr-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.12.0
  (package
   (name "prowlarr")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.12.0/prowlarr-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.11.0
  (package
   (name "prowlarr")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.11.0/prowlarr-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.10.1
  (package
   (name "prowlarr")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.10.1/prowlarr-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.10.0
  (package
   (name "prowlarr")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.10.0/prowlarr-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.9.2
  (package
   (name "prowlarr")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.9.2/prowlarr-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.9.1
  (package
   (name "prowlarr")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.9.1/prowlarr-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.8.1
  (package
   (name "prowlarr")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.8.1/prowlarr-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.8.0
  (package
   (name "prowlarr")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.8.0/prowlarr-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.7.1
  (package
   (name "prowlarr")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.7.1/prowlarr-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.7.0
  (package
   (name "prowlarr")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.7.0/prowlarr-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.6.3
  (package
   (name "prowlarr")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.6.3/prowlarr-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.6.2
  (package
   (name "prowlarr")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.6.2/prowlarr-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.6.1
  (package
   (name "prowlarr")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.6.1/prowlarr-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.6.0
  (package
   (name "prowlarr")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.6.0/prowlarr-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.5.0
  (package
   (name "prowlarr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.5.0/prowlarr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.4.2
  (package
   (name "prowlarr")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.4.2/prowlarr-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.4.1
  (package
   (name "prowlarr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.4.1/prowlarr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.4.0
  (package
   (name "prowlarr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.4.0/prowlarr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.3.0
  (package
   (name "prowlarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.3.0/prowlarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.2.0
  (package
   (name "prowlarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.2.0/prowlarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.1.2
  (package
   (name "prowlarr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.1.2/prowlarr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.1.1
  (package
   (name "prowlarr")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.1.1/prowlarr-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))

(define-public prowlarr-1.1.0
  (package
   (name "prowlarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/prowlarr-1.1.0/prowlarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps")
   (license #f)))