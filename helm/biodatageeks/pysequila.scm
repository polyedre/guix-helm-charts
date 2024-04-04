
(define-module (helm biodatageeks pysequila)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pysequila-0.1.3
  (package
   (name "pysequila")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/biodatageeks/charts/releases/download/pysequila-0.1.3/pysequila-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pypi.org/project/pysequila/")
   (synopsis "pysequila is an SQL-based solution for large-scale genomic analysis")
   (description "pysequila is an SQL-based solution for large-scale genomic analysis")
   (license #f)))

(define-public pysequila-0.1.2
  (package
   (name "pysequila")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/biodatageeks/charts/releases/download/pysequila-0.1.2/pysequila-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pypi.org/project/pysequila/")
   (synopsis "pysequila is an SQL-based solution for large-scale genomic analysis")
   (description "pysequila is an SQL-based solution for large-scale genomic analysis")
   (license #f)))

(define-public pysequila-0.1.1
  (package
   (name "pysequila")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/biodatageeks/charts/releases/download/pysequila-0.1.1/pysequila-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pypi.org/project/pysequila/")
   (synopsis "pysequila is an SQL-based solution for large-scale genomic analysis")
   (description "pysequila is an SQL-based solution for large-scale genomic analysis")
   (license #f)))