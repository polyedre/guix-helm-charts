
(define-module (helm clusterpedia clusterpedia-mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusterpedia-mysql-0.1.1
  (package
   (name "clusterpedia-mysql")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-mysql-0.1.1/clusterpedia-mysql-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Clusterpedia")
   (description "A Helm chart for Clusterpedia")
   (license #f)))