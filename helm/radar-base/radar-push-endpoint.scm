
(define-module (helm radar-base radar-push-endpoint)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-push-endpoint-0.2.2
  (package
   (name "radar-push-endpoint")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.2.2/radar-push-endpoint-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.2.1
  (package
   (name "radar-push-endpoint")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.2.1/radar-push-endpoint-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.8
  (package
   (name "radar-push-endpoint")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.8/radar-push-endpoint-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.7
  (package
   (name "radar-push-endpoint")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.7/radar-push-endpoint-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.6
  (package
   (name "radar-push-endpoint")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.6/radar-push-endpoint-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.5
  (package
   (name "radar-push-endpoint")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.5/radar-push-endpoint-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.4
  (package
   (name "radar-push-endpoint")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.4/radar-push-endpoint-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.3
  (package
   (name "radar-push-endpoint")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.3/radar-push-endpoint-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.2
  (package
   (name "radar-push-endpoint")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.2/radar-push-endpoint-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))

(define-public radar-push-endpoint-0.1.1
  (package
   (name "radar-push-endpoint")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-push-endpoint-0.1.1/radar-push-endpoint-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (description "A Helm chart for RADAR-base Push Endpoint. REST Gateway to Kafka, for incoming data from Push or Subscription based WEB APIs. It performs authentication, authorization and content validation. For more details of the configurations, see https://github.com/RADAR-base/RADAR-PushEndpoint.")
   (license #f)))