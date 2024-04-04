
(define-module (helm radar-base radar-jdbc-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-jdbc-connector-0.5.1
  (package
   (name "radar-jdbc-connector")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.5.1/radar-jdbc-connector-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.5.0
  (package
   (name "radar-jdbc-connector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.5.0/radar-jdbc-connector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.4.5
  (package
   (name "radar-jdbc-connector")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.4.5/radar-jdbc-connector-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.4.4
  (package
   (name "radar-jdbc-connector")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.4.4/radar-jdbc-connector-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.4.2
  (package
   (name "radar-jdbc-connector")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.4.2/radar-jdbc-connector-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.4.1
  (package
   (name "radar-jdbc-connector")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.4.1/radar-jdbc-connector-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.4.0
  (package
   (name "radar-jdbc-connector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.4.0/radar-jdbc-connector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.3.0
  (package
   (name "radar-jdbc-connector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.3.0/radar-jdbc-connector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.2.0
  (package
   (name "radar-jdbc-connector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.2.0/radar-jdbc-connector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.1.6
  (package
   (name "radar-jdbc-connector")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.1.6/radar-jdbc-connector-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.1.5
  (package
   (name "radar-jdbc-connector")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.1.5/radar-jdbc-connector-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.1.4
  (package
   (name "radar-jdbc-connector")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.1.4/radar-jdbc-connector-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.1.3
  (package
   (name "radar-jdbc-connector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.1.3/radar-jdbc-connector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.1.2
  (package
   (name "radar-jdbc-connector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.1.2/radar-jdbc-connector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))

(define-public radar-jdbc-connector-0.1.1
  (package
   (name "radar-jdbc-connector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-jdbc-connector-0.1.1/radar-jdbc-connector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (description "A Helm chart for RADAR-base JDBC Kafka connector. This is a fork of the Kafka JDBC connector which allows data from topics to be imported into JDBC databases (including TimescaleDB databases which is used in the dashboard pipeline).")
   (license #f)))