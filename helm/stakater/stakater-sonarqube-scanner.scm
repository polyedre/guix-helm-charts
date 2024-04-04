
(define-module (helm stakater stakater-sonarqube-scanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stakater-sonarqube-scanner-1.0.1
  (package
   (name "stakater-sonarqube-scanner")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-sonarqube-scanner-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Clustertask")
   (description "A Helm chart for Tekton Clustertask")
   (license #f)))