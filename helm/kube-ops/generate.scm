
(define-module (helm kube-ops generate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generate-0.2.3
  (package
   (name "generate")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.2.2
  (package
   (name "generate")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.2.1
  (package
   (name "generate")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.2.0
  (package
   (name "generate")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.6
  (package
   (name "generate")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.5
  (package
   (name "generate")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.4
  (package
   (name "generate")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.3
  (package
   (name "generate")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.2
  (package
   (name "generate")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.1
  (package
   (name "generate")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))

(define-public generate-0.1.0
  (package
   (name "generate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/generate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kube-ops/helm/libs/generate/-/raw/master/resources/icon.png")
   (synopsis "Helper library")
   (description "Helper library")
   (license #f)))