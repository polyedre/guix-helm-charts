
(define-module (helm aqua-helm cloud-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloud-connector-2022.4.5
  (package
   (name "cloud-connector")
   (version "2022.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-2022.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-2022.4.4
  (package
   (name "cloud-connector")
   (version "2022.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-2022.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-2022.4.3
  (package
   (name "cloud-connector")
   (version "2022.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-2022.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-2022.4.2
  (package
   (name "cloud-connector")
   (version "2022.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-2022.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-2022.4.1
  (package
   (name "cloud-connector")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-2022.4.0
  (package
   (name "cloud-connector")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-6.5.4
  (package
   (name "cloud-connector")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-6.5.3
  (package
   (name "cloud-connector")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-6.5.2
  (package
   (name "cloud-connector")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-6.5.1
  (package
   (name "cloud-connector")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-6.5.0
  (package
   (name "cloud-connector")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))

(define-public cloud-connector-6.2.0
  (package
   (name "cloud-connector")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cloud-connector-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua Cloud-Connector")
   (description "A Helm chart for Aqua Cloud-Connector")
   (license #f)))