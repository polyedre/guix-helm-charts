
(define-module (helm riotkit-org git-clone-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public git-clone-controller-v1.1-alpha5
  (package
   (name "git-clone-controller")
   (version "v1.1-alpha5")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/git-clone-controller-v1.1-alpha5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (description "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (license #f)))