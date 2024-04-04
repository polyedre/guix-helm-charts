
(define-module (helm hello-mr-badger hello-mr-badger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-mr-badger-0.1.1
  (package
   (name "hello-mr-badger")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://chesnovskii.github.io/hello-mr-badger/charts/hello-mr-badger-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chesnovskii/hello-mr-badger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public hello-mr-badger-0.1.0
  (package
   (name "hello-mr-badger")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://chesnovskii.github.io/hello-mr-badger/charts/hello-mr-badger-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chesnovskii/hello-mr-badger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))