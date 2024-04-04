
(define-module (helm riotkit-org git-clone-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public git-clone-operator-v1.1-alpha3
  (package
   (name "git-clone-operator")
   (version "v1.1-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/git-clone-operator-v1.1-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (description "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (license #f)))

(define-public git-clone-operator-v1.0.3
  (package
   (name "git-clone-operator")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/git-clone-operator-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (description "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (license #f)))

(define-public git-clone-operator-v1.0.2
  (package
   (name "git-clone-operator")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/git-clone-operator-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (description "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (license #f)))

(define-public git-clone-operator-v1.0.0
  (package
   (name "git-clone-operator")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/git-clone-operator-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (description "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (license #f)))

(define-public git-clone-operator-v0.0.1
  (package
   (name "git-clone-operator")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/git-clone-operator-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (description "Simple Pod provisioner using GIT as source. Just label your Pods to get an additional initContainer that will clone your repo before Pod will start up.")
   (license #f)))