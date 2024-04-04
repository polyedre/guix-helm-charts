
(define-module (helm wiremind kube-prometheus-stack-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-stack-crds-40.0.0
  (package
   (name "kube-prometheus-stack-crds")
   (version "40.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kube-prometheus-stack-crds-40.0.0/kube-prometheus-stack-crds-40.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage kube-prometheus-stack CRDs")
   (description "Manage kube-prometheus-stack CRDs")
   (license #f)))

(define-public kube-prometheus-stack-crds-39.9.0
  (package
   (name "kube-prometheus-stack-crds")
   (version "39.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kube-prometheus-stack-crds-39.9.0/kube-prometheus-stack-crds-39.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage kube-prometheus-stack CRDs")
   (description "Manage kube-prometheus-stack CRDs")
   (license #f)))

(define-public kube-prometheus-stack-crds-35.5.1
  (package
   (name "kube-prometheus-stack-crds")
   (version "35.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kube-prometheus-stack-crds-35.5.1/kube-prometheus-stack-crds-35.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage kube-prometheus-stack CRDs")
   (description "Manage kube-prometheus-stack CRDs")
   (license #f)))

(define-public kube-prometheus-stack-crds-34.6.0
  (package
   (name "kube-prometheus-stack-crds")
   (version "34.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kube-prometheus-stack-crds-34.6.0/kube-prometheus-stack-crds-34.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage kube-prometheus-stack CRDs")
   (description "Manage kube-prometheus-stack CRDs")
   (license #f)))

(define-public kube-prometheus-stack-crds-33.2.1-labels0
  (package
   (name "kube-prometheus-stack-crds")
   (version "33.2.1-labels0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kube-prometheus-stack-crds-33.2.1-labels0/kube-prometheus-stack-crds-33.2.1-labels0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage kube-prometheus-stack CRDs")
   (description "Manage kube-prometheus-stack CRDs")
   (license #f)))

(define-public kube-prometheus-stack-crds-33.2.0
  (package
   (name "kube-prometheus-stack-crds")
   (version "33.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kube-prometheus-stack-crds-33.2.0/kube-prometheus-stack-crds-33.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage kube-prometheus-stack CRDs")
   (description "Manage kube-prometheus-stack CRDs")
   (license #f)))