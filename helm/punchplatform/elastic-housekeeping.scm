
(define-module (helm punchplatform elastic-housekeeping)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elastic-housekeeping-7.0.2-SNAPSHOT
  (package
   (name "elastic-housekeeping")
   (version "7.0.2-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/elastic-housekeeping-7.0.2-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elastic Housekeeping")
   (description "A Helm chart for Elastic Housekeeping")
   (license #f)))

(define-public elastic-housekeeping-7.0.1
  (package
   (name "elastic-housekeeping")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/elastic-housekeeping-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elastic Housekeeping")
   (description "A Helm chart for Elastic Housekeeping")
   (license #f)))

(define-public elastic-housekeeping-7.0.1-rc5
  (package
   (name "elastic-housekeeping")
   (version "7.0.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/elastic-housekeeping-7.0.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elastic Housekeeping")
   (description "A Helm chart for Elastic Housekeeping")
   (license #f)))

(define-public elastic-housekeeping-7.0.1-alpha1
  (package
   (name "elastic-housekeeping")
   (version "7.0.1-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/elastic-housekeeping-7.0.1-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elastic Housekeeping")
   (description "A Helm chart for Elastic Housekeeping")
   (license #f)))

(define-public elastic-housekeeping-7.0.1-SNAPSHOT
  (package
   (name "elastic-housekeeping")
   (version "7.0.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/elastic-housekeeping-7.0.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Elastic Housekeeping")
   (description "A Helm chart for Elastic Housekeeping")
   (license #f)))