
(define-module (helm jenkins-x jenkins-x-github-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-x-github-app-0.0.8
  (package
   (name "jenkins-x-github-app")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jenkins-x-github-app-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudbees jenkins-x-github-app")
   (description "A Helm chart for Cloudbees jenkins-x-github-app")
   (license #f)))

(define-public jenkins-x-github-app-0.0.7
  (package
   (name "jenkins-x-github-app")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jenkins-x-github-app-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudbees jenkins-x-github-app")
   (description "A Helm chart for Cloudbees jenkins-x-github-app")
   (license #f)))

(define-public jenkins-x-github-app-0.0.6
  (package
   (name "jenkins-x-github-app")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jenkins-x-github-app-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudbees jenkins-x-github-app")
   (description "A Helm chart for Cloudbees jenkins-x-github-app")
   (license #f)))

(define-public jenkins-x-github-app-0.0.5
  (package
   (name "jenkins-x-github-app")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jenkins-x-github-app-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudbees jenkins-x-github-app")
   (description "A Helm chart for Cloudbees jenkins-x-github-app")
   (license #f)))