
(define-module (helm custom-helm-charts github-runners)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-runners-1.0.2
  (package
   (name "github-runners")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OuFinx/helm-charts/releases/download/github-runners-1.0.2/github-runners-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for github runners")
   (description "A helm chart for github runners")
   (license #f)))

(define-public github-runners-1.0.1
  (package
   (name "github-runners")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OuFinx/helm-charts/releases/download/github-runners-1.0.1/github-runners-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for github runners")
   (description "A helm chart for github runners")
   (license #f)))

(define-public github-runners-1.0.0
  (package
   (name "github-runners")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OuFinx/helm-charts/releases/download/github-runners-1.0.0/github-runners-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for github runners")
   (description "A helm chart for github runners")
   (license #f)))

(define-public github-runners-0.0.1
  (package
   (name "github-runners")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OuFinx/helm-charts/releases/download/github-runners-0.0.1/github-runners-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for github runners")
   (description "A helm chart for github runners")
   (license #f)))