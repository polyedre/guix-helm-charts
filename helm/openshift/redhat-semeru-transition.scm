
(define-module (helm openshift redhat-semeru-transition)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-semeru-transition-1.0.0
  (package
   (name "redhat-semeru-transition")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-semeru-transition-1.0.0/semeru-transition-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is the helm chart to replace the Java, from OpenJdk 11 to IBM Semeru 11, that used in a Red Hat product container, such as EAP, .etc.")
   (description "This is the helm chart to replace the Java, from OpenJdk 11 to IBM Semeru 11, that used in a Red Hat product container, such as EAP, .etc.")
   (license #f)))