
(define-module (helm archesproject archesproject)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public archesproject-0.0.6
  (package
   (name "archesproject")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flaxandteal/helm-arches/releases/download/0.0.6/archesproject-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.archesproject.org/")
   (synopsis "An initial Helm chart for archesproject.org software (unofficial)")
   (description "An initial Helm chart for archesproject.org software (unofficial)")
   (license #f)))

(define-public archesproject-0.0.5
  (package
   (name "archesproject")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flaxandteal/helm-arches/releases/download/0.0.5/archesproject-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.archesproject.org/")
   (synopsis "An initial Helm chart for archesproject.org software (unofficial)")
   (description "An initial Helm chart for archesproject.org software (unofficial)")
   (license #f)))

(define-public archesproject-0.0.3
  (package
   (name "archesproject")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/flaxandteal/helm-arches/releases/download/0.0.3/archesproject-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.archesproject.org/")
   (synopsis "An initial Helm chart for archesproject.org software (unofficial)")
   (description "An initial Helm chart for archesproject.org software (unofficial)")
   (license #f)))