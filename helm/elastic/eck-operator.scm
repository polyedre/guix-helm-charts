
(define-module (helm elastic eck-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-operator-2.12.1
  (package
   (name "eck-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.12.0
  (package
   (name "eck-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.11.1
  (package
   (name "eck-operator")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.11.0
  (package
   (name "eck-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.10.0
  (package
   (name "eck-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.9.0
  (package
   (name "eck-operator")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.8.0
  (package
   (name "eck-operator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "Elastic Cloud on Kubernetes (ECK) operator")
   (description "Elastic Cloud on Kubernetes (ECK) operator")
   (license #f)))

(define-public eck-operator-2.7.0
  (package
   (name "eck-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.6.1
  (package
   (name "eck-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.6.0
  (package
   (name "eck-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.5.0
  (package
   (name "eck-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.4.0
  (package
   (name "eck-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.3.0
  (package
   (name "eck-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.2.0
  (package
   (name "eck-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.1.0
  (package
   (name "eck-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-2.0.0
  (package
   (name "eck-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.9.1
  (package
   (name "eck-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.9.0
  (package
   (name "eck-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.8.0
  (package
   (name "eck-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.7.1
  (package
   (name "eck-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.7.0
  (package
   (name "eck-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.6.0
  (package
   (name "eck-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.5.0
  (package
   (name "eck-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.4.1
  (package
   (name "eck-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.4.0
  (package
   (name "eck-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.3.1
  (package
   (name "eck-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))

(define-public eck-operator-1.3.0
  (package
   (name "eck-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator/eck-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))