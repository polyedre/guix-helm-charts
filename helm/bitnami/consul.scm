
(define-module (helm bitnami consul)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public consul-11.0.1
  (package
   (name "consul")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-11.0.0
  (package
   (name "consul")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.21.1
  (package
   (name "consul")
   (version "10.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.21.0
  (package
   (name "consul")
   (version "10.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.20.0
  (package
   (name "consul")
   (version "10.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.19.1
  (package
   (name "consul")
   (version "10.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.18.0
  (package
   (name "consul")
   (version "10.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.17.1
  (package
   (name "consul")
   (version "10.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.17.0
  (package
   (name "consul")
   (version "10.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.16.5
  (package
   (name "consul")
   (version "10.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.16.4
  (package
   (name "consul")
   (version "10.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.16.3
  (package
   (name "consul")
   (version "10.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.16.2
  (package
   (name "consul")
   (version "10.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.16.1
  (package
   (name "consul")
   (version "10.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.16.0
  (package
   (name "consul")
   (version "10.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.15.1
  (package
   (name "consul")
   (version "10.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.15.0
  (package
   (name "consul")
   (version "10.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.8
  (package
   (name "consul")
   (version "10.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.7
  (package
   (name "consul")
   (version "10.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.6
  (package
   (name "consul")
   (version "10.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.5
  (package
   (name "consul")
   (version "10.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.4
  (package
   (name "consul")
   (version "10.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.3
  (package
   (name "consul")
   (version "10.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.2
  (package
   (name "consul")
   (version "10.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.1
  (package
   (name "consul")
   (version "10.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.14.0
  (package
   (name "consul")
   (version "10.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.10
  (package
   (name "consul")
   (version "10.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.9
  (package
   (name "consul")
   (version "10.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.8
  (package
   (name "consul")
   (version "10.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.7
  (package
   (name "consul")
   (version "10.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.6
  (package
   (name "consul")
   (version "10.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.5
  (package
   (name "consul")
   (version "10.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.4
  (package
   (name "consul")
   (version "10.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.3
  (package
   (name "consul")
   (version "10.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.2
  (package
   (name "consul")
   (version "10.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.1
  (package
   (name "consul")
   (version "10.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.13.0
  (package
   (name "consul")
   (version "10.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.10
  (package
   (name "consul")
   (version "10.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.9
  (package
   (name "consul")
   (version "10.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.8
  (package
   (name "consul")
   (version "10.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.7
  (package
   (name "consul")
   (version "10.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.6
  (package
   (name "consul")
   (version "10.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.5
  (package
   (name "consul")
   (version "10.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.4
  (package
   (name "consul")
   (version "10.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.3
  (package
   (name "consul")
   (version "10.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.2
  (package
   (name "consul")
   (version "10.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.12.1
  (package
   (name "consul")
   (version "10.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.11.2
  (package
   (name "consul")
   (version "10.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.11.1
  (package
   (name "consul")
   (version "10.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.10.2
  (package
   (name "consul")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.10.1
  (package
   (name "consul")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.10.0
  (package
   (name "consul")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.14
  (package
   (name "consul")
   (version "10.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.13
  (package
   (name "consul")
   (version "10.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.12
  (package
   (name "consul")
   (version "10.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.11
  (package
   (name "consul")
   (version "10.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.10
  (package
   (name "consul")
   (version "10.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.9
  (package
   (name "consul")
   (version "10.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.8
  (package
   (name "consul")
   (version "10.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.7
  (package
   (name "consul")
   (version "10.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.6
  (package
   (name "consul")
   (version "10.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.5
  (package
   (name "consul")
   (version "10.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.4
  (package
   (name "consul")
   (version "10.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.3
  (package
   (name "consul")
   (version "10.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.9.2
  (package
   (name "consul")
   (version "10.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.8.3
  (package
   (name "consul")
   (version "10.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.8.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.8.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.8.0
  (package
   (name "consul")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.16
  (package
   (name "consul")
   (version "10.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.15
  (package
   (name "consul")
   (version "10.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.15.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.13
  (package
   (name "consul")
   (version "10.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.13.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.6
  (package
   (name "consul")
   (version "10.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.5
  (package
   (name "consul")
   (version "10.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.4
  (package
   (name "consul")
   (version "10.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))

(define-public consul-10.7.3
  (package
   (name "consul")
   (version "10.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.7.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.6.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.6.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.6.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.6.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/consul-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/consul")
   (synopsis "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (description "HashiCorp Consul is a tool for discovering and configuring services in your infrastructure.")
   (license #f)))