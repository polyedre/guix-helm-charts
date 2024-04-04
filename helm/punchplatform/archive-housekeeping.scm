
(define-module (helm punchplatform archive-housekeeping)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public archive-housekeeping-7.0.2-SNAPSHOT
  (package
   (name "archive-housekeeping")
   (version "7.0.2-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/archive-housekeeping-7.0.2-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Archive Housekeeping")
   (description "A Helm chart for Archive Housekeeping")
   (license #f)))

(define-public archive-housekeeping-7.0.1
  (package
   (name "archive-housekeeping")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/archive-housekeeping-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Archive Housekeeping")
   (description "A Helm chart for Archive Housekeeping")
   (license #f)))

(define-public archive-housekeeping-7.0.1-rc5
  (package
   (name "archive-housekeeping")
   (version "7.0.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/archive-housekeeping-7.0.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Archive Housekeeping")
   (description "A Helm chart for Archive Housekeeping")
   (license #f)))

(define-public archive-housekeeping-7.0.1-alpha1
  (package
   (name "archive-housekeeping")
   (version "7.0.1-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/archive-housekeeping-7.0.1-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Archive Housekeeping")
   (description "A Helm chart for Archive Housekeeping")
   (license #f)))

(define-public archive-housekeeping-7.0.1-SNAPSHOT
  (package
   (name "archive-housekeeping")
   (version "7.0.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/archive-housekeeping-7.0.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Archive Housekeeping")
   (description "A Helm chart for Archive Housekeeping")
   (license #f)))