
(define-module (helm apache-solr solr-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-operator-0.8.0
  (package
   (name "solr-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.7.1
  (package
   (name "solr-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.7.0
  (package
   (name "solr-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.6.0
  (package
   (name "solr-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.5.1
  (package
   (name "solr-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.5.0
  (package
   (name "solr-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.4.0
  (package
   (name "solr-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org/operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.3.0
  (package
   (name "solr-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/solr-operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.2.8
  (package
   (name "solr-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/solr-operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.2.7
  (package
   (name "solr-operator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/solr-operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))

(define-public solr-operator-0.2.6
  (package
   (name "solr-operator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-operator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/solr-operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))