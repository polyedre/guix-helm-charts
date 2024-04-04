
(define-module (helm ananace-charts synatainer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synatainer-1.1.3
  (package
   (name "synatainer")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/synatainer-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/mb-saces/synatainer")
   (synopsis "Synapse Maintenance Container")
   (description "Synapse Maintenance Container")
   (license #f)))

(define-public synatainer-1.1.2
  (package
   (name "synatainer")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/synatainer-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/mb-saces/synatainer")
   (synopsis "Synapse Maintenance Container")
   (description "Synapse Maintenance Container")
   (license #f)))

(define-public synatainer-1.1.1
  (package
   (name "synatainer")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/synatainer-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/mb-saces/synatainer")
   (synopsis "Synapse Maintenance Container")
   (description "Synapse Maintenance Container")
   (license #f)))

(define-public synatainer-1.1.0
  (package
   (name "synatainer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/synatainer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/mb-saces/synatainer")
   (synopsis "Synapse Maintenance Container")
   (description "Synapse Maintenance Container")
   (license #f)))

(define-public synatainer-1.0.0
  (package
   (name "synatainer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/synatainer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/mb-saces/synatainer")
   (synopsis "Synapse Maintenance Container")
   (description "Synapse Maintenance Container")
   (license #f)))