
(define-module (helm speckle speckle-server-branch-testing2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public speckle-server-branch-testing2-2.18.11-branch.testing2.88634-335d469
  (package
   (name "speckle-server-branch-testing2")
   (version "2.18.11-branch.testing2.88634-335d469")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/specklesystems/helm/releases/download/speckle-server-branch-testing2-2.18.11-branch.testing2.88634-335d469/speckle-server-branch-testing2-2.18.11-branch.testing2.88634-335d469.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://speckle.systems/")
   (synopsis "Speckle Server")
   (description "Speckle Server")
   (license #f)))