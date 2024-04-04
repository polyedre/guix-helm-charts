
(define-module (helm evilmartians preview-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public preview-apps-0.3.0
  (package
   (name "preview-apps")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/preview-apps-0.3.0/preview-apps-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating resourses for preview apps")
   (description "Creating resourses for preview apps")
   (license #f)))

(define-public preview-apps-0.2.0
  (package
   (name "preview-apps")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/preview-apps-0.2.0/preview-apps-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating resourses for preview apps")
   (description "Creating resourses for preview apps")
   (license #f)))

(define-public preview-apps-0.1.0
  (package
   (name "preview-apps")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/preview-apps-0.1.0/preview-apps-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating resourses for preview apps")
   (description "Creating resourses for preview apps")
   (license #f)))