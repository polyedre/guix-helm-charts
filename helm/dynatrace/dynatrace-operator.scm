
(define-module (helm dynatrace dynatrace-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dynatrace-operator-1.0.0
  (package
   (name "dynatrace-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v1.0.0/dynatrace-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.15.0
  (package
   (name "dynatrace-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.15.0/dynatrace-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.14.2
  (package
   (name "dynatrace-operator")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.14.2/dynatrace-operator-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.14.1
  (package
   (name "dynatrace-operator")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.14.1/dynatrace-operator-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.14.0
  (package
   (name "dynatrace-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.14.0/dynatrace-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.13.1
  (package
   (name "dynatrace-operator")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.13.1/dynatrace-operator-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.13.0
  (package
   (name "dynatrace-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.13.0/dynatrace-operator-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.12.1
  (package
   (name "dynatrace-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.12.1/dynatrace-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.12.0
  (package
   (name "dynatrace-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.12.0/dynatrace-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.11.3
  (package
   (name "dynatrace-operator")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.11.3/dynatrace-operator-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.11.2
  (package
   (name "dynatrace-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.11.2/dynatrace-operator-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.11.1
  (package
   (name "dynatrace-operator")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.11.1/dynatrace-operator-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.11.0
  (package
   (name "dynatrace-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.11.0/dynatrace-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.10.4
  (package
   (name "dynatrace-operator")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.10.4/dynatrace-operator-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.10.3
  (package
   (name "dynatrace-operator")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.10.3/dynatrace-operator-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.10.2
  (package
   (name "dynatrace-operator")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.10.2/dynatrace-operator-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.10.1
  (package
   (name "dynatrace-operator")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.10.1/dynatrace-operator-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.10.0
  (package
   (name "dynatrace-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.10.0/dynatrace-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.9.2
  (package
   (name "dynatrace-operator")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.9.2/dynatrace-operator-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.9.1
  (package
   (name "dynatrace-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.9.1/dynatrace-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.9.0
  (package
   (name "dynatrace-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.9.0/dynatrace-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.8.2
  (package
   (name "dynatrace-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.8.2/dynatrace-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.8.1
  (package
   (name "dynatrace-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.8.1/dynatrace-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.8.0
  (package
   (name "dynatrace-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.8.0/dynatrace-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.7.2
  (package
   (name "dynatrace-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.7.2/dynatrace-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.7.1
  (package
   (name "dynatrace-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.7.1/dynatrace-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.7.0
  (package
   (name "dynatrace-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.7.0/dynatrace-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.6.0
  (package
   (name "dynatrace-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/releases/download/v0.6.0/dynatrace-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.5.1
  (package
   (name "dynatrace-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Dynatrace/dynatrace-operator/raw/v0.5.1/config/helm/repos/stable/dynatrace-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.5.0
  (package
   (name "dynatrace-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/dynatrace-operator/master/config/helm/repos/stable/dynatrace-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.4.2
  (package
   (name "dynatrace-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/dynatrace-operator/master/config/helm/repos/stable/dynatrace-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.4.1
  (package
   (name "dynatrace-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/dynatrace-operator/master/config/helm/repos/stable/dynatrace-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.4.0
  (package
   (name "dynatrace-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/dynatrace-operator/master/config/helm/repos/stable/dynatrace-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.3.0
  (package
   (name "dynatrace-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/helm-charts/master/repos/stable/dynatrace-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.2.3
  (package
   (name "dynatrace-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/helm-charts/master/repos/stable/dynatrace-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.2.2
  (package
   (name "dynatrace-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/helm-charts/master/repos/stable/dynatrace-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.2.1
  (package
   (name "dynatrace-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/helm-charts/master/repos/stable/dynatrace-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))

(define-public dynatrace-operator-0.1.0
  (package
   (name "dynatrace-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Dynatrace/helm-charts/master/repos/stable/dynatrace-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dynatrace.com/")
   (synopsis "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (description "The Dynatrace Operator Helm chart for Kubernetes and OpenShift")
   (license #f)))