
(define-module (helm xxl-job-admin rocketmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rocketmq-1.0.1
  (package
   (name "rocketmq")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/rocketmq-1.0.1/rocketmq-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/rocketmq")
   (synopsis "A RocketMQ Helm chart for Kubernetes")
   (description "A RocketMQ Helm chart for Kubernetes")
   (license #f)))

(define-public rocketmq-1.0.0
  (package
   (name "rocketmq")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/rocketmq-1.0.0/rocketmq-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/rocketmq")
   (synopsis "A RocketMQ Helm chart for Kubernetes")
   (description "A RocketMQ Helm chart for Kubernetes")
   (license #f)))