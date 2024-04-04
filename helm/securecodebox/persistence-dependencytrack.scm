
(define-module (helm securecodebox persistence-dependencytrack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public persistence-dependencytrack-4.5.0
  (package
   (name "persistence-dependencytrack")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.4.1
  (package
   (name "persistence-dependencytrack")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.4.0
  (package
   (name "persistence-dependencytrack")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.4.0-alpha.3
  (package
   (name "persistence-dependencytrack")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.4.0-alpha.2
  (package
   (name "persistence-dependencytrack")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.4.0-alpha.1
  (package
   (name "persistence-dependencytrack")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.3.0
  (package
   (name "persistence-dependencytrack")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))

(define-public persistence-dependencytrack-4.2.0
  (package
   (name "persistence-dependencytrack")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/persistence-dependencytrack-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (description "The dependencytrack persistence provider persists secureCodeBox CycloneDX SBOMs into Dependency-Track.")
   (license #f)))