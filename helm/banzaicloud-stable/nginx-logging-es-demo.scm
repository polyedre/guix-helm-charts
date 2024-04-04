
(define-module (helm banzaicloud-stable nginx-logging-es-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-logging-es-demo-2.5.0
  (package
   (name "nginx-logging-es-demo")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-es-demo-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-es-demo-2.4.0
  (package
   (name "nginx-logging-es-demo")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-es-demo-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-es-demo-2.3.0
  (package
   (name "nginx-logging-es-demo")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-es-demo-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-es-demo-2.1.0
  (package
   (name "nginx-logging-es-demo")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-es-demo-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-es-demo-0.1.1
  (package
   (name "nginx-logging-es-demo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-es-demo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))

(define-public nginx-logging-es-demo-0.1.0
  (package
   (name "nginx-logging-es-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nginx-logging-es-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Demo application for the logging-operator")
   (description "A Demo application for the logging-operator")
   (license #f)))