
(define-module (helm incubator sparkoperator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sparkoperator-0.8.6
  (package
   (name "sparkoperator")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "DEPRECATED A Helm chart for Spark on Kubernetes operator")
   (description "DEPRECATED A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.8.5
  (package
   (name "sparkoperator")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.8.4
  (package
   (name "sparkoperator")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.8.3
  (package
   (name "sparkoperator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.8.2
  (package
   (name "sparkoperator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.8.1
  (package
   (name "sparkoperator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.8.0
  (package
   (name "sparkoperator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.7.2
  (package
   (name "sparkoperator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.7.1
  (package
   (name "sparkoperator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.7.0
  (package
   (name "sparkoperator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.13
  (package
   (name "sparkoperator")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.12
  (package
   (name "sparkoperator")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.11
  (package
   (name "sparkoperator")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.10
  (package
   (name "sparkoperator")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.9
  (package
   (name "sparkoperator")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.8
  (package
   (name "sparkoperator")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.7
  (package
   (name "sparkoperator")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.6
  (package
   (name "sparkoperator")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.5
  (package
   (name "sparkoperator")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.4
  (package
   (name "sparkoperator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.3
  (package
   (name "sparkoperator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.2
  (package
   (name "sparkoperator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.1
  (package
   (name "sparkoperator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.6.0
  (package
   (name "sparkoperator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.5.0
  (package
   (name "sparkoperator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.7
  (package
   (name "sparkoperator")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.6
  (package
   (name "sparkoperator")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.5
  (package
   (name "sparkoperator")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.4
  (package
   (name "sparkoperator")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.3
  (package
   (name "sparkoperator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.2
  (package
   (name "sparkoperator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.1
  (package
   (name "sparkoperator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.4.0
  (package
   (name "sparkoperator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.3.1
  (package
   (name "sparkoperator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.3.0
  (package
   (name "sparkoperator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.8
  (package
   (name "sparkoperator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.7
  (package
   (name "sparkoperator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.6
  (package
   (name "sparkoperator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.5
  (package
   (name "sparkoperator")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.4
  (package
   (name "sparkoperator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.3
  (package
   (name "sparkoperator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.2
  (package
   (name "sparkoperator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.1
  (package
   (name "sparkoperator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.2.0
  (package
   (name "sparkoperator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.13
  (package
   (name "sparkoperator")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.12
  (package
   (name "sparkoperator")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.11
  (package
   (name "sparkoperator")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.10
  (package
   (name "sparkoperator")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.9
  (package
   (name "sparkoperator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.8
  (package
   (name "sparkoperator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.7
  (package
   (name "sparkoperator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.6
  (package
   (name "sparkoperator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.5
  (package
   (name "sparkoperator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.4
  (package
   (name "sparkoperator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.3
  (package
   (name "sparkoperator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.2
  (package
   (name "sparkoperator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.1
  (package
   (name "sparkoperator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))

(define-public sparkoperator-0.1.0
  (package
   (name "sparkoperator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/sparkoperator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/spark-on-k8s-operator")
   (synopsis "A Helm chart for Spark on Kubernetes operator")
   (description "A Helm chart for Spark on Kubernetes operator")
   (license #f)))