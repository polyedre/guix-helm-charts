
(define-module (helm helmize helmize)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helmize-0.1.1
  (package
   (name "helmize")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helmize/releases/download/helmize-0.1.1/helmize-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helmize.dev")
   (synopsis "Go Sprig based deployment engine (GitOps Tool)")
   (description "Go Sprig based deployment engine (GitOps Tool)")
   (license #f)))

(define-public helmize-0.1.0
  (package
   (name "helmize")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helmize/releases/download/helmize-0.1.0/helmize-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helmize.dev")
   (synopsis "Go Sprig based deployment engine (GitOps Tool)")
   (description "Go Sprig based deployment engine (GitOps Tool)")
   (license #f)))

(define-public helmize-0.1.0-rc.4
  (package
   (name "helmize")
   (version "0.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helmize/releases/download/helmize-0.1.0-rc.4/helmize-0.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helmize.dev")
   (synopsis "Go Sprig based deployment engine deployed via Helm")
   (description "Go Sprig based deployment engine deployed via Helm")
   (license #f)))