
(define-module (helm camptocamp3 nodejs-ex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nodejs-ex-0.1
  (package
   (name "nodejs-ex")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/nodejs-ex-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com")
   (synopsis "An example Node.js application with no database. For more information about using this template, including OpenShift considerations, see https://github.com/openshift/nodejs-ex/blob/master/README.md.")
   (description "An example Node.js application with no database. For more information about using this template, including OpenShift considerations, see https://github.com/openshift/nodejs-ex/blob/master/README.md.")
   (license #f)))