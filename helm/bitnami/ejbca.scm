
(define-module (helm bitnami ejbca)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ejbca-14.0.0
  (package
   (name "ejbca")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-13.0.2
  (package
   (name "ejbca")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-13.0.1
  (package
   (name "ejbca")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-13.0.0
  (package
   (name "ejbca")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-12.1.0
  (package
   (name "ejbca")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-12.0.0
  (package
   (name "ejbca")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.4.2
  (package
   (name "ejbca")
   (version "11.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.4.1
  (package
   (name "ejbca")
   (version "11.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.3.0
  (package
   (name "ejbca")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.2.3
  (package
   (name "ejbca")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.2.2
  (package
   (name "ejbca")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.2.1
  (package
   (name "ejbca")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.2.0
  (package
   (name "ejbca")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.1.1
  (package
   (name "ejbca")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.1.0
  (package
   (name "ejbca")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.0.1
  (package
   (name "ejbca")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-11.0.0
  (package
   (name "ejbca")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-10.1.4
  (package
   (name "ejbca")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-10.1.3
  (package
   (name "ejbca")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-10.1.2
  (package
   (name "ejbca")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-10.1.1
  (package
   (name "ejbca")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-10.1.0
  (package
   (name "ejbca")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-10.0.0
  (package
   (name "ejbca")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-9.0.5
  (package
   (name "ejbca")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-9.0.4
  (package
   (name "ejbca")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-9.0.3
  (package
   (name "ejbca")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-9.0.2
  (package
   (name "ejbca")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-9.0.1
  (package
   (name "ejbca")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-9.0.0
  (package
   (name "ejbca")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-8.1.0
  (package
   (name "ejbca")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-8.0.0
  (package
   (name "ejbca")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.1.5
  (package
   (name "ejbca")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.1.4
  (package
   (name "ejbca")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.1.3
  (package
   (name "ejbca")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.1.2
  (package
   (name "ejbca")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.1.1
  (package
   (name "ejbca")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.0.2
  (package
   (name "ejbca")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.0.1
  (package
   (name "ejbca")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-7.0.0
  (package
   (name "ejbca")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.16
  (package
   (name "ejbca")
   (version "6.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.15
  (package
   (name "ejbca")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.14
  (package
   (name "ejbca")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.12
  (package
   (name "ejbca")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.11
  (package
   (name "ejbca")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.10
  (package
   (name "ejbca")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.9
  (package
   (name "ejbca")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.8
  (package
   (name "ejbca")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.6
  (package
   (name "ejbca")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.5
  (package
   (name "ejbca")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.4
  (package
   (name "ejbca")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.3
  (package
   (name "ejbca")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.2
  (package
   (name "ejbca")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.3.1
  (package
   (name "ejbca")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.14
  (package
   (name "ejbca")
   (version "6.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.13
  (package
   (name "ejbca")
   (version "6.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.12
  (package
   (name "ejbca")
   (version "6.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.11
  (package
   (name "ejbca")
   (version "6.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.10
  (package
   (name "ejbca")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.9
  (package
   (name "ejbca")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.8
  (package
   (name "ejbca")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.7
  (package
   (name "ejbca")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))

(define-public ejbca-6.2.6
  (package
   (name "ejbca")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (description "EJBCA is an enterprise class PKI Certificate Authority software, built using Java (JEE) technology.")
   (license #f)))