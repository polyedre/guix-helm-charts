
(define-module (helm jenkins-x jx-app-grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-grafana-0.0.10
  (package
   (name "jx-app-grafana")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-grafana-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Grafana App for Jenkins X")
   (description "The Grafana App for Jenkins X")
   (license #f)))

(define-public jx-app-grafana-0.0.9
  (package
   (name "jx-app-grafana")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-grafana-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Grafana App for Jenkins X")
   (description "The Grafana App for Jenkins X")
   (license #f)))

(define-public jx-app-grafana-0.0.8
  (package
   (name "jx-app-grafana")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-grafana-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Grafana App for Jenkins X")
   (description "The Grafana App for Jenkins X")
   (license #f)))

(define-public jx-app-grafana-0.0.7
  (package
   (name "jx-app-grafana")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-grafana-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Grafana App for Jenkins X")
   (description "The Grafana App for Jenkins X")
   (license #f)))

(define-public jx-app-grafana-0.0.6
  (package
   (name "jx-app-grafana")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-grafana-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Grafana App for Jenkins X")
   (description "The Grafana App for Jenkins X")
   (license #f)))