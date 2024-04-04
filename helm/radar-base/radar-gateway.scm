
(define-module (helm radar-base radar-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-gateway-1.1.2
  (package
   (name "radar-gateway")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.1.2/radar-gateway-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-1.1.1
  (package
   (name "radar-gateway")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.1.1/radar-gateway-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-1.0.4
  (package
   (name "radar-gateway")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.0.4/radar-gateway-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-1.0.3
  (package
   (name "radar-gateway")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.0.3/radar-gateway-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-1.0.2
  (package
   (name "radar-gateway")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.0.2/radar-gateway-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-1.0.1
  (package
   (name "radar-gateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.0.1/radar-gateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-1.0.0
  (package
   (name "radar-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-1.0.0/radar-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.7
  (package
   (name "radar-gateway")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.7/radar-gateway-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.6
  (package
   (name "radar-gateway")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.6/radar-gateway-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.5
  (package
   (name "radar-gateway")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.5/radar-gateway-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.4
  (package
   (name "radar-gateway")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.4/radar-gateway-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.3
  (package
   (name "radar-gateway")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.3/radar-gateway-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.2
  (package
   (name "radar-gateway")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.2/radar-gateway-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.2.0
  (package
   (name "radar-gateway")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.2.0/radar-gateway-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.1.6
  (package
   (name "radar-gateway")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.1.6/radar-gateway-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.1.5
  (package
   (name "radar-gateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.1.5/radar-gateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))

(define-public radar-gateway-0.1.4
  (package
   (name "radar-gateway")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-gateway-0.1.4/radar-gateway-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (description "A Helm chart for RADAR-base gateway. REST Gateway to Kafka, for incoming participant data. It performs authentication, authorization, content validation and decompression. For more details of the configurations, see https://github.com/RADAR-base/RADAR-Gateway/blob/master/gateway.yml.")
   (license #f)))