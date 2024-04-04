
(define-module (helm banzaicloud-stable nginx-logging-cw-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-logging-cw-demo-2.5.0
  (package
   (name "nginx-logging-cw-demo")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-cw-demo-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator AWS CloudWatch backend")
   (description "A Demo application for the logging-operator AWS CloudWatch backend")
   (license #f)))

(define-public nginx-logging-cw-demo-2.4.0
  (package
   (name "nginx-logging-cw-demo")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-cw-demo-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator AWS CloudWatch backend")
   (description "A Demo application for the logging-operator AWS CloudWatch backend")
   (license #f)))