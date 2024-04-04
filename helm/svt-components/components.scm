
(define-module (helm svt-components components)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public components-0.1.1
  (package
   (name "components")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://hoanganht1k27.github.io/SVT_Components_Charts//components-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SVTECH Project Containers all components charts")
   (description "SVTECH Project Containers all components charts")
   (license #f)))

(define-public components-0.1.0
  (package
   (name "components")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hoanganht1k27.github.io/SVT_Components_Charts//components-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SVTECH Project Containers all components charts")
   (description "SVTECH Project Containers all components charts")
   (license #f)))