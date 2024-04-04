
(define-module (helm invisibl gravity-init)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gravity-init-v1.0.9
  (package
   (name "gravity-init")
   (version "v1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/invisibl-cloud/helm-charts/releases/download/gravity-init-v1.0.9/gravity-init-v1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gravity-init")
   (description "A Helm chart for gravity-init")
   (license #f)))

(define-public gravity-init-v1.0.0-rc12
  (package
   (name "gravity-init")
   (version "v1.0.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/invisibl-cloud/helm-charts/releases/download/gravity-init-v1.0.0-rc12/gravity-init-v1.0.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gravity-init")
   (description "A Helm chart for gravity-init")
   (license #f)))

(define-public gravity-init-v1.0.0-rc11
  (package
   (name "gravity-init")
   (version "v1.0.0-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/invisibl-cloud/helm-charts/releases/download/gravity-init-v1.0.0-rc11/gravity-init-v1.0.0-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for gravity-init")
   (description "A Helm chart for gravity-init")
   (license #f)))