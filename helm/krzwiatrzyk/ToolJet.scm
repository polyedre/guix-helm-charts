
(define-module (helm krzwiatrzyk ToolJet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ToolJet-0.0.2
  (package
   (name "ToolJet")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/ToolJet-0.0.2/ToolJet-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ToolJet-0.0.1
  (package
   (name "ToolJet")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/ToolJet-0.0.1/ToolJet-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))