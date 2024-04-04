
(define-module (helm zerotest artifact-hub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public artifact-hub-1.1.0
  (package
   (name "artifact-hub")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-1.0.0
  (package
   (name "artifact-hub")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.20.0
  (package
   (name "artifact-hub")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.19.0
  (package
   (name "artifact-hub")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.18.0
  (package
   (name "artifact-hub")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.17.0
  (package
   (name "artifact-hub")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.16.0
  (package
   (name "artifact-hub")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.15.0
  (package
   (name "artifact-hub")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.14.0
  (package
   (name "artifact-hub")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.13.0
  (package
   (name "artifact-hub")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.12.0
  (package
   (name "artifact-hub")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.11.0
  (package
   (name "artifact-hub")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.10.0
  (package
   (name "artifact-hub")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.9.0
  (package
   (name "artifact-hub")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.8.0
  (package
   (name "artifact-hub")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.7.0
  (package
   (name "artifact-hub")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.6.0
  (package
   (name "artifact-hub")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.5.0
  (package
   (name "artifact-hub")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.4.0
  (package
   (name "artifact-hub")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.3.0
  (package
   (name "artifact-hub")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))

(define-public artifact-hub-0.2.0
  (package
   (name "artifact-hub")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacthub.github.io/hub/chart/artifact-hub-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io")
   (synopsis "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (description "Artifact Hub is a web-based application that enables finding, installing, and publishing Kubernetes packages.")
   (license #f)))