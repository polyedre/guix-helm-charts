
(define-module (helm intel its-query-rest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public its-query-rest-2.1.0
  (package
   (name "its-query-rest")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/its-query-rest-2.1.0/its-query-rest-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public its-query-rest-0.8.5
  (package
   (name "its-query-rest")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/its-query-rest-0.8.5/its-query-rest-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))