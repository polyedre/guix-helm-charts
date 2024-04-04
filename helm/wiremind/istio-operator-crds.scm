
(define-module (helm wiremind istio-operator-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-operator-crds-1.21.0
  (package
   (name "istio-operator-crds")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.21.0/istio-operator-crds-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.20.3
  (package
   (name "istio-operator-crds")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.20.3/istio-operator-crds-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.18.2
  (package
   (name "istio-operator-crds")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.18.2/istio-operator-crds-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.17.5
  (package
   (name "istio-operator-crds")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.17.5/istio-operator-crds-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.16.7
  (package
   (name "istio-operator-crds")
   (version "1.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.16.7/istio-operator-crds-1.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.16.5
  (package
   (name "istio-operator-crds")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.16.5/istio-operator-crds-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.15.5
  (package
   (name "istio-operator-crds")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.15.5/istio-operator-crds-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.14.2
  (package
   (name "istio-operator-crds")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.14.2/istio-operator-crds-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.14.1
  (package
   (name "istio-operator-crds")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.14.1/istio-operator-crds-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.12.4
  (package
   (name "istio-operator-crds")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.12.4/istio-operator-crds-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.12.3
  (package
   (name "istio-operator-crds")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.12.3/istio-operator-crds-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.12.2
  (package
   (name "istio-operator-crds")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.12.2/istio-operator-crds-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.12.1-labels0
  (package
   (name "istio-operator-crds")
   (version "1.12.1-labels0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.12.1-labels0/istio-operator-crds-1.12.1-labels0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))

(define-public istio-operator-crds-1.12.0
  (package
   (name "istio-operator-crds")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-crds-1.12.0/istio-operator-crds-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage istio-operator CRDs")
   (description "Manage istio-operator CRDs")
   (license #f)))