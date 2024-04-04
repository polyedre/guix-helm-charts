
(define-module (helm camptocamp3 openshift-nexus3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-nexus3-0.1.1
  (package
   (name "openshift-nexus3")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-nexus3-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nexus3 on Openshift")
   (description "A Helm chart for Nexus3 on Openshift")
   (license #f)))

(define-public openshift-nexus3-0.1.0
  (package
   (name "openshift-nexus3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/openshift-nexus3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Nexus3 on Openshift")
   (description "A Helm chart for Nexus3 on Openshift")
   (license #f)))