
(define-module (helm punchplatform artifacts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public artifacts-8.0-latest
  (package
   (name "artifacts")
   (version "8.0-latest")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-8.0-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-8.0-dev
  (package
   (name "artifacts")
   (version "8.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-8.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-8.0.0-beta1
  (package
   (name "artifacts")
   (version "8.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-8.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-7.1.0-SNAPSHOT
  (package
   (name "artifacts")
   (version "7.1.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-7.1.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-7.0.2-SNAPSHOT
  (package
   (name "artifacts")
   (version "7.0.2-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-7.0.2-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-7.0.1
  (package
   (name "artifacts")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-7.0.1-rc5
  (package
   (name "artifacts")
   (version "7.0.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-7.0.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-7.0.1-alpha1
  (package
   (name "artifacts")
   (version "7.0.1-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-7.0.1-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))

(define-public artifacts-7.0.1-SNAPSHOT
  (package
   (name "artifacts")
   (version "7.0.1-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-7.0.1-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Punch Artifacts")
   (description "A Helm chart for the Punch Artifacts")
   (license #f)))