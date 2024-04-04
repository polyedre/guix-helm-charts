
(define-module (helm kubegems pulsar-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pulsar-operator-0.14.0
  (package
   (name "pulsar-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/pulsar-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Pulsar Operators 是下一代云原生分布式消息流平台 Pulsar 的控制器，它可以为用户快速搭建一个 Pulsar 集群。")
   (description "Apache Pulsar Operators 是下一代云原生分布式消息流平台 Pulsar 的控制器，它可以为用户快速搭建一个 Pulsar 集群。")
   (license #f)))