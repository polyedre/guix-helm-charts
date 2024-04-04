
(define-module (helm streamnative sn-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sn-operator-v0.1.1
  (package
   (name "sn-operator")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/private-cloud/releases/download/sn-operator-v0.1.1/sn-operator-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "StreamNative Operator")
   (description "StreamNative Operator")
   (license #f)))

(define-public sn-operator-v0.1.0
  (package
   (name "sn-operator")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/private-cloud/releases/download/sn-operator-v0.1.0/sn-operator-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "StreamNative Operator")
   (description "StreamNative Operator")
   (license #f)))

(define-public sn-operator-v0.0.1
  (package
   (name "sn-operator")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/private-cloud/releases/download/sn-operator-v0.0.1/sn-operator-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Operator")
   (description "StreamNative Operator")
   (license #f)))