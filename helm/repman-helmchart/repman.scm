
(define-module (helm repman-helmchart repman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public repman-1.0.9
  (package
   (name "repman")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.9/repman-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.8
  (package
   (name "repman")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.8/repman-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.7
  (package
   (name "repman")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.7/repman-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.6
  (package
   (name "repman")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.6/repman-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.5
  (package
   (name "repman")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.5/repman-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.4
  (package
   (name "repman")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.4/repman-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.3
  (package
   (name "repman")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.3/repman-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.2
  (package
   (name "repman")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.2/repman-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.1
  (package
   (name "repman")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.1/repman-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-1.0.0
  (package
   (name "repman")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/repman/releases/download/repman-1.0.0/repman-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://repman.io")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))