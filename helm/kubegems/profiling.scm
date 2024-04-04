
(define-module (helm kubegems profiling)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public profiling-0.2.86
  (package
   (name "profiling")
   (version "0.2.86")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/profiling-0.2.86.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台应用性能分析套件,包含pyroscope服务")
   (description "KubeGems平台应用性能分析套件,包含pyroscope服务")
   (license #f)))