
(define-module (helm flink-operator flink-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flink-operator-0.1.1
  (package
   (name "flink-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GoogleCloudPlatform/flink-on-k8s-operator/releases/download/flink-operator-0.1.1/flink-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/flink-on-k8s-operator")
   (synopsis "A Helm chart for flink on Kubernetes operator")
   (description "A Helm chart for flink on Kubernetes operator")
   (license #f)))

(define-public flink-operator-v1alpha1
  (package
   (name "flink-operator")
   (version "v1alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GoogleCloudPlatform/flink-on-k8s-operator/releases/download/flink-operator-v1alpha1/flink-operator-v1alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/flink-on-k8s-operator")
   (synopsis "A Helm chart for flink on Kubernetes operator")
   (description "A Helm chart for flink on Kubernetes operator")
   (license #f)))

(define-public flink-operator-v1beta1
  (package
   (name "flink-operator")
   (version "v1beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GoogleCloudPlatform/flink-on-k8s-operator/releases/download/flink-operator-v1beta1/flink-operator-v1beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/flink-on-k8s-operator")
   (synopsis "A Helm chart for flink on Kubernetes operator")
   (description "A Helm chart for flink on Kubernetes operator")
   (license #f)))