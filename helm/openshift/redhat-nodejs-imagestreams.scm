
(define-module (helm openshift redhat-nodejs-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-nodejs-imagestreams-0.0.1
  (package
   (name "redhat-nodejs-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-nodejs-imagestreams-0.0.1/redhat-nodejs-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. Build and run NodeJS applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-nodejs-container/blob/master/18/README.md.")
   (description "This content is expermental, do not use it in production. Build and run NodeJS applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-nodejs-container/blob/master/18/README.md.")
   (license #f)))

(define-public redhat-nodejs-imagestreams-0.0.2
  (package
   (name "redhat-nodejs-imagestreams")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-nodejs-imagestreams-0.0.2/redhat-nodejs-imagestreams-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is experimental, do not use it in production. Build and run NodeJS applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-nodejs-container/blob/master/18/README.md.")
   (description "This content is experimental, do not use it in production. Build and run NodeJS applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-nodejs-container/blob/master/18/README.md.")
   (license #f)))

(define-public redhat-nodejs-imagestreams-0.0.3
  (package
   (name "redhat-nodejs-imagestreams")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-nodejs-imagestreams-0.0.3/redhat-nodejs-imagestreams-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is experimental, do not use it in production. Build and run NodeJS applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-nodejs-container/blob/master/18/README.md.")
   (description "This content is experimental, do not use it in production. Build and run NodeJS applications on UBI. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-nodejs-container/blob/master/18/README.md.")
   (license #f)))