
(define-module (helm apache pulsar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pulsar-3.3.1
  (package
   (name "pulsar")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://downloads.apache.org/pulsar/helm-chart/3.3.1/pulsar-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-3.3.0
  (package
   (name "pulsar")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://downloads.apache.org/pulsar/helm-chart/3.3.0/pulsar-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-3.2.0
  (package
   (name "pulsar")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://downloads.apache.org/pulsar/helm-chart/3.2.0/pulsar-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-3.1.0
  (package
   (name "pulsar")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://downloads.apache.org/pulsar/helm-chart/3.1.0/pulsar-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-3.0.0
  (package
   (name "pulsar")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://downloads.apache.org/pulsar/helm-chart/3.0.0/pulsar-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.9.4
  (package
   (name "pulsar")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.9.4/pulsar-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.9.3
  (package
   (name "pulsar")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.9.3/pulsar-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.9.2
  (package
   (name "pulsar")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.9.2/pulsar-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.13
  (package
   (name "pulsar")
   (version "2.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.13/pulsar-2.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.12
  (package
   (name "pulsar")
   (version "2.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.12/pulsar-2.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.11
  (package
   (name "pulsar")
   (version "2.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.11/pulsar-2.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.10
  (package
   (name "pulsar")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.10/pulsar-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.9
  (package
   (name "pulsar")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.9/pulsar-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.8
  (package
   (name "pulsar")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.8/pulsar-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.7
  (package
   (name "pulsar")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.7/pulsar-2.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.6
  (package
   (name "pulsar")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.6/pulsar-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.5
  (package
   (name "pulsar")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.5/pulsar-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.4
  (package
   (name "pulsar")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.4/pulsar-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.3
  (package
   (name "pulsar")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.3/pulsar-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.2
  (package
   (name "pulsar")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.2/pulsar-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.1
  (package
   (name "pulsar")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.1/pulsar-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.0
  (package
   (name "pulsar")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.0/pulsar-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.7.0-1
  (package
   (name "pulsar")
   (version "2.7.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.7.0-1/pulsar-2.7.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.2-2
  (package
   (name "pulsar")
   (version "2.6.2-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.2-2/pulsar-2.6.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.2-1
  (package
   (name "pulsar")
   (version "2.6.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.2-1/pulsar-2.6.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.1-2
  (package
   (name "pulsar")
   (version "2.6.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.1-2/pulsar-2.6.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.1-1
  (package
   (name "pulsar")
   (version "2.6.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.1-1/pulsar-2.6.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.0
  (package
   (name "pulsar")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.0/pulsar-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.0-3
  (package
   (name "pulsar")
   (version "2.6.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.0-3/pulsar-2.6.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.0-2
  (package
   (name "pulsar")
   (version "2.6.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.0-2/pulsar-2.6.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-2.6.0-1
  (package
   (name "pulsar")
   (version "2.6.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/pulsar-helm-chart/releases/download/pulsar-2.6.0-1/pulsar-2.6.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))