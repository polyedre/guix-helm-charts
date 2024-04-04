
(define-module (helm cnieg dependency-track)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dependency-track-3.0.8
  (package
   (name "dependency-track")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.8/dependency-track-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.7
  (package
   (name "dependency-track")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.7/dependency-track-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.6
  (package
   (name "dependency-track")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.6/dependency-track-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.5
  (package
   (name "dependency-track")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.5/dependency-track-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.4
  (package
   (name "dependency-track")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.4/dependency-track-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.3
  (package
   (name "dependency-track")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.3/dependency-track-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.2
  (package
   (name "dependency-track")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.2/dependency-track-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.1
  (package
   (name "dependency-track")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.1/dependency-track-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-3.0.0
  (package
   (name "dependency-track")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-3.0.0/dependency-track-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.6
  (package
   (name "dependency-track")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.6/dependency-track-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.5
  (package
   (name "dependency-track")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.5/dependency-track-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.4
  (package
   (name "dependency-track")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.4/dependency-track-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.3
  (package
   (name "dependency-track")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.3/dependency-track-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.2
  (package
   (name "dependency-track")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.2/dependency-track-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.1
  (package
   (name "dependency-track")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.1/dependency-track-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-2.0.0
  (package
   (name "dependency-track")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-2.0.0/dependency-track-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-1.0.0
  (package
   (name "dependency-track")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-1.0.0/dependency-track-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))

(define-public dependency-track-0.0.1
  (package
   (name "dependency-track")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/dependency-track-0.0.1/dependency-track-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.dependencytrack.org/")
   (synopsis "A Helm chart for Dependency-Track")
   (description "A Helm chart for Dependency-Track")
   (license #f)))