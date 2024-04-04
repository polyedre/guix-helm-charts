
(define-module (helm armory agent-k8s-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-k8s-test-0.7.0-snapshot.feat.automate.helm.release.054c6e3
  (package
   (name "agent-k8s-test")
   (version "0.7.0-snapshot.feat.automate.helm.release.054c6e3")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/agent-k8s-test-0.7.0-snapshot.feat.automate.helm.release.054c6e3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An easy way to install armory's agent for kubernetes")
   (description "An easy way to install armory's agent for kubernetes")
   (license #f)))