
(define-module (helm novum-rgi-charts dependency-track)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dependency-track-0.1.8
  (package
   (name "dependency-track")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dependencytrack.org/")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.7
  (package
   (name "dependency-track")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.6
  (package
   (name "dependency-track")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.5
  (package
   (name "dependency-track")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.4
  (package
   (name "dependency-track")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.3
  (package
   (name "dependency-track")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.2
  (package
   (name "dependency-track")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.1
  (package
   (name "dependency-track")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))

(define-public dependency-track-0.1.0
  (package
   (name "dependency-track")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/dependency-track/dependency-track-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Dependency Track helm chart")
   (description "Dependency Track helm chart")
   (license #f)))