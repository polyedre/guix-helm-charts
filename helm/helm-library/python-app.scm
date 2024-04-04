
(define-module (helm helm-library python-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public python-app-3.0.7
  (package
   (name "python-app")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/python-app-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Python Helm chart for Kubernetes")
   (description "A Python Helm chart for Kubernetes")
   (license #f)))

(define-public python-app-3.0.6
  (package
   (name "python-app")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/python-app-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Python Helm chart for Kubernetes")
   (description "A Python Helm chart for Kubernetes")
   (license #f)))

(define-public python-app-3.0.5
  (package
   (name "python-app")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/python-app-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Python Helm chart for Kubernetes")
   (description "A Python Helm chart for Kubernetes")
   (license #f)))

(define-public python-app-3.0.4
  (package
   (name "python-app")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/python-app-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))