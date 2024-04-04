
(define-module (helm openshift-bootstraps cyclonedx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cyclonedx-1.0.3
  (package
   (name "cyclonedx")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cyclonedx-1.0.3/cyclonedx-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/cyclonedx")
   (synopsis "A Helm chart to deploy CycloneDX to generate SBOM")
   (description "A Helm chart to deploy CycloneDX to generate SBOM")
   (license #f)))

(define-public cyclonedx-1.0.2
  (package
   (name "cyclonedx")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cyclonedx-1.0.2/cyclonedx-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/cyclonedx")
   (synopsis "A Helm chart to deploy CycloneDX to generate SBOM")
   (description "A Helm chart to deploy CycloneDX to generate SBOM")
   (license #f)))

(define-public cyclonedx-1.0.1
  (package
   (name "cyclonedx")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cyclonedx-1.0.1/cyclonedx-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/cyclonedx")
   (synopsis "A Helm chart to deploy CycloneDX to generate SBOM")
   (description "A Helm chart to deploy CycloneDX to generate SBOM")
   (license #f)))

(define-public cyclonedx-1.0.0
  (package
   (name "cyclonedx")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/cyclonedx-1.0.0/cyclonedx-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/cyclonedx")
   (synopsis "A Helm chart to deploy CycloneDX to generate SBOM")
   (description "A Helm chart to deploy CycloneDX to generate SBOM")
   (license #f)))