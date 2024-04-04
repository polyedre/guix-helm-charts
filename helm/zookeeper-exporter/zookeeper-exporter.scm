
(define-module (helm zookeeper-exporter zookeeper-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-exporter-0.1.0
  (package
   (name "zookeeper-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ozbillwang.github.io/helm-chart-zookeeper-exporter/Packages/zookeeper-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for zookeeper-exporter")
   (description "A Helm chart for zookeeper-exporter")
   (license #f)))