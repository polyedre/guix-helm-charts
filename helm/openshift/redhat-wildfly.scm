
(define-module (helm openshift redhat-wildfly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-wildfly-1.4.0
  (package
   (name "redhat-wildfly")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-wildfly-1.4.0/redhat-wildfly-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public redhat-wildfly-1.5.2
  (package
   (name "redhat-wildfly")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-wildfly-1.5.2/redhat-wildfly-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public redhat-wildfly-1.5.4
  (package
   (name "redhat-wildfly")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-wildfly-1.5.4/redhat-wildfly-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public redhat-wildfly-1.5.5
  (package
   (name "redhat-wildfly")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-wildfly-1.5.5/redhat-wildfly-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))