
(define-module (helm mmontes github-explorer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-explorer-0.2.3
  (package
   (name "github-explorer")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/github-explorer-0.2.3/github-explorer-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "React UI for exploring GitHub using Apollo GraphQL")
   (description "React UI for exploring GitHub using Apollo GraphQL")
   (license #f)))

(define-public github-explorer-0.2.2
  (package
   (name "github-explorer")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/github-explorer-0.2.2/github-explorer-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "React UI for exploring GitHub using Apollo GraphQL")
   (description "React UI for exploring GitHub using Apollo GraphQL")
   (license #f)))

(define-public github-explorer-0.2.1
  (package
   (name "github-explorer")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/github-explorer-0.2.1/github-explorer-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "React UI for exploring GitHub using Apollo GraphQL")
   (description "React UI for exploring GitHub using Apollo GraphQL")
   (license #f)))