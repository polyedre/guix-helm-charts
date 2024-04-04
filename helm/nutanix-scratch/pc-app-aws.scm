
(define-module (helm nutanix-scratch pc-app-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pc-app-aws-4.1.0
  (package
   (name "pc-app-aws")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/pc.2024.1-rc-1/pc-app-aws-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-aws-3.4.1
  (package
   (name "pc-app-aws")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/pc.2023.4.0.2-rc-1/pc-app-aws-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-aws-3.3.3
  (package
   (name "pc-app-aws")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/pc.2023.3.0.1-rc-1/pc-app-aws-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-aws-2.11.1
  (package
   (name "pc-app-aws")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/pc.2023.1.0.2-rc-1/pc-app-aws-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-aws-2.9.1
  (package
   (name "pc-app-aws")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/pc.2022.9-rc-4/pc-app-aws-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))