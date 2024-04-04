
(define-module (helm aqua-helm tenant-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tenant-manager-2022.4.0
  (package
   (name "tenant-manager")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.5.3
  (package
   (name "tenant-manager")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.5.2
  (package
   (name "tenant-manager")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.5.1
  (package
   (name "tenant-manager")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.5.0
  (package
   (name "tenant-manager")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.2.4
  (package
   (name "tenant-manager")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.2.3
  (package
   (name "tenant-manager")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))

(define-public tenant-manager-6.0.3
  (package
   (name "tenant-manager")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/tenant-manager-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Tenant Manager")
   (description "A Helm chart for the Aqua Tenant Manager")
   (license #f)))