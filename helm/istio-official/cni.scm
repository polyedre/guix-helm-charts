
(define-module (helm istio-official cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cni-1.21.0
  (package
   (name "cni")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.21.0-rc.1
  (package
   (name "cni")
   (version "1.21.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.21.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.21.0-rc.0
  (package
   (name "cni")
   (version "1.21.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.21.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.21.0-beta.1
  (package
   (name "cni")
   (version "1.21.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.21.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.21.0-beta.0
  (package
   (name "cni")
   (version "1.21.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.21.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.4
  (package
   (name "cni")
   (version "1.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.3
  (package
   (name "cni")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.2
  (package
   (name "cni")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.1
  (package
   (name "cni")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.0
  (package
   (name "cni")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.0-rc.0
  (package
   (name "cni")
   (version "1.20.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.20.0-beta.0
  (package
   (name "cni")
   (version "1.20.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.20.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.8
  (package
   (name "cni")
   (version "1.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.7
  (package
   (name "cni")
   (version "1.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.6
  (package
   (name "cni")
   (version "1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.5
  (package
   (name "cni")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.4
  (package
   (name "cni")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.3
  (package
   (name "cni")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.2
  (package
   (name "cni")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.1
  (package
   (name "cni")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.0
  (package
   (name "cni")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.0-rc.0
  (package
   (name "cni")
   (version "1.19.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.0-beta.1
  (package
   (name "cni")
   (version "1.19.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.0-beta.0
  (package
   (name "cni")
   (version "1.19.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.0-alpha.1
  (package
   (name "cni")
   (version "1.19.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.19.0-alpha.0
  (package
   (name "cni")
   (version "1.19.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.19.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.7
  (package
   (name "cni")
   (version "1.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.6
  (package
   (name "cni")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.5
  (package
   (name "cni")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.4
  (package
   (name "cni")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.3
  (package
   (name "cni")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.2
  (package
   (name "cni")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.1
  (package
   (name "cni")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.0
  (package
   (name "cni")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.0-rc.0
  (package
   (name "cni")
   (version "1.18.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.0-beta.1
  (package
   (name "cni")
   (version "1.18.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.0-beta.0
  (package
   (name "cni")
   (version "1.18.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.18.0-alpha.0
  (package
   (name "cni")
   (version "1.18.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.18.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.8
  (package
   (name "cni")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.7
  (package
   (name "cni")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.6
  (package
   (name "cni")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.5
  (package
   (name "cni")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.4
  (package
   (name "cni")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.3
  (package
   (name "cni")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.2
  (package
   (name "cni")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.1
  (package
   (name "cni")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.0
  (package
   (name "cni")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.0-rc.0
  (package
   (name "cni")
   (version "1.17.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.0-beta.2
  (package
   (name "cni")
   (version "1.17.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.0-beta.1
  (package
   (name "cni")
   (version "1.17.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.17.0-beta.0
  (package
   (name "cni")
   (version "1.17.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.17.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.7
  (package
   (name "cni")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.6
  (package
   (name "cni")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.5
  (package
   (name "cni")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.4
  (package
   (name "cni")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.3
  (package
   (name "cni")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.2
  (package
   (name "cni")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.1
  (package
   (name "cni")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.0
  (package
   (name "cni")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.0-rc.0
  (package
   (name "cni")
   (version "1.16.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.0-beta.2
  (package
   (name "cni")
   (version "1.16.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.0-beta.1
  (package
   (name "cni")
   (version "1.16.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.16.0-beta.0
  (package
   (name "cni")
   (version "1.16.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.16.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.7
  (package
   (name "cni")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.6
  (package
   (name "cni")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.5
  (package
   (name "cni")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.4
  (package
   (name "cni")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.3
  (package
   (name "cni")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.2
  (package
   (name "cni")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.1
  (package
   (name "cni")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.0
  (package
   (name "cni")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.0-rc.0
  (package
   (name "cni")
   (version "1.15.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.0-beta.1
  (package
   (name "cni")
   (version "1.15.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.15.0-beta.0
  (package
   (name "cni")
   (version "1.15.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.15.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.6
  (package
   (name "cni")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.5
  (package
   (name "cni")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.4
  (package
   (name "cni")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.3
  (package
   (name "cni")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.2
  (package
   (name "cni")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.1
  (package
   (name "cni")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.0
  (package
   (name "cni")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.0-beta.1
  (package
   (name "cni")
   (version "1.14.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.0-beta.0
  (package
   (name "cni")
   (version "1.14.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.14.0-alpha.0
  (package
   (name "cni")
   (version "1.14.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.14.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.9
  (package
   (name "cni")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.8
  (package
   (name "cni")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.7
  (package
   (name "cni")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.6
  (package
   (name "cni")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.5
  (package
   (name "cni")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.4
  (package
   (name "cni")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.3
  (package
   (name "cni")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.2
  (package
   (name "cni")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.1
  (package
   (name "cni")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.0
  (package
   (name "cni")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.0-beta.1
  (package
   (name "cni")
   (version "1.13.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.13.0-beta.0
  (package
   (name "cni")
   (version "1.13.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.13.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.9
  (package
   (name "cni")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.8
  (package
   (name "cni")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.7
  (package
   (name "cni")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.6
  (package
   (name "cni")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.5
  (package
   (name "cni")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.4
  (package
   (name "cni")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.3
  (package
   (name "cni")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.2
  (package
   (name "cni")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.1
  (package
   (name "cni")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0
  (package
   (name "cni")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-rc.1
  (package
   (name "cni")
   (version "1.12.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-beta.2
  (package
   (name "cni")
   (version "1.12.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-beta.1
  (package
   (name "cni")
   (version "1.12.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-beta.0
  (package
   (name "cni")
   (version "1.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-alpha.5
  (package
   (name "cni")
   (version "1.12.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-alpha.1
  (package
   (name "cni")
   (version "1.12.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))

(define-public cni-1.12.0-alpha.0
  (package
   (name "cni")
   (version "1.12.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://istio-release.storage.googleapis.com/charts/cni-1.12.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))