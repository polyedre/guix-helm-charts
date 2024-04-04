
(define-module (helm jenkins-x openshift-namespace-rbac)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-namespace-rbac-0.0.3
  (package
   (name "openshift-namespace-rbac")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/openshift-namespace-rbac-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for default OpenShift role bindings")
   (description "A Helm chart for default OpenShift role bindings")
   (license #f)))

(define-public openshift-namespace-rbac-0.0.2
  (package
   (name "openshift-namespace-rbac")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/openshift-namespace-rbac-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for default OpenShift role bindings")
   (description "A Helm chart for default OpenShift role bindings")
   (license #f)))

(define-public openshift-namespace-rbac-0.0.1
  (package
   (name "openshift-namespace-rbac")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/openshift-namespace-rbac-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for default OpenShift role bindings")
   (description "A Helm chart for default OpenShift role bindings")
   (license #f)))