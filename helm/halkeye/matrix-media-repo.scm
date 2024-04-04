
(define-module (helm halkeye matrix-media-repo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-media-repo-1.0.5
  (package
   (name "matrix-media-repo")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.3
  (package
   (name "matrix-media-repo")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.2
  (package
   (name "matrix-media-repo")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.1
  (package
   (name "matrix-media-repo")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.0
  (package
   (name "matrix-media-repo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-0.1.1
  (package
   (name "matrix-media-repo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-0.1.0
  (package
   (name "matrix-media-repo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-media-repo/matrix-media-repo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))