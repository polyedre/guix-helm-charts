
(define-module (helm pdf-editor-web pdf-editor-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pdf-editor-helm-1.0.0
  (package
   (name "pdf-editor-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dipankardas011.github.io/PDF-Editor//pdf-editor-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pdf-editor application")
   (description "A Helm chart for pdf-editor application")
   (license #f)))

(define-public pdf-editor-helm-0.8.0
  (package
   (name "pdf-editor-helm")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://dipankardas011.github.io/PDF-Editor//pdf-editor-helm-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for pdf-editor")
   (description "A Helm chart for pdf-editor")
   (license #f)))