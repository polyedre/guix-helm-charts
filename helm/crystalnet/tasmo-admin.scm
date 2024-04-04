
(define-module (helm crystalnet tasmo-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tasmo-admin-3.0.11
  (package
   (name "tasmo-admin")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrystalNET-org/helm.crystalnet.org/releases/download/helm-tasmo-admin-3.0.11/tasmo-admin-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TasmoAdmin/TasmoAdmin")
   (synopsis "A Helm chart for TasmoAdmin - creates second ingress for http-only OTA server")
   (description "A Helm chart for TasmoAdmin - creates second ingress for http-only OTA server")
   (license #f)))

(define-public tasmo-admin-3.0.10
  (package
   (name "tasmo-admin")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrystalNET-org/helm.crystalnet.org/releases/download/helm-tasmo-admin-3.0.10/tasmo-admin-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TasmoAdmin/TasmoAdmin")
   (synopsis "A Helm chart for TasmoAdmin - creates second ingress for http-only OTA server")
   (description "A Helm chart for TasmoAdmin - creates second ingress for http-only OTA server")
   (license #f)))

(define-public tasmo-admin-3.0.9
  (package
   (name "tasmo-admin")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrystalNET-org/helm.crystalnet.org/releases/download/helm-tasmo-admin-3.0.9/tasmo-admin-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TasmoAdmin/TasmoAdmin")
   (synopsis "A Helm chart for TasmoAdmin - creates second ingress for http-only OTA server")
   (description "A Helm chart for TasmoAdmin - creates second ingress for http-only OTA server")
   (license #f)))

(define-public tasmo-admin-3.0.8
  (package
   (name "tasmo-admin")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrystalNET-org/helm.crystalnet.org/releases/download/helm-tasmo-admin-3.0.8/tasmo-admin-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TasmoAdmin/TasmoAdmin")
   (synopsis "A Helm chart for TasmoAdmin - creates second ingress for http OTA server")
   (description "A Helm chart for TasmoAdmin - creates second ingress for http OTA server")
   (license #f)))