
(define-module (helm epinio epinio-application-stateful)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public epinio-application-stateful-0.1.23
  (package
   (name "epinio-application-stateful")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-application-stateful-0.1.23/epinio-application-stateful-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The helm chart for epinio applications to be deployed by")
   (description "The helm chart for epinio applications to be deployed by")
   (license #f)))

(define-public epinio-application-stateful-0.1.22
  (package
   (name "epinio-application-stateful")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-application-stateful-0.1.22/epinio-application-stateful-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The helm chart for epinio applications to be deployed by")
   (description "The helm chart for epinio applications to be deployed by")
   (license #f)))

(define-public epinio-application-stateful-0.1.22-rc1
  (package
   (name "epinio-application-stateful")
   (version "0.1.22-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-application-stateful-0.1.22-rc1/epinio-application-stateful-0.1.22-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The helm chart for epinio applications to be deployed by")
   (description "The helm chart for epinio applications to be deployed by")
   (license #f)))

(define-public epinio-application-stateful-0.1.21
  (package
   (name "epinio-application-stateful")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-application-stateful-0.1.21/epinio-application-stateful-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The helm chart for epinio applications to be deployed by")
   (description "The helm chart for epinio applications to be deployed by")
   (license #f)))

(define-public epinio-application-stateful-0.1.20
  (package
   (name "epinio-application-stateful")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-application-stateful-0.1.20/epinio-application-stateful-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The helm chart for epinio applications to be deployed by")
   (description "The helm chart for epinio applications to be deployed by")
   (license #f)))