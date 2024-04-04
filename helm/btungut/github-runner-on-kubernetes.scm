
(define-module (helm btungut github-runner-on-kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-runner-on-kubernetes-2.311.2
  (package
   (name "github-runner-on-kubernetes")
   (version "2.311.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/github-runner-on-kubernetes/releases/download/v2.311.2/github-runner-on-kubernetes-2.311.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/github-runner-on-kubernetes")
   (synopsis "Squashed commit for 2.311.2 (25514db)")
   (description "Squashed commit for 2.311.2 (25514db)")
   (license #f)))

(define-public github-runner-on-kubernetes-2.311.1
  (package
   (name "github-runner-on-kubernetes")
   (version "2.311.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/github-runner-on-kubernetes/releases/download/v2.311.1/github-runner-on-kubernetes-2.311.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/github-runner-on-kubernetes")
   (synopsis "Initial commit (fea6bb5)")
   (description "Initial commit (fea6bb5)")
   (license #f)))