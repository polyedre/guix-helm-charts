
(define-module (helm openshift redhat-eap-xp3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-eap-xp3-1.0.0
  (package
   (name "redhat-eap-xp3")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-eap-xp3-1.0.0/redhat-eap-xp3-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy EAP XP3 applications on OpenShift")
   (description "Build and Deploy EAP XP3 applications on OpenShift")
   (license #f)))