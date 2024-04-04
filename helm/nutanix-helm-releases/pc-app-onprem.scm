
(define-module (helm nutanix-helm-releases pc-app-onprem)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pc-app-onprem-3.4.8
  (package
   (name "pc-app-onprem")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.4-rc-3/pc-app-onprem-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-3.3.7
  (package
   (name "pc-app-onprem")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.3.0.1-rc-1/pc-app-onprem-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-3.3.5
  (package
   (name "pc-app-onprem")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.3-sdb-lcm-pc-core-services-2023.8-rc-1/pc-app-onprem-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-3.3.4
  (package
   (name "pc-app-onprem")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.3-rc-1/pc-app-onprem-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-3.1.2
  (package
   (name "pc-app-onprem")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.1.2-sdb-lcm-pc-core-services-2023.8-rc-1/pc-app-onprem-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-3.1.1
  (package
   (name "pc-app-onprem")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.1.0.2-rc-1/pc-app-onprem-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-2.11.10
  (package
   (name "pc-app-onprem")
   (version "2.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2022.11-sdb-lcm-pc-core-services-2023.8-rc-1/pc-app-onprem-2.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-2.11.8
  (package
   (name "pc-app-onprem")
   (version "2.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2023.1-rc-1/pc-app-onprem-2.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-2.9.9
  (package
   (name "pc-app-onprem")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2022.9-lcm-pc-core-services-2023.8-rc-1/pc-app-onprem-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))

(define-public pc-app-onprem-2.9.8
  (package
   (name "pc-app-onprem")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/pc.2022.9-rc-4/pc-app-onprem-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Umbrella Helm chart representing the PC Platform")
   (description "An Umbrella Helm chart representing the PC Platform")
   (license #f)))