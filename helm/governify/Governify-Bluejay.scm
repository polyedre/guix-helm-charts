
(define-module (helm governify Governify-Bluejay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Governify-Bluejay-0.1.0
  (package
   (name "Governify-Bluejay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/governify/helm-charts/releases/download/Governify-Bluejay-0.1.0/Governify-Bluejay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Governify Bluejay deployment on Kubernetes")
   (description "Helm Chart for Governify Bluejay deployment on Kubernetes")
   (license #f)))