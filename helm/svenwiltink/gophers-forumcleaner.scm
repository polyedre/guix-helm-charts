
(define-module (helm svenwiltink gophers-forumcleaner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gophers-forumcleaner-0.1.1
  (package
   (name "gophers-forumcleaner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/svenwiltink/helm-charts/releases/download/gophers-forumcleaner-0.1.1/gophers-forumcleaner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))