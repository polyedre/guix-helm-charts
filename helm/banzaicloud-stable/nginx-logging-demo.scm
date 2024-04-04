
(define-module (helm banzaicloud-stable nginx-logging-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-logging-demo-2.5.0
  (package
   (name "nginx-logging-demo")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-demo-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-demo-2.4.0
  (package
   (name "nginx-logging-demo")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-demo-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-demo-2.3.0
  (package
   (name "nginx-logging-demo")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-demo-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-demo-0.1.2
  (package
   (name "nginx-logging-demo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-demo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-demo-0.1.1
  (package
   (name "nginx-logging-demo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-demo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-demo-0.1.0
  (package
   (name "nginx-logging-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))