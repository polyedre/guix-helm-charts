
(define-module (helm openshift redhat-eap8)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-eap8-1.0.0
  (package
   (name "redhat-eap8")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-eap8-1.0.0/redhat-eap8-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.redhat.com/en/technologies/jboss-middleware/application-platform")
   (synopsis "Build and deploy JBoss EAP 8 applications on OpenShift")
   (description "Build and deploy JBoss EAP 8 applications on OpenShift")
   (license #f)))

(define-public redhat-eap8-1.1.2
  (package
   (name "redhat-eap8")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-eap8-1.1.2/eap8-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.redhat.com/en/technologies/jboss-middleware/application-platform")
   (synopsis "Build and deploy JBoss EAP 8 applications on OpenShift")
   (description "Build and deploy JBoss EAP 8 applications on OpenShift")
   (license #f)))