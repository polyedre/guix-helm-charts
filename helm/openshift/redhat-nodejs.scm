
(define-module (helm openshift redhat-nodejs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-nodejs-0.0.1
  (package
   (name "redhat-nodejs")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-nodejs-0.0.1/redhat-nodejs-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Node.js applications")
   (description "A Helm chart to build and deploy Node.js applications")
   (license #f)))

(define-public redhat-nodejs-0.0.2
  (package
   (name "redhat-nodejs")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-nodejs-0.0.2/redhat-nodejs-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Node.js applications")
   (description "A Helm chart to build and deploy Node.js applications")
   (license #f)))