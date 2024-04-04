
(define-module (helm vertica-charts vertica-kafka-scheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vertica-kafka-scheduler-0.1.8
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.8/vertica-kafka-scheduler-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vertica/kafka-scheduler-chart")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.7
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.7/vertica-kafka-scheduler-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vertica/kafka-scheduler-chart")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.6
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.6/vertica-kafka-scheduler-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vertica/kafka-scheduler-chart")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.5
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.5/vertica-kafka-scheduler-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vertica/kafka-scheduler-chart")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.3
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.3/vertica-kafka-scheduler-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vertica/kafka-scheduler-chart")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.2
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.2/vertica-kafka-scheduler-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vertica/kafka-scheduler-chart")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.1
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.1/vertica-kafka-scheduler-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (description "Deploys the Vertica Kafka Scheduler in Kubernetes")
   (license #f)))

(define-public vertica-kafka-scheduler-0.1.0
  (package
   (name "vertica-kafka-scheduler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vertica/kafka-scheduler-chart/releases/download/0.1.0/vertica-kafka-scheduler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys Vertica's Kafka Scheduler (vkconfig) for Kubernetes")
   (description "Deploys Vertica's Kafka Scheduler (vkconfig) for Kubernetes")
   (license #f)))