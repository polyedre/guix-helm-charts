
(define-module (helm douban aliyun-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aliyun-exporter-0.1.0
  (package
   (name "aliyun-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/aliyun-exporter-0.1.0/aliyun-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/aliyun-exporter")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))