
(define-module (helm kubesphere-test minio-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-gateway-0.1.0
  (package
   (name "minio-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/minio-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubesphere/helm-charts")
   (synopsis "This chart is made based on bitnami/minio chart version 7.1.7 app version 2021.6.17. The major difference is this chart is using official minio image and the gateway supports external etcd as data store.")
   (description "This chart is made based on bitnami/minio chart version 7.1.7 app version 2021.6.17. The major difference is this chart is using official minio image and the gateway supports external etcd as data store.")
   (license #f)))