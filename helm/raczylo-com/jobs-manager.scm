
(define-module (helm raczylo-com jobs-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jobs-manager-0.0.33
  (package
   (name "jobs-manager")
   (version "0.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lukaszraczylo/helm-charts/releases/download/jobs-manager-0.0.33/jobs-manager-0.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://raczylo.com")
   (synopsis "Kubernetes jobs manager operator")
   (description "Kubernetes jobs manager operator")
   (license #f)))

(define-public jobs-manager-0.0.30
  (package
   (name "jobs-manager")
   (version "0.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lukaszraczylo/helm-charts/releases/download/jobs-manager-0.0.30/jobs-manager-0.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://raczylo.com")
   (synopsis "Kubernetes jobs manager operator")
   (description "Kubernetes jobs manager operator")
   (license #f)))

(define-public jobs-manager-0.0.28
  (package
   (name "jobs-manager")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lukaszraczylo/helm-charts/releases/download/jobs-manager-0.0.28/jobs-manager-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://raczylo.com")
   (synopsis "Kubernetes jobs manager operator")
   (description "Kubernetes jobs manager operator")
   (license #f)))

(define-public jobs-manager-0.0.26
  (package
   (name "jobs-manager")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lukaszraczylo/helm-charts/releases/download/jobs-manager-0.0.26/jobs-manager-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://raczylo.com")
   (synopsis "Kubernetes jobs manager operator")
   (description "Kubernetes jobs manager operator")
   (license #f)))

(define-public jobs-manager-0.0.24
  (package
   (name "jobs-manager")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lukaszraczylo/helm-charts/releases/download/jobs-manager-0.0.24/jobs-manager-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://raczylo.com")
   (synopsis "Kubernetes jobs manager operator")
   (description "Kubernetes jobs manager operator")
   (license #f)))