
(define-module (helm test-helm shenyu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shenyu-2.4.21
  (package
   (name "shenyu")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/erdengk/chart-test/releases/download/shenyu-2.4.21/shenyu-2.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))