
(define-module (helm kubegems eventer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eventer-2.1.6
  (package
   (name "eventer")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/eventer-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes集群事件收集器(需开启 logging 套件)")
   (description "Kubernetes集群事件收集器(需开启 logging 套件)")
   (license #f)))

(define-public eventer-2.1.5
  (package
   (name "eventer")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/eventer-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes集群事件收集器(需开启 logging 套件)")
   (description "Kubernetes集群事件收集器(需开启 logging 套件)")
   (license #f)))

(define-public eventer-1.4.12
  (package
   (name "eventer")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/eventer-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes集群事件收集器(需开启 logging 套件)")
   (description "Kubernetes集群事件收集器(需开启 logging 套件)")
   (license #f)))