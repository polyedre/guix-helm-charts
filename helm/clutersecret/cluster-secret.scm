
(define-module (helm clutersecret cluster-secret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-secret-0.4.0
  (package
   (name "cluster-secret")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zakkg3/ClusterSecret/releases/download/cluster-secret-0.4.0/cluster-secret-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public cluster-secret-0.3.0
  (package
   (name "cluster-secret")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zakkg3/ClusterSecret/releases/download/cluster-secret-0.3.0/cluster-secret-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public cluster-secret-0.2.3
  (package
   (name "cluster-secret")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zakkg3/ClusterSecret/releases/download/cluster-secret-0.2.3/cluster-secret-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public cluster-secret-0.2.2
  (package
   (name "cluster-secret")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zakkg3/ClusterSecret/releases/download/cluster-secret-0.2.2/cluster-secret-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public cluster-secret-0.2.1
  (package
   (name "cluster-secret")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zakkg3/ClusterSecret/releases/download/cluster-secret-0.2.1/cluster-secret-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))