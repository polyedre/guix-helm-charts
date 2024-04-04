
(define-module (helm hashicorp consul)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consul-1.4.1
  (package
   (name "consul")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.4.0
  (package
   (name "consul")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.4.0-rc1
  (package
   (name "consul")
   (version "1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.3.4
  (package
   (name "consul")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.3.3
  (package
   (name "consul")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.3.2
  (package
   (name "consul")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.3.1
  (package
   (name "consul")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.3.0
  (package
   (name "consul")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.3.0-rc1
  (package
   (name "consul")
   (version "1.3.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.3.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.7
  (package
   (name "consul")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.6
  (package
   (name "consul")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.5
  (package
   (name "consul")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.4
  (package
   (name "consul")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.3
  (package
   (name "consul")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.2
  (package
   (name "consul")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.1
  (package
   (name "consul")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.0
  (package
   (name "consul")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.2.0-rc1
  (package
   (name "consul")
   (version "1.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.11
  (package
   (name "consul")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.10
  (package
   (name "consul")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.9
  (package
   (name "consul")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.8
  (package
   (name "consul")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.7
  (package
   (name "consul")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.6
  (package
   (name "consul")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.5
  (package
   (name "consul")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.4
  (package
   (name "consul")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.3
  (package
   (name "consul")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.2
  (package
   (name "consul")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.1
  (package
   (name "consul")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.1.0
  (package
   (name "consul")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.11
  (package
   (name "consul")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.10
  (package
   (name "consul")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.9
  (package
   (name "consul")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.8
  (package
   (name "consul")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.7
  (package
   (name "consul")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.6
  (package
   (name "consul")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.5
  (package
   (name "consul")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.4
  (package
   (name "consul")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.3
  (package
   (name "consul")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.2
  (package
   (name "consul")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.1
  (package
   (name "consul")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.0
  (package
   (name "consul")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.0-beta5
  (package
   (name "consul")
   (version "1.0.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.0-beta4
  (package
   (name "consul")
   (version "1.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.0-beta3
  (package
   (name "consul")
   (version "1.0.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.0-beta2
  (package
   (name "consul")
   (version "1.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-1.0.0-beta1
  (package
   (name "consul")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.8
  (package
   (name "consul")
   (version "0.49.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.7
  (package
   (name "consul")
   (version "0.49.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.6
  (package
   (name "consul")
   (version "0.49.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.5
  (package
   (name "consul")
   (version "0.49.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.4
  (package
   (name "consul")
   (version "0.49.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.3
  (package
   (name "consul")
   (version "0.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.2
  (package
   (name "consul")
   (version "0.49.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.1
  (package
   (name "consul")
   (version "0.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.49.0
  (package
   (name "consul")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.48.0
  (package
   (name "consul")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.47.1
  (package
   (name "consul")
   (version "0.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.47.0
  (package
   (name "consul")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.46.1
  (package
   (name "consul")
   (version "0.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.46.0
  (package
   (name "consul")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.45.0
  (package
   (name "consul")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.44.0
  (package
   (name "consul")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.43.0
  (package
   (name "consul")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.42.0
  (package
   (name "consul")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.41.1
  (package
   (name "consul")
   (version "0.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.41.0
  (package
   (name "consul")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.40.0
  (package
   (name "consul")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.39.0
  (package
   (name "consul")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.38.0
  (package
   (name "consul")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.37.0
  (package
   (name "consul")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.36.0
  (package
   (name "consul")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.35.0
  (package
   (name "consul")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.34.1
  (package
   (name "consul")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.34.0
  (package
   (name "consul")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.33.0
  (package
   (name "consul")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.32.1
  (package
   (name "consul")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.32.0
  (package
   (name "consul")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.32.0-beta3
  (package
   (name "consul")
   (version "0.32.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.32.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.32.0-beta2
  (package
   (name "consul")
   (version "0.32.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.32.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.32.0-beta1
  (package
   (name "consul")
   (version "0.32.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.32.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.31.1
  (package
   (name "consul")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.31.0
  (package
   (name "consul")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.30.0
  (package
   (name "consul")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.29.0
  (package
   (name "consul")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.28.0
  (package
   (name "consul")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.27.0
  (package
   (name "consul")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.26.0
  (package
   (name "consul")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.25.0
  (package
   (name "consul")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.24.1
  (package
   (name "consul")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.24.0
  (package
   (name "consul")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.23.1
  (package
   (name "consul")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.23.0
  (package
   (name "consul")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.22.0
  (package
   (name "consul")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.21.0
  (package
   (name "consul")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.20.1
  (package
   (name "consul")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Official HashiCorp Consul Chart")
   (description "Official HashiCorp Consul Chart")
   (license #f)))

(define-public consul-0.20.0
  (package
   (name "consul")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Install and configure Consul on Kubernetes.")
   (description "Install and configure Consul on Kubernetes.")
   (license #f)))

(define-public consul-0.19.0
  (package
   (name "consul")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Install and configure Consul on Kubernetes.")
   (description "Install and configure Consul on Kubernetes.")
   (license #f)))

(define-public consul-0.18.0
  (package
   (name "consul")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/consul-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.consul.io")
   (synopsis "Install and configure Consul on Kubernetes.")
   (description "Install and configure Consul on Kubernetes.")
   (license #f)))