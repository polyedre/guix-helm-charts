
(define-module (helm openshift redhat-python-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-python-imagestreams-0.0.1
  (package
   (name "redhat-python-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-python-imagestreams-0.0.1/redhat-python-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is experimental, do not use it in production. Python imagestreams for using on OpenShift 4. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-python-container/blob/master/3.11/README.md.")
   (description "This content is experimental, do not use it in production. Python imagestreams for using on OpenShift 4. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-python-container/blob/master/3.11/README.md.")
   (license #f)))