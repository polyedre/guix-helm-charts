
(define-module (helm banzaicloud-stable zookeeper-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-operator-0.3.0
  (package
   (name "zookeeper-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zookeeper-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pravega/zookeeper-operator")
   (synopsis "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (description "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (license #f)))

(define-public zookeeper-operator-0.2.6
  (package
   (name "zookeeper-operator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zookeeper-operator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pravega/zookeeper-operator/blob/master/charts/zookeeper-operator")
   (synopsis "zookeeper operator Helm chart for Kubernetes")
   (description "zookeeper operator Helm chart for Kubernetes")
   (license #f)))

(define-public zookeeper-operator-0.2.5
  (package
   (name "zookeeper-operator")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zookeeper-operator-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pravega/zookeeper-operator/blob/master/charts/zookeeper-operator")
   (synopsis "zookeeper operator Helm chart for Kubernetes")
   (description "zookeeper operator Helm chart for Kubernetes")
   (license #f)))

(define-public zookeeper-operator-0.1.0
  (package
   (name "zookeeper-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zookeeper-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pravega/zookeeper-operator")
   (synopsis "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (description "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (license #f)))

(define-public zookeeper-operator-0.0.2
  (package
   (name "zookeeper-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zookeeper-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pravega/zookeeper-operator")
   (synopsis "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (description "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (license #f)))

(define-public zookeeper-operator-0.0.1
  (package
   (name "zookeeper-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zookeeper-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pravega/zookeeper-operator")
   (synopsis "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (description "Pravega Zookeeper-operator Helm chart for Kubernetes")
   (license #f)))