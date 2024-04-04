
(define-module (helm schmitzis wekan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wekan-1.1.1
  (package
   (name "wekan")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/wekan-1.1.1/wekan-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wekan.github.io")
   (synopsis "Open Source kanban")
   (description "Open Source kanban")
   (license #f)))

(define-public wekan-1.1.0
  (package
   (name "wekan")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/wekan-1.1.0/wekan-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wekan.github.io")
   (synopsis "Open Source kanban")
   (description "Open Source kanban")
   (license #f)))