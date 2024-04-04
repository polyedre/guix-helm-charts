
(define-module (helm radar-base radar-s3-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-s3-connector-0.3.1
  (package
   (name "radar-s3-connector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.3.1/radar-s3-connector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.3.0
  (package
   (name "radar-s3-connector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.3.0/radar-s3-connector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.10
  (package
   (name "radar-s3-connector")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.10/radar-s3-connector-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.9
  (package
   (name "radar-s3-connector")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.9/radar-s3-connector-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.7
  (package
   (name "radar-s3-connector")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.7/radar-s3-connector-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.6
  (package
   (name "radar-s3-connector")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.6/radar-s3-connector-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.5
  (package
   (name "radar-s3-connector")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.5/radar-s3-connector-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.4
  (package
   (name "radar-s3-connector")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.4/radar-s3-connector-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.3
  (package
   (name "radar-s3-connector")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.3/radar-s3-connector-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.2
  (package
   (name "radar-s3-connector")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.2/radar-s3-connector-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.2.0
  (package
   (name "radar-s3-connector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.2.0/radar-s3-connector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.1.2
  (package
   (name "radar-s3-connector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.1.2/radar-s3-connector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))

(define-public radar-s3-connector-0.1.1
  (package
   (name "radar-s3-connector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-s3-connector-0.1.1/radar-s3-connector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (description "A Helm chart for RADAR-base s3 connector. This connector uses Confluent s3 connector with a custom data transformers. These configurations enable a sink connector. See full list of properties here https://docs.confluent.io/kafka-connect-s3-sink/current/configuration_options.html#s3-configuration-options")
   (license #f)))