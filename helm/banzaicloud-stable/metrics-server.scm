
(define-module (helm banzaicloud-stable metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-0.0.8
  (package
   (name "metrics-server")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/metrics-server-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public metrics-server-0.0.7
  (package
   (name "metrics-server")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/metrics-server-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public metrics-server-0.0.6
  (package
   (name "metrics-server")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/metrics-server-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))