
(define-module (helm jenkins-x knative-serving)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-serving-0.19.12
  (package
   (name "knative-serving")
   (version "0.19.12")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.19.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jenkins-x-charts/knative-serving")
   (synopsis "A Helm chart for Knative Serving")
   (description "A Helm chart for Knative Serving")
   (license #f)))

(define-public knative-serving-0.19.10
  (package
   (name "knative-serving")
   (version "0.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jenkins-x-charts/knative-serving")
   (synopsis "A Helm chart for Knative Serving")
   (description "A Helm chart for Knative Serving")
   (license #f)))

(define-public knative-serving-0.19.8
  (package
   (name "knative-serving")
   (version "0.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jenkins-x-charts/knative-serving")
   (synopsis "A Helm chart for Knative Serving")
   (description "A Helm chart for Knative Serving")
   (license #f)))

(define-public knative-serving-0.19.6
  (package
   (name "knative-serving")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jenkins-x-charts/knative-serving")
   (synopsis "A Helm chart for Knative Serving")
   (description "A Helm chart for Knative Serving")
   (license #f)))

(define-public knative-serving-0.19.4
  (package
   (name "knative-serving")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jenkins-x-charts/knative-serving")
   (synopsis "A Helm chart for Knative Serving")
   (description "A Helm chart for Knative Serving")
   (license #f)))

(define-public knative-serving-0.19.2
  (package
   (name "knative-serving")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jenkins-x-charts/knative-serving")
   (synopsis "A Helm chart for Knative Serving")
   (description "A Helm chart for Knative Serving")
   (license #f)))

(define-public knative-serving-0.1.1
  (package
   (name "knative-serving")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))

(define-public knative-serving-0.1.0
  (package
   (name "knative-serving")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))

(define-public knative-serving-0.0.5
  (package
   (name "knative-serving")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))

(define-public knative-serving-0.0.4
  (package
   (name "knative-serving")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))

(define-public knative-serving-0.0.3
  (package
   (name "knative-serving")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))

(define-public knative-serving-0.0.2
  (package
   (name "knative-serving")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))

(define-public knative-serving-0.0.1
  (package
   (name "knative-serving")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/knative-serving-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative Serving")
   (description "Knative Serving")
   (license #f)))