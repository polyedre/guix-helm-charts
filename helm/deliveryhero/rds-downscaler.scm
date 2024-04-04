
(define-module (helm deliveryhero rds-downscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rds-downscaler-1.0.4
  (package
   (name "rds-downscaler")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/rds-downscaler-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.  It will filter RDS instances/clusters by tag key and value or a particular cluster specified with cluster identifier. ")
   (description "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.  It will filter RDS instances/clusters by tag key and value or a particular cluster specified with cluster identifier. ")
   (license #f)))

(define-public rds-downscaler-1.0.3
  (package
   (name "rds-downscaler")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/rds-downscaler-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.

It will filter RDS instances/clusters by tag key and value or a particular instance specified with rds instance identifier.
")
   (description "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.

It will filter RDS instances/clusters by tag key and value or a particular instance specified with rds instance identifier.
")
   (license #f)))

(define-public rds-downscaler-1.0.2
  (package
   (name "rds-downscaler")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/rds-downscaler-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.

It will filter RDS instances/clusters by tag key and value or a particular instance specified with rds instance identifier.
")
   (description "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.

It will filter RDS instances/clusters by tag key and value or a particular instance specified with rds instance identifier.
")
   (license #f)))

(define-public rds-downscaler-1.0.1
  (package
   (name "rds-downscaler")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/rds-downscaler-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.

It will filter RDS instances/clusters by tag key and value.
")
   (description "A small python script that runs on a cron schedule and periodically downscales AWS RDS instances.

It will filter RDS instances/clusters by tag key and value.
")
   (license #f)))