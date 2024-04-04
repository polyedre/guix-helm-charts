
(define-module (helm helm-library helm-library)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-library-3.0.6
  (package
   (name "helm-library")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/helm-library-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes.")
   (description "A Helm chart for Kubernetes.")
   (license #f)))

(define-public helm-library-3.0.5
  (package
   (name "helm-library")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/helm-library-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes.")
   (description "A Helm chart for Kubernetes.")
   (license #f)))

(define-public helm-library-3.0.4
  (package
   (name "helm-library")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/helm-library-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes.")
   (description "A Helm chart for Kubernetes.")
   (license #f)))

(define-public helm-library-3.0.3
  (package
   (name "helm-library")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/helm-library-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes.")
   (description "A Helm chart for Kubernetes.")
   (license #f)))