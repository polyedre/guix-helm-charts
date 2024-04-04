
(define-module (helm tekton tekton-pipeline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tekton-pipeline-1.0.2
  (package
   (name "tekton-pipeline")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-1.0.1
  (package
   (name "tekton-pipeline")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-1.0.0
  (package
   (name "tekton-pipeline")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.29.0
  (package
   (name "tekton-pipeline")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.27.2
  (package
   (name "tekton-pipeline")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.27.1
  (package
   (name "tekton-pipeline")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.27.0
  (package
   (name "tekton-pipeline")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.26.1
  (package
   (name "tekton-pipeline")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.26.0
  (package
   (name "tekton-pipeline")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.25.0
  (package
   (name "tekton-pipeline")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.24.4
  (package
   (name "tekton-pipeline")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.24.3
  (package
   (name "tekton-pipeline")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.24.2
  (package
   (name "tekton-pipeline")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.24.1
  (package
   (name "tekton-pipeline")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.23.0
  (package
   (name "tekton-pipeline")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.22.0
  (package
   (name "tekton-pipeline")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.21.1
  (package
   (name "tekton-pipeline")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.21.0
  (package
   (name "tekton-pipeline")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.20.1
  (package
   (name "tekton-pipeline")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.19.1
  (package
   (name "tekton-pipeline")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.19.0
  (package
   (name "tekton-pipeline")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.18.0
  (package
   (name "tekton-pipeline")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.18.0-1
  (package
   (name "tekton-pipeline")
   (version "0.18.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.18.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.17.3
  (package
   (name "tekton-pipeline")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.17.1
  (package
   (name "tekton-pipeline")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.6.4
  (package
   (name "tekton-pipeline")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.6.2
  (package
   (name "tekton-pipeline")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.6.1
  (package
   (name "tekton-pipeline")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.6.0
  (package
   (name "tekton-pipeline")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.5.0
  (package
   (name "tekton-pipeline")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.4.0
  (package
   (name "tekton-pipeline")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.3.1
  (package
   (name "tekton-pipeline")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.3.0
  (package
   (name "tekton-pipeline")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.2.0
  (package
   (name "tekton-pipeline")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.1.0
  (package
   (name "tekton-pipeline")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.0.5
  (package
   (name "tekton-pipeline")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.0.4
  (package
   (name "tekton-pipeline")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.0.3
  (package
   (name "tekton-pipeline")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.0.2
  (package
   (name "tekton-pipeline")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))

(define-public tekton-pipeline-0.0.1
  (package
   (name "tekton-pipeline")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cdfoundation.github.io/tekton-helm-chart//tekton-pipeline-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cdfoundation/tekton-helm-chart")
   (synopsis "A Helm chart for Tekton Pipelines")
   (description "A Helm chart for Tekton Pipelines")
   (license #f)))