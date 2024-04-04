
(define-module (helm rocketmq rocketmq-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rocketmq-cluster-11.1.0
  (package
   (name "rocketmq-cluster")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-cluster-11.1.0/rocketmq-cluster-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-cluster-11.0.2
  (package
   (name "rocketmq-cluster")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-cluster-11.0.2/rocketmq-cluster-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-cluster-11.0.1
  (package
   (name "rocketmq-cluster")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-cluster-11.0.1/rocketmq-cluster-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-cluster-11.0.0
  (package
   (name "rocketmq-cluster")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-cluster-chart-11.0.0/rocketmq-cluster-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))