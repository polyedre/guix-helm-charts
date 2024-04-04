
(define-module (helm meyercharts route53-cron)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public route53-cron-0.1.1
  (package
   (name "route53-cron")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mariomeyer.github.io/repo/route53-cron-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dynamic DNS simple updater for AWS Route 53 on top of AWS CLI image")
   (description "Dynamic DNS simple updater for AWS Route 53 on top of AWS CLI image")
   (license #f)))

(define-public route53-cron-0.1.0
  (package
   (name "route53-cron")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mariomeyer.github.io/repo/route53-cron-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dynamic DNS simple updater for AWS Route 53 on top of AWS CLI image")
   (description "Dynamic DNS simple updater for AWS Route 53 on top of AWS CLI image")
   (license #f)))