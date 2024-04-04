
(define-module (helm banzaicloud-stable nginx-logging-loki-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-logging-loki-demo-2.5.0
  (package
   (name "nginx-logging-loki-demo")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-loki-demo-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-loki-demo-2.4.0
  (package
   (name "nginx-logging-loki-demo")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-loki-demo-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-loki-demo-2.3.0
  (package
   (name "nginx-logging-loki-demo")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-loki-demo-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-loki-demo-0.2.0
  (package
   (name "nginx-logging-loki-demo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-loki-demo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))