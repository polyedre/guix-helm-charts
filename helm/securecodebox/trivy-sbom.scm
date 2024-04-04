
(define-module (helm securecodebox trivy-sbom)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-sbom-4.5.0
  (package
   (name "trivy-sbom")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.4.1
  (package
   (name "trivy-sbom")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.4.0
  (package
   (name "trivy-sbom")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.4.0-alpha.3
  (package
   (name "trivy-sbom")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.4.0-alpha.2
  (package
   (name "trivy-sbom")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.4.0-alpha.1
  (package
   (name "trivy-sbom")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.3.0
  (package
   (name "trivy-sbom")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public trivy-sbom-4.2.0
  (package
   (name "trivy-sbom")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/trivy-sbom-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/trivy-sbom")
   (synopsis "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the trivy-sbom security scanner that integrates with the secureCodeBox.")
   (license #f)))