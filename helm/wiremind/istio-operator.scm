
(define-module (helm wiremind istio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-operator-1.18.2
  (package
   (name "istio-operator")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.18.2/istio-operator-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.15.5
  (package
   (name "istio-operator")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.15.5/istio-operator-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.14.3
  (package
   (name "istio-operator")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.14.3/istio-operator-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.14.1
  (package
   (name "istio-operator")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.14.1/istio-operator-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.12.0
  (package
   (name "istio-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.12.0/istio-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.11.4
  (package
   (name "istio-operator")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.11.4/istio-operator-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.10.5
  (package
   (name "istio-operator")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.10.5/istio-operator-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.9.5
  (package
   (name "istio-operator")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.9.5/istio-operator-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.9.4
  (package
   (name "istio-operator")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.9.4/istio-operator-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.9.3
  (package
   (name "istio-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.9.3/istio-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.9.2
  (package
   (name "istio-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.9.2/istio-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))

(define-public istio-operator-1.9.1
  (package
   (name "istio-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/istio-operator-1.9.1/istio-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (description "Helm chart for deploying Istio operator. This is a carbon-copy of the chart found in https://github.com/istio/istio, with container image versions pinned")
   (license #f)))