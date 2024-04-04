
(define-module (helm netsoc docs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docs-0.2.0
  (package
   (name "docs")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/docs-0.2.0/docs-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MkDocs-based documentation site (Material theme)")
   (description "MkDocs-based documentation site (Material theme)")
   (license #f)))

(define-public docs-0.1.2
  (package
   (name "docs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/docs-0.1.2/docs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MkDocs-based documentation site (Material theme)")
   (description "MkDocs-based documentation site (Material theme)")
   (license #f)))

(define-public docs-0.1.1
  (package
   (name "docs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/docs-0.1.1/docs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MkDocs-based documentation site (Material theme)")
   (description "MkDocs-based documentation site (Material theme)")
   (license #f)))

(define-public docs-0.1.0
  (package
   (name "docs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/docs-0.1.0/docs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MkDocs-based documentation site (Material theme)")
   (description "MkDocs-based documentation site (Material theme)")
   (license #f)))