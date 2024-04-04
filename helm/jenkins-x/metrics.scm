
(define-module (helm jenkins-x metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-0.0.6
  (package
   (name "metrics")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/metrics-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "Metrics collection and visualisation for Jenkins X")
   (description "Metrics collection and visualisation for Jenkins X")
   (license #f)))

(define-public metrics-0.0.5
  (package
   (name "metrics")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/metrics-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "Metrics collection and visualisation for Jenkins X")
   (description "Metrics collection and visualisation for Jenkins X")
   (license #f)))

(define-public metrics-0.0.4
  (package
   (name "metrics")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/metrics-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "Metrics collection and visualisation for Jenkins X")
   (description "Metrics collection and visualisation for Jenkins X")
   (license #f)))

(define-public metrics-0.0.3
  (package
   (name "metrics")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/metrics-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins-x.github.io/jenkins-x-website/")
   (synopsis "Metrics collection and visualisation for Jenkins X")
   (description "Metrics collection and visualisation for Jenkins X")
   (license #f)))