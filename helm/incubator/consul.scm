
(define-module (helm incubator consul)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consul-0.1.5
  (package
   (name "consul")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/consul-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "DEPRECATED - incubator/consul")
   (description "DEPRECATED - incubator/consul")
   (license #f)))

(define-public consul-0.1.4
  (package
   (name "consul")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/consul-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hashicorp/consul")
   (synopsis "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (description "Highly available and distributed service discovery and key-value store designed with support for the modern data center to make distributed systems and configuration easy.")
   (license #f)))

(define-public consul-0.1.3
  (package
   (name "consul")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/consul-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hashicorp/consul")
   (synopsis "Hashicorp Consul Helm chart for Kubernetes.")
   (description "Hashicorp Consul Helm chart for Kubernetes.")
   (license #f)))

(define-public consul-0.1.2
  (package
   (name "consul")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/consul-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hashicorp/consul")
   (synopsis "Hashicorp Consul Helm chart for Kubernetes.")
   (description "Hashicorp Consul Helm chart for Kubernetes.")
   (license #f)))

(define-public consul-0.1.1
  (package
   (name "consul")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/consul-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hashicorp/consul")
   (synopsis "Hashicorp Consul Helm chart for Kubernetes.")
   (description "Hashicorp Consul Helm chart for Kubernetes.")
   (license #f)))

(define-public consul-0.1.0
  (package
   (name "consul")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/consul-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hashicorp/consul")
   (synopsis "Hashicorp Consul Helm chart for Kubernetes.")
   (description "Hashicorp Consul Helm chart for Kubernetes.")
   (license #f)))