
(define-module (helm mysql mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-2.1.3
  (package
   (name "mysql")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://haolowkey.github.io/helm-mysql/mysql-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (description "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (license #f)))

(define-public mysql-2.1.2
  (package
   (name "mysql")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://haolowkey.github.io/helm-mysql/mysql-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (description "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (license #f)))

(define-public mysql-2.0.2
  (package
   (name "mysql")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://haolowkey.github.io/helm-mysql/mysql-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (description "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (license #f)))

(define-public mysql-2.0.1
  (package
   (name "mysql")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://haolowkey.github.io/helm-mysql/mysql-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (description "deploy mysql standalone or group-replication Helm chart for Kubernetes")
   (license #f)))