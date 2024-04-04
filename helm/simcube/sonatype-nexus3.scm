
(define-module (helm simcube sonatype-nexus3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonatype-nexus3-1.0.1
  (package
   (name "sonatype-nexus3")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/sonatype-nexus3-1.0.1/sonatype-nexus3-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public sonatype-nexus3-1.0.0
  (package
   (name "sonatype-nexus3")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/sonatype-nexus3-1.0.0/sonatype-nexus3-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))