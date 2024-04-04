
(define-module (helm gh-shesselink81-public nexus-repository-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus-repository-manager-43.0.0
  (package
   (name "nexus-repository-manager")
   (version "43.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://shesselink81.github.io/helm-charts/public-charts//nexus-repository-manager-43.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus Repository Manager - Universal Binary repository")
   (description "Sonatype Nexus Repository Manager - Universal Binary repository")
   (license #f)))