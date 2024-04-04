
(define-module (helm banzaicloud-stable aws-spot-price-history-poller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-spot-price-history-poller-0.0.4
  (package
   (name "aws-spot-price-history-poller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/aws-spot-price-history-poller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "AWS Spot Price History Poller")
   (description "AWS Spot Price History Poller")
   (license #f)))

(define-public aws-spot-price-history-poller-0.0.3
  (package
   (name "aws-spot-price-history-poller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/aws-spot-price-history-poller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "AWS Spot Price History Poller")
   (description "AWS Spot Price History Poller")
   (license #f)))

(define-public aws-spot-price-history-poller-0.0.2
  (package
   (name "aws-spot-price-history-poller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/aws-spot-price-history-poller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "AWS Spot Price History Poller")
   (description "AWS Spot Price History Poller")
   (license #f)))