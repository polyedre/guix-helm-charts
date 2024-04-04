
(define-module (helm jtekt polygonal-annotation-tool)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public polygonal-annotation-tool-0.1.5
  (package
   (name "polygonal-annotation-tool")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jtekt/helm-repository/releases/download/polygonal-annotation-tool-0.1.5/polygonal-annotation-tool-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the JTEKT polygonal annotation tool")
   (description "A Helm chart to deploy the JTEKT polygonal annotation tool")
   (license #f)))