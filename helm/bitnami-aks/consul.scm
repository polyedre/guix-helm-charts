
(define-module (helm bitnami-aks consul)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consul-10.9.2
  (package
   (name "consul")
   (version "10.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.1
  (package
   (name "consul")
   (version "10.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.0
  (package
   (name "consul")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.8.2
  (package
   (name "consul")
   (version "10.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.8.1
  (package
   (name "consul")
   (version "10.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.14
  (package
   (name "consul")
   (version "10.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.12
  (package
   (name "consul")
   (version "10.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.11
  (package
   (name "consul")
   (version "10.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.10
  (package
   (name "consul")
   (version "10.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.9
  (package
   (name "consul")
   (version "10.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.7
  (package
   (name "consul")
   (version "10.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.0
  (package
   (name "consul")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.6.5
  (package
   (name "consul")
   (version "10.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.6.4
  (package
   (name "consul")
   (version "10.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.6.3
  (package
   (name "consul")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.6.2
  (package
   (name "consul")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.6.1
  (package
   (name "consul")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.6.0
  (package
   (name "consul")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.5.5
  (package
   (name "consul")
   (version "10.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.5.4
  (package
   (name "consul")
   (version "10.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.3.3
  (package
   (name "consul")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.3.2
  (package
   (name "consul")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.3.1
  (package
   (name "consul")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.3.0
  (package
   (name "consul")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.2.9
  (package
   (name "consul")
   (version "10.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.2.8
  (package
   (name "consul")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.2.7
  (package
   (name "consul")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.2.6
  (package
   (name "consul")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.2.5
  (package
   (name "consul")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.2.4
  (package
   (name "consul")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.2.3
  (package
   (name "consul")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.2.2
  (package
   (name "consul")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.2.1
  (package
   (name "consul")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.2.0
  (package
   (name "consul")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.8
  (package
   (name "consul")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.7
  (package
   (name "consul")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.6
  (package
   (name "consul")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.5
  (package
   (name "consul")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.4
  (package
   (name "consul")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.3
  (package
   (name "consul")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.1.2
  (package
   (name "consul")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.0.1
  (package
   (name "consul")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-10.0.0
  (package
   (name "consul")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.3.8
  (package
   (name "consul")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.3.7
  (package
   (name "consul")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.3.5
  (package
   (name "consul")
   (version "9.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.3.2
  (package
   (name "consul")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.3.1
  (package
   (name "consul")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.3.0
  (package
   (name "consul")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.17
  (package
   (name "consul")
   (version "9.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.16
  (package
   (name "consul")
   (version "9.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.14
  (package
   (name "consul")
   (version "9.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.13
  (package
   (name "consul")
   (version "9.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.12
  (package
   (name "consul")
   (version "9.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.11
  (package
   (name "consul")
   (version "9.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.10
  (package
   (name "consul")
   (version "9.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.9
  (package
   (name "consul")
   (version "9.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.8
  (package
   (name "consul")
   (version "9.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.7
  (package
   (name "consul")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.4
  (package
   (name "consul")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.3
  (package
   (name "consul")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.2
  (package
   (name "consul")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.1
  (package
   (name "consul")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.2.0
  (package
   (name "consul")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.1.2
  (package
   (name "consul")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.1.1
  (package
   (name "consul")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.1.0
  (package
   (name "consul")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.0.5
  (package
   (name "consul")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.0.3
  (package
   (name "consul")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.0.2
  (package
   (name "consul")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.0.1
  (package
   (name "consul")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-9.0.0
  (package
   (name "consul")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-8.0.4
  (package
   (name "consul")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-8.0.3
  (package
   (name "consul")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-8.0.1
  (package
   (name "consul")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-8.0.0
  (package
   (name "consul")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.2.3
  (package
   (name "consul")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.2.2
  (package
   (name "consul")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.2.1
  (package
   (name "consul")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.1.7
  (package
   (name "consul")
   (version "7.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.1.6
  (package
   (name "consul")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.1.3
  (package
   (name "consul")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.1.2
  (package
   (name "consul")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.0.15
  (package
   (name "consul")
   (version "7.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.0.12
  (package
   (name "consul")
   (version "7.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-7.0.8
  (package
   (name "consul")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.1.0
  (package
   (name "consul")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.15
  (package
   (name "consul")
   (version "6.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.13
  (package
   (name "consul")
   (version "6.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.11
  (package
   (name "consul")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.10
  (package
   (name "consul")
   (version "6.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.8
  (package
   (name "consul")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.7
  (package
   (name "consul")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.4
  (package
   (name "consul")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.3
  (package
   (name "consul")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.2
  (package
   (name "consul")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-6.0.1
  (package
   (name "consul")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-5.3.3
  (package
   (name "consul")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-5.1.1
  (package
   (name "consul")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-5.1.0
  (package
   (name "consul")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.11
  (package
   (name "consul")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.8
  (package
   (name "consul")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.5
  (package
   (name "consul")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.4
  (package
   (name "consul")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.2
  (package
   (name "consul")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.1
  (package
   (name "consul")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-4.2.0
  (package
   (name "consul")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/consul-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io/")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))