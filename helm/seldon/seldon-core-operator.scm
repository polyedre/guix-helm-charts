
(define-module (helm seldon seldon-core-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-operator-1.17.1
  (package
   (name "seldon-core-operator")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.17.0
  (package
   (name "seldon-core-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.16.0
  (package
   (name "seldon-core-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.16.0-dev
  (package
   (name "seldon-core-operator")
   (version "1.16.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.16.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.15.1
  (package
   (name "seldon-core-operator")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core v1 CRD and controller Helm chart for Kubernetes.")
   (description "Seldon Core v1 CRD and controller Helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.15.0
  (package
   (name "seldon-core-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.14.1
  (package
   (name "seldon-core-operator")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.14.0
  (package
   (name "seldon-core-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.13.1
  (package
   (name "seldon-core-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.13.0
  (package
   (name "seldon-core-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.12.0
  (package
   (name "seldon-core-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.12.0-dev
  (package
   (name "seldon-core-operator")
   (version "1.12.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.12.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.11.2
  (package
   (name "seldon-core-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.11.1
  (package
   (name "seldon-core-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.11.1-dev
  (package
   (name "seldon-core-operator")
   (version "1.11.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.11.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.11.0
  (package
   (name "seldon-core-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.11.0-dev
  (package
   (name "seldon-core-operator")
   (version "1.11.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.11.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.10.0
  (package
   (name "seldon-core-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.9.1
  (package
   (name "seldon-core-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.9.0
  (package
   (name "seldon-core-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.8.0
  (package
   (name "seldon-core-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.7.0
  (package
   (name "seldon-core-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.7.0-dev
  (package
   (name "seldon-core-operator")
   (version "1.7.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.7.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.6.0
  (package
   (name "seldon-core-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.5.2
  (package
   (name "seldon-core-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.5.1
  (package
   (name "seldon-core-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.5.0
  (package
   (name "seldon-core-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.4.0
  (package
   (name "seldon-core-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.3.0
  (package
   (name "seldon-core-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.2.4
  (package
   (name "seldon-core-operator")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.2.3
  (package
   (name "seldon-core-operator")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.2.2
  (package
   (name "seldon-core-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.2.1
  (package
   (name "seldon-core-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.2.1-dev
  (package
   (name "seldon-core-operator")
   (version "1.2.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.2.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.2.0
  (package
   (name "seldon-core-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.1.1-rc
  (package
   (name "seldon-core-operator")
   (version "1.1.1-rc")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.1.1-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes.")
   (description "Seldon Core CRD and controller helm chart for Kubernetes.")
   (license #f)))

(define-public seldon-core-operator-1.1.0
  (package
   (name "seldon-core-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-1.0.3-SNAPSHOT
  (package
   (name "seldon-core-operator")
   (version "1.0.3-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.0.3-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-1.0.2
  (package
   (name "seldon-core-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-1.0.1
  (package
   (name "seldon-core-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-1.0.0
  (package
   (name "seldon-core-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.5.1
  (package
   (name "seldon-core-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.5.1-SNAPSHOT
  (package
   (name "seldon-core-operator")
   (version "0.5.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.5.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.5.0
  (package
   (name "seldon-core-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.5.0-SNAPSHOT
  (package
   (name "seldon-core-operator")
   (version "0.5.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.5.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.4.1
  (package
   (name "seldon-core-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.4.0
  (package
   (name "seldon-core-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.3.2-SNAPSHOT
  (package
   (name "seldon-core-operator")
   (version "0.3.2-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.3.2-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.3.1
  (package
   (name "seldon-core-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.3.1-SNAPSHOT
  (package
   (name "seldon-core-operator")
   (version "0.3.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.3.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.3.0
  (package
   (name "seldon-core-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.2.8
  (package
   (name "seldon-core-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-operator-0.2.8-SNAPSHOT
  (package
   (name "seldon-core-operator")
   (version "0.2.8-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-operator-0.2.8-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core CRD and controller helm chart for Kubernetes")
   (description "Seldon Core CRD and controller helm chart for Kubernetes")
   (license #f)))