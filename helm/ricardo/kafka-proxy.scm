
(define-module (helm ricardo kafka-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-proxy-0.2.11
  (package
   (name "kafka-proxy")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.11/kafka-proxy-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "This chart installs [kafka-proxy](https://github.com/grepplabs/kafka-proxy). The Kafka Proxy is based on the idea of Cloud SQL Proxy. It allows a service to connect to Kafka brokers without having to deal with SASL/PLAIN authentication and SSL certificates.")
   (description "This chart installs [kafka-proxy](https://github.com/grepplabs/kafka-proxy). The Kafka Proxy is based on the idea of Cloud SQL Proxy. It allows a service to connect to Kafka brokers without having to deal with SASL/PLAIN authentication and SSL certificates.")
   (license #f)))

(define-public kafka-proxy-0.2.7
  (package
   (name "kafka-proxy")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.7/kafka-proxy-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.2.5
  (package
   (name "kafka-proxy")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.5/kafka-proxy-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.2.4
  (package
   (name "kafka-proxy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.4/kafka-proxy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.2.3
  (package
   (name "kafka-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.3/kafka-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.2.1
  (package
   (name "kafka-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.1/kafka-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.2.0
  (package
   (name "kafka-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.2.0/kafka-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.1.1
  (package
   (name "kafka-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.1.1/kafka-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.1.0
  (package
   (name "kafka-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.1.0/kafka-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.0.2
  (package
   (name "kafka-proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.0.2/kafka-proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet with a GKE LoadBalancer")
   (license #f)))

(define-public kafka-proxy-0.0.1
  (package
   (name "kafka-proxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/kafka-proxy-0.0.1/kafka-proxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grepplabs/kafka-proxy")
   (synopsis "Deploying the grepplabs kafka-proxy as a StatefulSet")
   (description "Deploying the grepplabs kafka-proxy as a StatefulSet")
   (license #f)))