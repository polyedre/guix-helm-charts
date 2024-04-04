
(define-module (helm glenndehaan github-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-runner-1.0.2
  (package
   (name "github-runner")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/github-runner-1.0.2/github-runner-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to setup GitHub runners for repositories")
   (description "A Helm chart to setup GitHub runners for repositories")
   (license #f)))

(define-public github-runner-1.0.1
  (package
   (name "github-runner")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/github-runner-1.0.1/github-runner-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to setup GitHub runners for repositories")
   (description "A Helm chart to setup GitHub runners for repositories")
   (license #f)))

(define-public github-runner-1.0.0
  (package
   (name "github-runner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/github-runner-1.0.0/github-runner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to setup GitHub runners for repositories")
   (description "A Helm chart to setup GitHub runners for repositories")
   (license #f)))