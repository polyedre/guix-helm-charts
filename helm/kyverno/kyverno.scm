
(define-module (helm kyverno kyverno)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-3.2.0-rc.3
  (package
   (name "kyverno")
   (version "3.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-rc.2
  (package
   (name "kyverno")
   (version "3.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-alpha.5
  (package
   (name "kyverno")
   (version "3.2.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-alpha.4
  (package
   (name "kyverno")
   (version "3.2.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-alpha.3
  (package
   (name "kyverno")
   (version "3.2.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-alpha.2
  (package
   (name "kyverno")
   (version "3.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-alpha.1
  (package
   (name "kyverno")
   (version "3.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.2.0-alpha.0
  (package
   (name "kyverno")
   (version "3.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.4
  (package
   (name "kyverno")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.3
  (package
   (name "kyverno")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.2
  (package
   (name "kyverno")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.2-rc.1
  (package
   (name "kyverno")
   (version "3.1.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.1
  (package
   (name "kyverno")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0
  (package
   (name "kyverno")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.8
  (package
   (name "kyverno")
   (version "3.1.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.7
  (package
   (name "kyverno")
   (version "3.1.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.6
  (package
   (name "kyverno")
   (version "3.1.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.5
  (package
   (name "kyverno")
   (version "3.1.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.4
  (package
   (name "kyverno")
   (version "3.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.3
  (package
   (name "kyverno")
   (version "3.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.2
  (package
   (name "kyverno")
   (version "3.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc.1
  (package
   (name "kyverno")
   (version "3.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-beta.4
  (package
   (name "kyverno")
   (version "3.1.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-beta.3
  (package
   (name "kyverno")
   (version "3.1.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-beta.2
  (package
   (name "kyverno")
   (version "3.1.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-beta.1
  (package
   (name "kyverno")
   (version "3.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.9
  (package
   (name "kyverno")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.8
  (package
   (name "kyverno")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.7
  (package
   (name "kyverno")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.6
  (package
   (name "kyverno")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.5
  (package
   (name "kyverno")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.4
  (package
   (name "kyverno")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.3
  (package
   (name "kyverno")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.2
  (package
   (name "kyverno")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.2-rc.1
  (package
   (name "kyverno")
   (version "3.0.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.1
  (package
   (name "kyverno")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.0
  (package
   (name "kyverno")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.0-rc.1
  (package
   (name "kyverno")
   (version "3.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.0-beta.1
  (package
   (name "kyverno")
   (version "3.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.0-alpha.2
  (package
   (name "kyverno")
   (version "3.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-3.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v3.0.0-alpha.1
  (package
   (name "kyverno")
   (version "v3.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v3.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.5
  (package
   (name "kyverno")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.4
  (package
   (name "kyverno")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.3
  (package
   (name "kyverno")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.2
  (package
   (name "kyverno")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.2-rc.1
  (package
   (name "kyverno")
   (version "2.7.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.1
  (package
   (name "kyverno")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.1-rc.1
  (package
   (name "kyverno")
   (version "2.7.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0
  (package
   (name "kyverno")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0-rc.4
  (package
   (name "kyverno")
   (version "2.7.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0-rc.3
  (package
   (name "kyverno")
   (version "2.7.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0-rc.2
  (package
   (name "kyverno")
   (version "2.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0-rc.1
  (package
   (name "kyverno")
   (version "2.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0-beta.2
  (package
   (name "kyverno")
   (version "2.7.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.7.0-beta.1
  (package
   (name "kyverno")
   (version "2.7.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.7.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.5
  (package
   (name "kyverno")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.5-rc.1
  (package
   (name "kyverno")
   (version "2.6.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.4
  (package
   (name "kyverno")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.4-rc.1
  (package
   (name "kyverno")
   (version "2.6.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.3
  (package
   (name "kyverno")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.3-rc.2
  (package
   (name "kyverno")
   (version "2.6.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.3-rc.1
  (package
   (name "kyverno")
   (version "2.6.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.2
  (package
   (name "kyverno")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.2-rc.2
  (package
   (name "kyverno")
   (version "2.6.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.2-rc.1
  (package
   (name "kyverno")
   (version "2.6.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.1
  (package
   (name "kyverno")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.1-rc1
  (package
   (name "kyverno")
   (version "2.6.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.1-rc.4
  (package
   (name "kyverno")
   (version "2.6.1-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.1-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.1-rc.3
  (package
   (name "kyverno")
   (version "2.6.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.1-rc.2
  (package
   (name "kyverno")
   (version "2.6.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0
  (package
   (name "kyverno")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0-rc6
  (package
   (name "kyverno")
   (version "2.6.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0-rc5
  (package
   (name "kyverno")
   (version "2.6.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0-rc4
  (package
   (name "kyverno")
   (version "2.6.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0-rc3
  (package
   (name "kyverno")
   (version "2.6.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0-rc2
  (package
   (name "kyverno")
   (version "2.6.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-2.6.0-rc1
  (package
   (name "kyverno")
   (version "2.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-2.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.5
  (package
   (name "kyverno")
   (version "v2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.4
  (package
   (name "kyverno")
   (version "v2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.3
  (package
   (name "kyverno")
   (version "v2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.2
  (package
   (name "kyverno")
   (version "v2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.2-rc2
  (package
   (name "kyverno")
   (version "v2.5.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.2-rc1
  (package
   (name "kyverno")
   (version "v2.5.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.1
  (package
   (name "kyverno")
   (version "v2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.5.0
  (package
   (name "kyverno")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.4.1
  (package
   (name "kyverno")
   (version "v2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.4.0
  (package
   (name "kyverno")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.4.0-rc3
  (package
   (name "kyverno")
   (version "v2.4.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.4.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.4.0-rc2
  (package
   (name "kyverno")
   (version "v2.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.4.0-rc1
  (package
   (name "kyverno")
   (version "v2.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.4
  (package
   (name "kyverno")
   (version "v2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.3
  (package
   (name "kyverno")
   (version "v2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.2
  (package
   (name "kyverno")
   (version "v2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.2-rc3
  (package
   (name "kyverno")
   (version "v2.3.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.2-rc2
  (package
   (name "kyverno")
   (version "v2.3.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.2-rc1
  (package
   (name "kyverno")
   (version "v2.3.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.1
  (package
   (name "kyverno")
   (version "v2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.1-rc2
  (package
   (name "kyverno")
   (version "v2.3.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.1-rc1
  (package
   (name "kyverno")
   (version "v2.3.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.3.0
  (package
   (name "kyverno")
   (version "v2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.2.1
  (package
   (name "kyverno")
   (version "v2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.2.0
  (package
   (name "kyverno")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.2.0-rc4
  (package
   (name "kyverno")
   (version "v2.2.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.2.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.2.0-rc3
  (package
   (name "kyverno")
   (version "v2.2.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.2.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.2.0-rc2
  (package
   (name "kyverno")
   (version "v2.2.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.2.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.10
  (package
   (name "kyverno")
   (version "v2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.9
  (package
   (name "kyverno")
   (version "v2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.8
  (package
   (name "kyverno")
   (version "v2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.7
  (package
   (name "kyverno")
   (version "v2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.6
  (package
   (name "kyverno")
   (version "v2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.6-rc2
  (package
   (name "kyverno")
   (version "v2.1.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.6-rc1
  (package
   (name "kyverno")
   (version "v2.1.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.5
  (package
   (name "kyverno")
   (version "v2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.5-rc1
  (package
   (name "kyverno")
   (version "v2.1.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.4
  (package
   (name "kyverno")
   (version "v2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.4-rc5
  (package
   (name "kyverno")
   (version "v2.1.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.4-rc4
  (package
   (name "kyverno")
   (version "v2.1.4-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.4-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.4-rc3
  (package
   (name "kyverno")
   (version "v2.1.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.4-rc2
  (package
   (name "kyverno")
   (version "v2.1.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.3
  (package
   (name "kyverno")
   (version "v2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.2
  (package
   (name "kyverno")
   (version "v2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.1
  (package
   (name "kyverno")
   (version "v2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.1-rc4
  (package
   (name "kyverno")
   (version "v2.1.1-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.1-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.1-rc3
  (package
   (name "kyverno")
   (version "v2.1.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.1-rc2
  (package
   (name "kyverno")
   (version "v2.1.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.1.0
  (package
   (name "kyverno")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.0.3
  (package
   (name "kyverno")
   (version "v2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.0.3-rc2
  (package
   (name "kyverno")
   (version "v2.0.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.0.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.0.3-rc1
  (package
   (name "kyverno")
   (version "v2.0.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.0.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.0.2
  (package
   (name "kyverno")
   (version "v2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v2.0.1
  (package
   (name "kyverno")
   (version "v2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.3-rc2
  (package
   (name "kyverno")
   (version "v1.4.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.3-rc1
  (package
   (name "kyverno")
   (version "v1.4.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.2
  (package
   (name "kyverno")
   (version "v1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.1
  (package
   (name "kyverno")
   (version "v1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0
  (package
   (name "kyverno")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0-rc4
  (package
   (name "kyverno")
   (version "v1.4.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0-rc3
  (package
   (name "kyverno")
   (version "v1.4.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0-rc2
  (package
   (name "kyverno")
   (version "v1.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0-rc1
  (package
   (name "kyverno")
   (version "v1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0-beta1
  (package
   (name "kyverno")
   (version "v1.4.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.4.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.6
  (package
   (name "kyverno")
   (version "v1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.6-rc5
  (package
   (name "kyverno")
   (version "v1.3.6-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.6-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.6-rc4
  (package
   (name "kyverno")
   (version "v1.3.6-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.6-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.6-rc3
  (package
   (name "kyverno")
   (version "v1.3.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.6-rc2
  (package
   (name "kyverno")
   (version "v1.3.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.6-rc1
  (package
   (name "kyverno")
   (version "v1.3.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.5
  (package
   (name "kyverno")
   (version "v1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.5-rc5
  (package
   (name "kyverno")
   (version "v1.3.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.5-rc4
  (package
   (name "kyverno")
   (version "v1.3.5-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.5-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.5-rc3
  (package
   (name "kyverno")
   (version "v1.3.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.5-rc2
  (package
   (name "kyverno")
   (version "v1.3.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.5-rc1
  (package
   (name "kyverno")
   (version "v1.3.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.4
  (package
   (name "kyverno")
   (version "v1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.4-rc1
  (package
   (name "kyverno")
   (version "v1.3.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.3
  (package
   (name "kyverno")
   (version "v1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.2
  (package
   (name "kyverno")
   (version "v1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.2-rc2
  (package
   (name "kyverno")
   (version "v1.3.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.2-rc1
  (package
   (name "kyverno")
   (version "v1.3.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.1
  (package
   (name "kyverno")
   (version "v1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.0
  (package
   (name "kyverno")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.0-rc12
  (package
   (name "kyverno")
   (version "v1.3.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.0-rc11
  (package
   (name "kyverno")
   (version "v1.3.0-rc11")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-v1.3.0-rc11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.2.1
  (package
   (name "kyverno")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.2.0
  (package
   (name "kyverno")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.12
  (package
   (name "kyverno")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.11
  (package
   (name "kyverno")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.10
  (package
   (name "kyverno")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.9
  (package
   (name "kyverno")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.8
  (package
   (name "kyverno")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.7
  (package
   (name "kyverno")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.7-rc4
  (package
   (name "kyverno")
   (version "1.1.7-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.7-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.7-rc3
  (package
   (name "kyverno")
   (version "1.1.7-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.7-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.7-rc2
  (package
   (name "kyverno")
   (version "1.1.7-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.7-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.7-rc1
  (package
   (name "kyverno")
   (version "1.1.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.1.6
  (package
   (name "kyverno")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-0.0.1
  (package
   (name "kyverno")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kyverno.github.io/kyverno/kyverno-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))