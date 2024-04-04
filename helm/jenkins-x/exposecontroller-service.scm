
(define-module (helm jenkins-x exposecontroller-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exposecontroller-service-1.0.7
  (package
   (name "exposecontroller-service")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))

(define-public exposecontroller-service-1.0.6
  (package
   (name "exposecontroller-service")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))

(define-public exposecontroller-service-1.0.5
  (package
   (name "exposecontroller-service")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))

(define-public exposecontroller-service-1.0.4
  (package
   (name "exposecontroller-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))

(define-public exposecontroller-service-1.0.3
  (package
   (name "exposecontroller-service")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))

(define-public exposecontroller-service-1.0.2
  (package
   (name "exposecontroller-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))

(define-public exposecontroller-service-1.0.1
  (package
   (name "exposecontroller-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/exposecontroller-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "")
   (description "")
   (license #f)))