
(define-module (helm deliveryhero aws-service-events-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-service-events-exporter-1.0.5
  (package
   (name "aws-service-events-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-service-events-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/aws-service-events-exporter")
   (synopsis "This helm chart exports aws service events to prometheus via aws SQS queue, this include:  - [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html) - [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html) ")
   (description "This helm chart exports aws service events to prometheus via aws SQS queue, this include:  - [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html) - [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html) ")
   (license #f)))

(define-public aws-service-events-exporter-1.0.4
  (package
   (name "aws-service-events-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-service-events-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/aws-service-events-exporter")
   (synopsis "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (description "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (license #f)))

(define-public aws-service-events-exporter-1.0.3
  (package
   (name "aws-service-events-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-service-events-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/aws-service-events-exporter")
   (synopsis "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (description "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (license #f)))

(define-public aws-service-events-exporter-1.0.2
  (package
   (name "aws-service-events-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-service-events-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/aws-service-events-exporter")
   (synopsis "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (description "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (license #f)))

(define-public aws-service-events-exporter-1.0.1
  (package
   (name "aws-service-events-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-service-events-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/aws-service-events-exporter")
   (synopsis "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (description "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (license #f)))

(define-public aws-service-events-exporter-1.0.0
  (package
   (name "aws-service-events-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-service-events-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/aws-service-events-exporter")
   (synopsis "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (description "This helm chart exports aws service events to prometheus via aws SQS queue, this include:

- [RDS events](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html)
- [Elasticache events](https://docs.aws.amazon.com/AmazonElastiCache/latest/mem-ug/ECEvents.Viewing.html)
")
   (license #f)))