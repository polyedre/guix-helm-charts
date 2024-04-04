
(define-module (helm lifecycle-jira-integration lifecycle-jira-integration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lifecycle-jira-integration-1.0.0
  (package
   (name "lifecycle-jira-integration")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://anair-it.github.io/lifecycle-jira-webhook/chart/lifecycle-jira-integration-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing a Nodejs app that listens to Nexus Lifecycle violation events and creates Jira cloud tickets")
   (description "A Helm chart installing a Nodejs app that listens to Nexus Lifecycle violation events and creates Jira cloud tickets")
   (license #f)))