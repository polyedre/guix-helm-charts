
(define-module (helm anchore-charts anchore-admission-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public anchore-admission-controller-0.5.0
  (package
   (name "anchore-admission-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.5.0/anchore-admission-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.7
  (package
   (name "anchore-admission-controller")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.7/anchore-admission-controller-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.6
  (package
   (name "anchore-admission-controller")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.6/anchore-admission-controller-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.5
  (package
   (name "anchore-admission-controller")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.5/anchore-admission-controller-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.4
  (package
   (name "anchore-admission-controller")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.4/anchore-admission-controller-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.3
  (package
   (name "anchore-admission-controller")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.3/anchore-admission-controller-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.2
  (package
   (name "anchore-admission-controller")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.2/anchore-admission-controller-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.1
  (package
   (name "anchore-admission-controller")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.1/anchore-admission-controller-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.4.0
  (package
   (name "anchore-admission-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.4.0/anchore-admission-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.3.0
  (package
   (name "anchore-admission-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.3.0/anchore-admission-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.11
  (package
   (name "anchore-admission-controller")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.11/anchore-admission-controller-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.10
  (package
   (name "anchore-admission-controller")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.10/anchore-admission-controller-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.9
  (package
   (name "anchore-admission-controller")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.9/anchore-admission-controller-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.8
  (package
   (name "anchore-admission-controller")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.8/anchore-admission-controller-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.7
  (package
   (name "anchore-admission-controller")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.7/anchore-admission-controller-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.6
  (package
   (name "anchore-admission-controller")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.6/anchore-admission-controller-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.5
  (package
   (name "anchore-admission-controller")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.5/anchore-admission-controller-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/anchore/kubernetes-admission-controller")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.4
  (package
   (name "anchore-admission-controller")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.4/anchore-admission-controller-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.3
  (package
   (name "anchore-admission-controller")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.3/anchore-admission-controller-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.2
  (package
   (name "anchore-admission-controller")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.2/anchore-admission-controller-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.1
  (package
   (name "anchore-admission-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.1/anchore-admission-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.2.0
  (package
   (name "anchore-admission-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.2.0/anchore-admission-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))

(define-public anchore-admission-controller-0.1.0
  (package
   (name "anchore-admission-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-admission-controller-0.1.0/anchore-admission-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (description "A kubernetes admission controller for validating and mutating webhooks that operates against Anchore Engine to make access decisions and annotations")
   (license #f)))