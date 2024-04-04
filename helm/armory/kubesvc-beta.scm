
(define-module (helm armory kubesvc-beta)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubesvc-beta-0.1.2
  (package
   (name "kubesvc-beta")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/kubesvc-beta-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An easy way to install armory's agent for kubernetes")
   (description "An easy way to install armory's agent for kubernetes")
   (license #f)))

(define-public kubesvc-beta-0.1.1
  (package
   (name "kubesvc-beta")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/kubesvc-beta-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An easy way to install armory's agent for kubernetes")
   (description "An easy way to install armory's agent for kubernetes")
   (license #f)))

(define-public kubesvc-beta-0.1.0
  (package
   (name "kubesvc-beta")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/kubesvc-beta-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An easy way to install armory's agent for kubernetes")
   (description "An easy way to install armory's agent for kubernetes")
   (license #f)))