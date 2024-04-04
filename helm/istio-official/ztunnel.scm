
(define-module (helm istio-official ztunnel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ztunnel-1.21.0
  (package
   (name "ztunnel")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.21.0-rc.1
  (package
   (name "ztunnel")
   (version "1.21.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.21.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.21.0-rc.0
  (package
   (name "ztunnel")
   (version "1.21.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.21.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.21.0-beta.1
  (package
   (name "ztunnel")
   (version "1.21.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.21.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.21.0-beta.0
  (package
   (name "ztunnel")
   (version "1.21.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.21.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.4
  (package
   (name "ztunnel")
   (version "1.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.3
  (package
   (name "ztunnel")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.2
  (package
   (name "ztunnel")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.1
  (package
   (name "ztunnel")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.0
  (package
   (name "ztunnel")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.0-rc.0
  (package
   (name "ztunnel")
   (version "1.20.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.20.0-beta.0
  (package
   (name "ztunnel")
   (version "1.20.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.20.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.8
  (package
   (name "ztunnel")
   (version "1.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.7
  (package
   (name "ztunnel")
   (version "1.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.6
  (package
   (name "ztunnel")
   (version "1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.5
  (package
   (name "ztunnel")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.4
  (package
   (name "ztunnel")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.3
  (package
   (name "ztunnel")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.2
  (package
   (name "ztunnel")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.1
  (package
   (name "ztunnel")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.0
  (package
   (name "ztunnel")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.0-rc.0
  (package
   (name "ztunnel")
   (version "1.19.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.0-beta.1
  (package
   (name "ztunnel")
   (version "1.19.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.0-beta.0
  (package
   (name "ztunnel")
   (version "1.19.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.0-alpha.1
  (package
   (name "ztunnel")
   (version "1.19.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.19.0-alpha.0
  (package
   (name "ztunnel")
   (version "1.19.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.19.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.7
  (package
   (name "ztunnel")
   (version "1.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.6
  (package
   (name "ztunnel")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.5
  (package
   (name "ztunnel")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.4
  (package
   (name "ztunnel")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.3
  (package
   (name "ztunnel")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.2
  (package
   (name "ztunnel")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.1
  (package
   (name "ztunnel")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.0
  (package
   (name "ztunnel")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.0-rc.0
  (package
   (name "ztunnel")
   (version "1.18.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.0-beta.1
  (package
   (name "ztunnel")
   (version "1.18.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.0-beta.0
  (package
   (name "ztunnel")
   (version "1.18.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))

(define-public ztunnel-1.18.0-alpha.0
  (package
   (name "ztunnel")
   (version "1.18.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/ztunnel-1.18.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio ztunnel components")
   (description "Helm chart for istio ztunnel components")
   (license #f)))