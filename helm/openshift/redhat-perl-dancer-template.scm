
(define-module (helm openshift redhat-perl-dancer-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-perl-dancer-template-0.0.1
  (package
   (name "redhat-perl-dancer-template")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-perl-dancer-template-0.0.1/perl-dancer-template-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is experimental, do not use it in production. An example Dancer application with no database. For more information about using this template, including OpenShift considerations,  see https://github.com/sclorg/dancer-ex/blob/master/README.md.")
   (description "This content is experimental, do not use it in production. An example Dancer application with no database. For more information about using this template, including OpenShift considerations,  see https://github.com/sclorg/dancer-ex/blob/master/README.md.")
   (license #f)))