
(define-module (helm solace pubsubplus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pubsubplus-3.3.3
  (package
   (name "pubsubplus")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-3.3.2
  (package
   (name "pubsubplus")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-3.3.1
  (package
   (name "pubsubplus")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-3.3.0
  (package
   (name "pubsubplus")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-3.2.0
  (package
   (name "pubsubplus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-3.1.0
  (package
   (name "pubsubplus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-3.0.0
  (package
   (name "pubsubplus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.4.1
  (package
   (name "pubsubplus")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.4.0
  (package
   (name "pubsubplus")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.3.0
  (package
   (name "pubsubplus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.2.0
  (package
   (name "pubsubplus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.1.2
  (package
   (name "pubsubplus")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.1.1
  (package
   (name "pubsubplus")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.1.0
  (package
   (name "pubsubplus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))

(define-public pubsubplus-2.0.0
  (package
   (name "pubsubplus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://solaceproducts.github.io/pubsubplus-kubernetes-helm-quickstart/helm-charts/pubsubplus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dev.solace.com")
   (synopsis "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (description "Deploy a single-node non-HA Solace PubSub+ Event Broker Software onto a Kubernetes Cluster")
   (license #f)))