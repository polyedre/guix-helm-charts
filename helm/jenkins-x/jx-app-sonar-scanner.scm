
(define-module (helm jenkins-x jx-app-sonar-scanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-sonar-scanner-0.0.51
  (package
   (name "jx-app-sonar-scanner")
   (version "0.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-sonar-scanner-0.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the JenkinsX sonar-scanner app")
   (description "A Helm chart for the JenkinsX sonar-scanner app")
   (license #f)))

(define-public jx-app-sonar-scanner-0.0.50
  (package
   (name "jx-app-sonar-scanner")
   (version "0.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-sonar-scanner-0.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the JenkinsX sonar-scanner app")
   (description "A Helm chart for the JenkinsX sonar-scanner app")
   (license #f)))

(define-public jx-app-sonar-scanner-0.0.49
  (package
   (name "jx-app-sonar-scanner")
   (version "0.0.49")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-sonar-scanner-0.0.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the JenkinsX sonar-scanner app")
   (description "A Helm chart for the JenkinsX sonar-scanner app")
   (license #f)))