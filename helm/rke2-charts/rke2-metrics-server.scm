
(define-module (helm rke2-charts rke2-metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-metrics-server-3.12.000
  (package
   (name "rke2-metrics-server")
   (version "3.12.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-3.12.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100
  (package
   (name "rke2-metrics-server")
   (version "2.11.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2023051513
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2023051513")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2023051513.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2023051512
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2023051512")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2023051512.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2023051511
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2023051511")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2023051511.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2023051510
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2023051510")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2023051510.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2023051509
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2023051509")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2023051509.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2023051508
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2023051508")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2023051508.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2022101107
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2022101107")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2022101107.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2022101106
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2022101106")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2022101106.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2022092906
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2022092906")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2022092906.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2022092805
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2022092805")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2022092805.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2021111904
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2021111904")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2021111904.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2021091503
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2021091503")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2021091503.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2021022302
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2021022302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2021022302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2021022301
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2021022301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2021022301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))

(define-public rke2-metrics-server-2.11.100-build2021022300
  (package
   (name "rke2-metrics-server")
   (version "2.11.100-build2021022300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-metrics-server/rke2-metrics-server-2.11.100-build2021022300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/metrics-server")
   (synopsis "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (description "Metrics Server is a cluster-wide aggregator of resource usage data.")
   (license #f)))