
(define-module (helm helm-library dotnet-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dotnet-app-3.0.5
  (package
   (name "dotnet-app")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/dotnet-app-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Dotnet Helm chart for Kubernetes")
   (description "A Dotnet Helm chart for Kubernetes")
   (license #f)))

(define-public dotnet-app-3.0.4
  (package
   (name "dotnet-app")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/dotnet-app-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dotnet-app-3.0.3
  (package
   (name "dotnet-app")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://grigorylantsov.github.io/helm-library/common/dotnet-app-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))