
(define-module (helm incubator spring-cloud-data-flow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spring-cloud-data-flow-0.2.8
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "DEPRECATED Toolkit for building data processing pipelines.")
   (description "DEPRECATED Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.7
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "DEPRECATED Toolkit for building data processing pipelines.")
   (description "DEPRECATED Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.6
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.5
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.4
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.3
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.2
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.1
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.2.0
  (package
   (name "spring-cloud-data-flow")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Toolkit for building data processing pipelines.")
   (description "Toolkit for building data processing pipelines.")
   (license #f)))

(define-public spring-cloud-data-flow-0.1.0
  (package
   (name "spring-cloud-data-flow")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spring-cloud-data-flow-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cloud.spring.io/spring-cloud-dataflow/")
   (synopsis "Open source, multi-cloud toolkit for building data integration and real-time data processing pipelines.")
   (description "Open source, multi-cloud toolkit for building data integration and real-time data processing pipelines.")
   (license #f)))