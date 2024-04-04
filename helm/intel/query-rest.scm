
(define-module (helm intel query-rest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public query-rest-0.8.3
  (package
   (name "query-rest")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/query-rest-0.8.3/query-rest-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public query-rest-0.8.0
  (package
   (name "query-rest")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/query-rest-0.8.0/query-rest-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))