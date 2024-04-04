
(define-module (helm openshift redhat-eap74)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-eap74-1.1.0
  (package
   (name "redhat-eap74")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-eap74-1.1.0/redhat-eap74-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy EAP 7.4 applications on OpenShift")
   (description "Build and Deploy EAP 7.4 applications on OpenShift")
   (license #f)))

(define-public redhat-eap74-1.1.1
  (package
   (name "redhat-eap74")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-eap74-1.1.1/eap74-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.redhat.com/en/technologies/jboss-middleware/application-platform")
   (synopsis "Build and deploy JBoss EAP 7.4 applications on OpenShift")
   (description "Build and deploy JBoss EAP 7.4 applications on OpenShift")
   (license #f)))

(define-public redhat-eap74-1.1.2
  (package
   (name "redhat-eap74")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-eap74-1.1.2/eap74-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.redhat.com/en/technologies/jboss-middleware/application-platform")
   (synopsis "Build and deploy JBoss EAP 7.4 applications on OpenShift")
   (description "Build and deploy JBoss EAP 7.4 applications on OpenShift")
   (license #f)))