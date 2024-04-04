
(define-module (helm dendrite dendrite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dendrite-0.13.5
  (package
   (name "dendrite")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.13.5/dendrite-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.13.4
  (package
   (name "dendrite")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.13.4/dendrite-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.13.3
  (package
   (name "dendrite")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.13.3/dendrite-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.13.2
  (package
   (name "dendrite")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.13.2/dendrite-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.13.1
  (package
   (name "dendrite")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.13.1/dendrite-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.13.0
  (package
   (name "dendrite")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.13.0/dendrite-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.12.4
  (package
   (name "dendrite")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.12.4/dendrite-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.12.3
  (package
   (name "dendrite")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.12.3/dendrite-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.12.2
  (package
   (name "dendrite")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.12.2/dendrite-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.12.1
  (package
   (name "dendrite")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.12.1/dendrite-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.12.0
  (package
   (name "dendrite")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.12.0/dendrite-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.11.2
  (package
   (name "dendrite")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.11.2/dendrite-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.11.1
  (package
   (name "dendrite")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.11.1/dendrite-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.11.0
  (package
   (name "dendrite")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.11.0/dendrite-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.10.9
  (package
   (name "dendrite")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.10.9/dendrite-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-0.10.8
  (package
   (name "dendrite")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrix-org/dendrite/releases/download/helm-dendrite-0.10.8/dendrite-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))