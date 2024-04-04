
(define-module (helm banzaicloud-stable kafka-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-operator-0.26.0-dev.0
  (package
   (name "kafka-operator")
   (version "0.26.0-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.26.0-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.25.1
  (package
   (name "kafka-operator")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.25.0
  (package
   (name "kafka-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.25.0-rc.0
  (package
   (name "kafka-operator")
   (version "0.25.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.25.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.24.1
  (package
   (name "kafka-operator")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.24.1-dev.0
  (package
   (name "kafka-operator")
   (version "0.24.1-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.24.1-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.24.0
  (package
   (name "kafka-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.23.1
  (package
   (name "kafka-operator")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.23.0
  (package
   (name "kafka-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.23.0-dev.0
  (package
   (name "kafka-operator")
   (version "0.23.0-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.23.0-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0
  (package
   (name "kafka-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-rc.1
  (package
   (name "kafka-operator")
   (version "0.22.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-rc.0
  (package
   (name "kafka-operator")
   (version "0.22.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.6
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.5
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.4
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.3
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.2
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.1
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.22.0-dev.0
  (package
   (name "kafka-operator")
   (version "0.22.0-dev.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.22.0-dev.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.2
  (package
   (name "kafka-operator")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.1
  (package
   (name "kafka-operator")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.0
  (package
   (name "kafka-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.0-rc.5
  (package
   (name "kafka-operator")
   (version "0.21.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.0-rc.4
  (package
   (name "kafka-operator")
   (version "0.21.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.0-rc.3
  (package
   (name "kafka-operator")
   (version "0.21.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.21.0-rc.2
  (package
   (name "kafka-operator")
   (version "0.21.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.21.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.20.2
  (package
   (name "kafka-operator")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.20.1
  (package
   (name "kafka-operator")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.20.0
  (package
   (name "kafka-operator")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.14
  (package
   (name "kafka-operator")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.13
  (package
   (name "kafka-operator")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.12
  (package
   (name "kafka-operator")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.11
  (package
   (name "kafka-operator")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.10
  (package
   (name "kafka-operator")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.9
  (package
   (name "kafka-operator")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.8
  (package
   (name "kafka-operator")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.7
  (package
   (name "kafka-operator")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.6
  (package
   (name "kafka-operator")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.5
  (package
   (name "kafka-operator")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.4
  (package
   (name "kafka-operator")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.3
  (package
   (name "kafka-operator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.2
  (package
   (name "kafka-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.1
  (package
   (name "kafka-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.4.0
  (package
   (name "kafka-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.3.3
  (package
   (name "kafka-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.22
  (package
   (name "kafka-operator")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.21
  (package
   (name "kafka-operator")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.20
  (package
   (name "kafka-operator")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.19
  (package
   (name "kafka-operator")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.18
  (package
   (name "kafka-operator")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.17
  (package
   (name "kafka-operator")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.16
  (package
   (name "kafka-operator")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.15
  (package
   (name "kafka-operator")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.14
  (package
   (name "kafka-operator")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.13
  (package
   (name "kafka-operator")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.12
  (package
   (name "kafka-operator")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.11
  (package
   (name "kafka-operator")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.10
  (package
   (name "kafka-operator")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.9
  (package
   (name "kafka-operator")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.8
  (package
   (name "kafka-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.7
  (package
   (name "kafka-operator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.6
  (package
   (name "kafka-operator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.4
  (package
   (name "kafka-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.3
  (package
   (name "kafka-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.2
  (package
   (name "kafka-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.1
  (package
   (name "kafka-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.2.0
  (package
   (name "kafka-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.12
  (package
   (name "kafka-operator")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.11
  (package
   (name "kafka-operator")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.10
  (package
   (name "kafka-operator")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.9
  (package
   (name "kafka-operator")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.8
  (package
   (name "kafka-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.7
  (package
   (name "kafka-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.6
  (package
   (name "kafka-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.5
  (package
   (name "kafka-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.4
  (package
   (name "kafka-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))

(define-public kafka-operator-0.0.3
  (package
   (name "kafka-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kafka-operator manages Kafka deployments on Kubernetes")
   (description "kafka-operator manages Kafka deployments on Kubernetes")
   (license #f)))