
(define-module (helm statcan pachyderm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pachyderm-0.5.1
  (package
   (name "pachyderm")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/pachyderm-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pachyderm.io")
   (synopsis "Pachyderm is a large-scale container-based workflow engine that offers complete version control for data and reproducible data processing ")
   (description "Pachyderm is a large-scale container-based workflow engine that offers complete version control for data and reproducible data processing ")
   (license #f)))

(define-public pachyderm-0.5.0
  (package
   (name "pachyderm")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/pachyderm-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pachyderm.io")
   (synopsis "Pachyderm is a large-scale container-based workflow engine that offers complete version control for data and reproducible data processing ")
   (description "Pachyderm is a large-scale container-based workflow engine that offers complete version control for data and reproducible data processing ")
   (license #f)))

(define-public pachyderm-0.4.0
  (package
   (name "pachyderm")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/pachyderm-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pachyderm.io")
   (synopsis "Pachyderm is a large-scale container-based workflow engine that offers complete version control for data and reproducible data processing ")
   (description "Pachyderm is a large-scale container-based workflow engine that offers complete version control for data and reproducible data processing ")
   (license #f)))