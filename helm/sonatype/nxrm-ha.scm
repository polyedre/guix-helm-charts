
(define-module (helm sonatype nxrm-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nxrm-ha-66.0.0
  (package
   (name "nxrm-ha")
   (version "66.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nxrm-ha-66.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/products/sonatype-nexus-repository")
   (synopsis "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (description "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (license #f)))

(define-public nxrm-ha-65.0.0
  (package
   (name "nxrm-ha")
   (version "65.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nxrm-ha-65.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/products/sonatype-nexus-repository")
   (synopsis "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (description "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (license #f)))

(define-public nxrm-ha-64.0.0
  (package
   (name "nxrm-ha")
   (version "64.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nxrm-ha-64.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/products/sonatype-nexus-repository")
   (synopsis "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (description "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (license #f)))

(define-public nxrm-ha-63.0.0
  (package
   (name "nxrm-ha")
   (version "63.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nxrm-ha-63.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/products/sonatype-nexus-repository")
   (synopsis "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (description "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (license #f)))

(define-public nxrm-ha-62.0.0
  (package
   (name "nxrm-ha")
   (version "62.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonatype.github.io/helm3-charts/nxrm-ha-62.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/products/sonatype-nexus-repository")
   (synopsis "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (description "Resilient Deployment of Sonatype Nexus Repository - Universal Binary repository")
   (license #f)))