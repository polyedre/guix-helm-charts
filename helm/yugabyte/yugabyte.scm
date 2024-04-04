
(define-module (helm yugabyte yugabyte)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yugabyte-2.21.0
  (package
   (name "yugabyte")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.20.2
  (package
   (name "yugabyte")
   (version "2.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.20.1
  (package
   (name "yugabyte")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.20.0
  (package
   (name "yugabyte")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.19.3
  (package
   (name "yugabyte")
   (version "2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.19.2
  (package
   (name "yugabyte")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.19.0
  (package
   (name "yugabyte")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.7
  (package
   (name "yugabyte")
   (version "2.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.6
  (package
   (name "yugabyte")
   (version "2.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.5
  (package
   (name "yugabyte")
   (version "2.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.4
  (package
   (name "yugabyte")
   (version "2.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.3
  (package
   (name "yugabyte")
   (version "2.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.2
  (package
   (name "yugabyte")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.1
  (package
   (name "yugabyte")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.18.0
  (package
   (name "yugabyte")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.17.3
  (package
   (name "yugabyte")
   (version "2.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.17.2
  (package
   (name "yugabyte")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.17.1
  (package
   (name "yugabyte")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.17.0
  (package
   (name "yugabyte")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.9
  (package
   (name "yugabyte")
   (version "2.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.8
  (package
   (name "yugabyte")
   (version "2.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.7
  (package
   (name "yugabyte")
   (version "2.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.6
  (package
   (name "yugabyte")
   (version "2.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.5
  (package
   (name "yugabyte")
   (version "2.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.4
  (package
   (name "yugabyte")
   (version "2.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.3
  (package
   (name "yugabyte")
   (version "2.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.2
  (package
   (name "yugabyte")
   (version "2.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.1
  (package
   (name "yugabyte")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.16.0
  (package
   (name "yugabyte")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.15.3
  (package
   (name "yugabyte")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.15.2
  (package
   (name "yugabyte")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.15.1
  (package
   (name "yugabyte")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.15.0
  (package
   (name "yugabyte")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.15
  (package
   (name "yugabyte")
   (version "2.14.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.14
  (package
   (name "yugabyte")
   (version "2.14.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.13
  (package
   (name "yugabyte")
   (version "2.14.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.12
  (package
   (name "yugabyte")
   (version "2.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.11
  (package
   (name "yugabyte")
   (version "2.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.10
  (package
   (name "yugabyte")
   (version "2.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.9
  (package
   (name "yugabyte")
   (version "2.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.8
  (package
   (name "yugabyte")
   (version "2.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.7
  (package
   (name "yugabyte")
   (version "2.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.6
  (package
   (name "yugabyte")
   (version "2.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.5
  (package
   (name "yugabyte")
   (version "2.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.4
  (package
   (name "yugabyte")
   (version "2.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.3
  (package
   (name "yugabyte")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.2
  (package
   (name "yugabyte")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.1
  (package
   (name "yugabyte")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.14.0
  (package
   (name "yugabyte")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.13.2
  (package
   (name "yugabyte")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.13.1
  (package
   (name "yugabyte")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.13.0
  (package
   (name "yugabyte")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.12
  (package
   (name "yugabyte")
   (version "2.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.11
  (package
   (name "yugabyte")
   (version "2.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.10
  (package
   (name "yugabyte")
   (version "2.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.9
  (package
   (name "yugabyte")
   (version "2.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.8
  (package
   (name "yugabyte")
   (version "2.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.7
  (package
   (name "yugabyte")
   (version "2.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.6
  (package
   (name "yugabyte")
   (version "2.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.5
  (package
   (name "yugabyte")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.4
  (package
   (name "yugabyte")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.3
  (package
   (name "yugabyte")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.2
  (package
   (name "yugabyte")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.12.1
  (package
   (name "yugabyte")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.11.2
  (package
   (name "yugabyte")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.11.1
  (package
   (name "yugabyte")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.11.0
  (package
   (name "yugabyte")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.9.1
  (package
   (name "yugabyte")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.9.0
  (package
   (name "yugabyte")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.12
  (package
   (name "yugabyte")
   (version "2.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.11
  (package
   (name "yugabyte")
   (version "2.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.10
  (package
   (name "yugabyte")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.9
  (package
   (name "yugabyte")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.8
  (package
   (name "yugabyte")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.7
  (package
   (name "yugabyte")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.6
  (package
   (name "yugabyte")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.5
  (package
   (name "yugabyte")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.4
  (package
   (name "yugabyte")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.3
  (package
   (name "yugabyte")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.2
  (package
   (name "yugabyte")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.1
  (package
   (name "yugabyte")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.8.0
  (package
   (name "yugabyte")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.7.2
  (package
   (name "yugabyte")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.7.1
  (package
   (name "yugabyte")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.7.0
  (package
   (name "yugabyte")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.20
  (package
   (name "yugabyte")
   (version "2.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.19
  (package
   (name "yugabyte")
   (version "2.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.17
  (package
   (name "yugabyte")
   (version "2.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.16
  (package
   (name "yugabyte")
   (version "2.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.15
  (package
   (name "yugabyte")
   (version "2.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.14
  (package
   (name "yugabyte")
   (version "2.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.13
  (package
   (name "yugabyte")
   (version "2.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.12
  (package
   (name "yugabyte")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.11
  (package
   (name "yugabyte")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.10
  (package
   (name "yugabyte")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.9
  (package
   (name "yugabyte")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.8
  (package
   (name "yugabyte")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.7
  (package
   (name "yugabyte")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.6
  (package
   (name "yugabyte")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.5
  (package
   (name "yugabyte")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.4
  (package
   (name "yugabyte")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.3
  (package
   (name "yugabyte")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.2
  (package
   (name "yugabyte")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.1
  (package
   (name "yugabyte")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.6.0
  (package
   (name "yugabyte")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.5.3
  (package
   (name "yugabyte")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.5.2
  (package
   (name "yugabyte")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.5.1
  (package
   (name "yugabyte")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.5.0
  (package
   (name "yugabyte")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.8
  (package
   (name "yugabyte")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.7
  (package
   (name "yugabyte")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.6
  (package
   (name "yugabyte")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.5
  (package
   (name "yugabyte")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.4
  (package
   (name "yugabyte")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.3
  (package
   (name "yugabyte")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.2
  (package
   (name "yugabyte")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.1
  (package
   (name "yugabyte")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.4.0
  (package
   (name "yugabyte")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.3.3
  (package
   (name "yugabyte")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.3.2
  (package
   (name "yugabyte")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.3.0
  (package
   (name "yugabyte")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.7
  (package
   (name "yugabyte")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.6
  (package
   (name "yugabyte")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.5
  (package
   (name "yugabyte")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.4
  (package
   (name "yugabyte")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.3
  (package
   (name "yugabyte")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.2
  (package
   (name "yugabyte")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.2.0
  (package
   (name "yugabyte")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.1.10
  (package
   (name "yugabyte")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.1.8
  (package
   (name "yugabyte")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.1.6
  (package
   (name "yugabyte")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.1.5
  (package
   (name "yugabyte")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.1.4
  (package
   (name "yugabyte")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.1.0
  (package
   (name "yugabyte")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.0.12
  (package
   (name "yugabyte")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (description "YugabyteDB is the high-performance distributed SQL database for building global, internet-scale apps.")
   (license #f)))

(define-public yugabyte-2.0.11
  (package
   (name "yugabyte")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-2.0.9
  (package
   (name "yugabyte")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-2.0.5
  (package
   (name "yugabyte")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-2.0.4
  (package
   (name "yugabyte")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-2.0.2
  (package
   (name "yugabyte")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-2.0.1
  (package
   (name "yugabyte")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-2.0.0
  (package
   (name "yugabyte")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-1.3.0
  (package
   (name "yugabyte")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-1.2.10
  (package
   (name "yugabyte")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))

(define-public yugabyte-1.2.8
  (package
   (name "yugabyte")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugabyte-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (description "YugaByte Database is the high-performance distributed SQL database for building global, internet-scale applications")
   (license #f)))