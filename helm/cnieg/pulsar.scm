
(define-module (helm cnieg pulsar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pulsar-1.0.8
  (package
   (name "pulsar")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.8/pulsar-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.7
  (package
   (name "pulsar")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.7/pulsar-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.6
  (package
   (name "pulsar")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.6/pulsar-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.5
  (package
   (name "pulsar")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.5/pulsar-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.4
  (package
   (name "pulsar")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.4/pulsar-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.3
  (package
   (name "pulsar")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.3/pulsar-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.2
  (package
   (name "pulsar")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.2/pulsar-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.1
  (package
   (name "pulsar")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.1/pulsar-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))

(define-public pulsar-1.0.0
  (package
   (name "pulsar")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/pulsar-1.0.0/pulsar-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pulsar.apache.org")
   (synopsis "Apache Pulsar Helm chart for Kubernetes")
   (description "Apache Pulsar Helm chart for Kubernetes")
   (license #f)))