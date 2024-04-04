
(define-module (helm signoz k8s-infra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-infra-0.11.5
  (package
   (name "k8s-infra")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.11.5/k8s-infra-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.11.4
  (package
   (name "k8s-infra")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.11.4/k8s-infra-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.11.3
  (package
   (name "k8s-infra")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.11.3/k8s-infra-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.11.2
  (package
   (name "k8s-infra")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.11.2/k8s-infra-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.11.1
  (package
   (name "k8s-infra")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.11.1/k8s-infra-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.11.0
  (package
   (name "k8s-infra")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.11.0/k8s-infra-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.10.4
  (package
   (name "k8s-infra")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.10.4/k8s-infra-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.10.3
  (package
   (name "k8s-infra")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.10.3/k8s-infra-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.10.2
  (package
   (name "k8s-infra")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.10.2/k8s-infra-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.10.1
  (package
   (name "k8s-infra")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.10.1/k8s-infra-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.10.0
  (package
   (name "k8s-infra")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.10.0/k8s-infra-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.9.3
  (package
   (name "k8s-infra")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.9.3/k8s-infra-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.9.2
  (package
   (name "k8s-infra")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.9.2/k8s-infra-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.9.1
  (package
   (name "k8s-infra")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.9.1/k8s-infra-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.9.0
  (package
   (name "k8s-infra")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.9.0/k8s-infra-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.8.2
  (package
   (name "k8s-infra")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.8.2/k8s-infra-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.8.1
  (package
   (name "k8s-infra")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.8.1/k8s-infra-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.8.0
  (package
   (name "k8s-infra")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.8.0/k8s-infra-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.7.3
  (package
   (name "k8s-infra")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.7.3/k8s-infra-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.7.2
  (package
   (name "k8s-infra")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.7.2/k8s-infra-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.7.1
  (package
   (name "k8s-infra")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.7.1/k8s-infra-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.7.0
  (package
   (name "k8s-infra")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.7.0/k8s-infra-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.7
  (package
   (name "k8s-infra")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.7/k8s-infra-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.6
  (package
   (name "k8s-infra")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.6/k8s-infra-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.5
  (package
   (name "k8s-infra")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.5/k8s-infra-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.4
  (package
   (name "k8s-infra")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.4/k8s-infra-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.3
  (package
   (name "k8s-infra")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.3/k8s-infra-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.2
  (package
   (name "k8s-infra")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.2/k8s-infra-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.1
  (package
   (name "k8s-infra")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.1/k8s-infra-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.6.0
  (package
   (name "k8s-infra")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.6.0/k8s-infra-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.5.0
  (package
   (name "k8s-infra")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.5.0/k8s-infra-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.4.2
  (package
   (name "k8s-infra")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.4.2/k8s-infra-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.4.1
  (package
   (name "k8s-infra")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.4.1/k8s-infra-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.4.0
  (package
   (name "k8s-infra")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.4.0/k8s-infra-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.3.1
  (package
   (name "k8s-infra")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.3.1/k8s-infra-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.3.0
  (package
   (name "k8s-infra")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.3.0/k8s-infra-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.2.2
  (package
   (name "k8s-infra")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.2.2/k8s-infra-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.2.1
  (package
   (name "k8s-infra")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.2.1/k8s-infra-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.2.0
  (package
   (name "k8s-infra")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.2.0/k8s-infra-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.1.4
  (package
   (name "k8s-infra")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.1.4/k8s-infra-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.1.3
  (package
   (name "k8s-infra")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.1.3/k8s-infra-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.1.2
  (package
   (name "k8s-infra")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.1.2/k8s-infra-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.1.1
  (package
   (name "k8s-infra")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.1.1/k8s-infra-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))

(define-public k8s-infra-0.1.0
  (package
   (name "k8s-infra")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/k8s-infra-0.1.0/k8s-infra-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://signoz.io")
   (synopsis "Helm chart for collecting metrics and logs in K8s")
   (description "Helm chart for collecting metrics and logs in K8s")
   (license #f)))