
(define-module (helm lsst-sqre kafka-connect-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-connect-manager-0.9.9
  (package
   (name "kafka-connect-manager")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.9/kafka-connect-manager-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.8
  (package
   (name "kafka-connect-manager")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.8/kafka-connect-manager-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.7
  (package
   (name "kafka-connect-manager")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.7/kafka-connect-manager-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.6
  (package
   (name "kafka-connect-manager")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.6/kafka-connect-manager-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.5
  (package
   (name "kafka-connect-manager")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.5/kafka-connect-manager-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.4
  (package
   (name "kafka-connect-manager")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.4/kafka-connect-manager-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.3
  (package
   (name "kafka-connect-manager")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.3/kafka-connect-manager-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.2
  (package
   (name "kafka-connect-manager")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.2/kafka-connect-manager-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.1
  (package
   (name "kafka-connect-manager")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.1/kafka-connect-manager-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.9.0
  (package
   (name "kafka-connect-manager")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.9.0/kafka-connect-manager-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy kafka connectors")
   (description "A Helm chart to deploy kafka connectors")
   (license #f)))

(define-public kafka-connect-manager-0.8.2
  (package
   (name "kafka-connect-manager")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.8.2/kafka-connect-manager-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy the kafka connectors used by the EFD")
   (description "A Helm chart to deploy the kafka connectors used by the EFD")
   (license #f)))

(define-public kafka-connect-manager-0.5.1
  (package
   (name "kafka-connect-manager")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.5.1/kafka-connect-manager-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy the kafka connectors used by the EFD")
   (description "A Helm chart to deploy the kafka connectors used by the EFD")
   (license #f)))

(define-public kafka-connect-manager-0.5.0
  (package
   (name "kafka-connect-manager")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.5.0/kafka-connect-manager-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy the kafka connectors used by the EFD")
   (description "A Helm chart to deploy the kafka connectors used by the EFD")
   (license #f)))

(define-public kafka-connect-manager-0.4.1
  (package
   (name "kafka-connect-manager")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.4.1/kafka-connect-manager-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy the kafka connectors used by the EFD")
   (description "A Helm chart to deploy the kafka connectors used by the EFD")
   (license #f)))

(define-public kafka-connect-manager-0.4.0
  (package
   (name "kafka-connect-manager")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-connect-manager-0.4.0/kafka-connect-manager-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-connect-manager.lsst.io/")
   (synopsis "A Helm chart to deploy the kafka connectors used by the EFD")
   (description "A Helm chart to deploy the kafka connectors used by the EFD")
   (license #f)))