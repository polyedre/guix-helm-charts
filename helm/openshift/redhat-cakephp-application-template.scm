
(define-module (helm openshift redhat-cakephp-application-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-cakephp-application-template-0.0.1
  (package
   (name "redhat-cakephp-application-template")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cakephp-application-template-0.0.1/cakephp-application-template-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is experimental, do not use it in production. An example CakePHP application with no database. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/cakephp-ex/blob/master/README.md.")
   (description "This content is experimental, do not use it in production. An example CakePHP application with no database. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/cakephp-ex/blob/master/README.md.")
   (license #f)))