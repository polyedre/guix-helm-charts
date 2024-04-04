
(define-module (helm btungut fluentd-kube-elastic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-kube-elastic-1.15.4
  (package
   (name "fluentd-kube-elastic")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/fluentd-kube-elastic/releases/download/v1.15.4/fluentd-kube-elastic-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/fluentd-kube-elastic")
   (synopsis "Best fluentd implementation for collecting container logs from Kubernetes")
   (description "Best fluentd implementation for collecting container logs from Kubernetes")
   (license #f)))

(define-public fluentd-kube-elastic-1.15.3
  (package
   (name "fluentd-kube-elastic")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/fluentd-kube-elastic/releases/download/v1.15.3/fluentd-kube-elastic-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/fluentd-kube-elastic")
   (synopsis "Best fluentd implementation for collecting container logs from Kubernetes")
   (description "Best fluentd implementation for collecting container logs from Kubernetes")
   (license #f)))

(define-public fluentd-kube-elastic-1.15.2
  (package
   (name "fluentd-kube-elastic")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/fluentd-kube-elastic/releases/download/v1.15.2/fluentd-kube-elastic-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/fluentd-kube-elastic")
   (synopsis "Best fluentd implementation for collecting container logs from Kubernetes")
   (description "Best fluentd implementation for collecting container logs from Kubernetes")
   (license #f)))

(define-public fluentd-kube-elastic-1.15.1
  (package
   (name "fluentd-kube-elastic")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/fluentd-kube-elastic/releases/download/v1.15.1/fluentd-kube-elastic-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/fluentd-kube-elastic")
   (synopsis "Best fluentd implementation for collecting container logs from Kubernetes")
   (description "Best fluentd implementation for collecting container logs from Kubernetes")
   (license #f)))