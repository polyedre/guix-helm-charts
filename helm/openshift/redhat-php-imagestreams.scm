
(define-module (helm openshift redhat-php-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-php-imagestreams-0.0.1
  (package
   (name "redhat-php-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-php-imagestreams-0.0.1/redhat-php-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. Import PHP imagestreams to OpenShift 4. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-php-container/blob/master/8.1/README.md.")
   (description "This content is expermental, do not use it in production. Import PHP imagestreams to OpenShift 4. For more information about using this builder image, including OpenShift considerations, see https://github.com/sclorg/s2i-php-container/blob/master/8.1/README.md.")
   (license #f)))