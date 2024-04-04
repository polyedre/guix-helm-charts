
(define-module (helm linkerd2-edge linkerd-viz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-viz-2024.4.1
  (package
   (name "linkerd-viz")
   (version "2024.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-2024.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-2024.3.5
  (package
   (name "linkerd-viz")
   (version "2024.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-2024.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-2024.3.4
  (package
   (name "linkerd-viz")
   (version "2024.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-2024.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-2024.3.3
  (package
   (name "linkerd-viz")
   (version "2024.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-2024.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-2024.3.2
  (package
   (name "linkerd-viz")
   (version "2024.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-2024.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-2024.3.1
  (package
   (name "linkerd-viz")
   (version "2024.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-2024.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.11-edge
  (package
   (name "linkerd-viz")
   (version "30.14.11-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.11-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.10-edge
  (package
   (name "linkerd-viz")
   (version "30.14.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.9-edge
  (package
   (name "linkerd-viz")
   (version "30.14.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.8-edge
  (package
   (name "linkerd-viz")
   (version "30.14.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.7-edge
  (package
   (name "linkerd-viz")
   (version "30.14.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.6-edge
  (package
   (name "linkerd-viz")
   (version "30.14.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.5-edge
  (package
   (name "linkerd-viz")
   (version "30.14.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.4-edge
  (package
   (name "linkerd-viz")
   (version "30.14.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.3-edge
  (package
   (name "linkerd-viz")
   (version "30.14.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.2-edge
  (package
   (name "linkerd-viz")
   (version "30.14.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.1-edge
  (package
   (name "linkerd-viz")
   (version "30.14.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.14.0-edge
  (package
   (name "linkerd-viz")
   (version "30.14.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.14.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.8-edge
  (package
   (name "linkerd-viz")
   (version "30.13.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.7-edge
  (package
   (name "linkerd-viz")
   (version "30.13.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.6-edge
  (package
   (name "linkerd-viz")
   (version "30.13.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.5-edge
  (package
   (name "linkerd-viz")
   (version "30.13.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.4-edge
  (package
   (name "linkerd-viz")
   (version "30.13.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.3-edge
  (package
   (name "linkerd-viz")
   (version "30.13.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.2-edge
  (package
   (name "linkerd-viz")
   (version "30.13.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.1-edge
  (package
   (name "linkerd-viz")
   (version "30.13.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.13.0-edge
  (package
   (name "linkerd-viz")
   (version "30.13.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.13.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.12.2-edge
  (package
   (name "linkerd-viz")
   (version "30.12.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.12.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.12.1-edge
  (package
   (name "linkerd-viz")
   (version "30.12.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.12.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.12.0-edge
  (package
   (name "linkerd-viz")
   (version "30.12.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.12.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.9-edge
  (package
   (name "linkerd-viz")
   (version "30.10.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.8-edge
  (package
   (name "linkerd-viz")
   (version "30.10.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.7-edge
  (package
   (name "linkerd-viz")
   (version "30.10.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.6-edge
  (package
   (name "linkerd-viz")
   (version "30.10.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.5-edge
  (package
   (name "linkerd-viz")
   (version "30.10.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.4-edge
  (package
   (name "linkerd-viz")
   (version "30.10.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.3-edge
  (package
   (name "linkerd-viz")
   (version "30.10.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.2-edge
  (package
   (name "linkerd-viz")
   (version "30.10.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.1-edge
  (package
   (name "linkerd-viz")
   (version "30.10.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.10.0-edge
  (package
   (name "linkerd-viz")
   (version "30.10.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.10.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.9.2-edge
  (package
   (name "linkerd-viz")
   (version "30.9.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.9.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.9.1-edge
  (package
   (name "linkerd-viz")
   (version "30.9.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.9.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.9.0-edge
  (package
   (name "linkerd-viz")
   (version "30.9.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.9.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.7.3-edge
  (package
   (name "linkerd-viz")
   (version "30.7.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.7.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.7.2-edge
  (package
   (name "linkerd-viz")
   (version "30.7.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.7.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.7.1-edge
  (package
   (name "linkerd-viz")
   (version "30.7.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.7.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.7.0-edge
  (package
   (name "linkerd-viz")
   (version "30.7.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.7.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.6.0-edge
  (package
   (name "linkerd-viz")
   (version "30.6.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.6.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.5.0-edge
  (package
   (name "linkerd-viz")
   (version "30.5.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.5.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.10-edge
  (package
   (name "linkerd-viz")
   (version "30.4.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.9-edge
  (package
   (name "linkerd-viz")
   (version "30.4.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.8-edge
  (package
   (name "linkerd-viz")
   (version "30.4.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.7-edge
  (package
   (name "linkerd-viz")
   (version "30.4.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.6-edge
  (package
   (name "linkerd-viz")
   (version "30.4.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.5-edge
  (package
   (name "linkerd-viz")
   (version "30.4.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.4-edge
  (package
   (name "linkerd-viz")
   (version "30.4.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.3-edge
  (package
   (name "linkerd-viz")
   (version "30.4.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.2-edge
  (package
   (name "linkerd-viz")
   (version "30.4.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.1-edge
  (package
   (name "linkerd-viz")
   (version "30.4.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.4.0-edge
  (package
   (name "linkerd-viz")
   (version "30.4.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.4.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.3.3-edge
  (package
   (name "linkerd-viz")
   (version "30.3.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.3.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.3.2-edge
  (package
   (name "linkerd-viz")
   (version "30.3.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.3.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.3.1-edge
  (package
   (name "linkerd-viz")
   (version "30.3.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.3.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.10-edge
  (package
   (name "linkerd-viz")
   (version "30.2.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.9-edge
  (package
   (name "linkerd-viz")
   (version "30.2.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.8-edge
  (package
   (name "linkerd-viz")
   (version "30.2.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.7-edge
  (package
   (name "linkerd-viz")
   (version "30.2.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.6-edge
  (package
   (name "linkerd-viz")
   (version "30.2.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.5-edge
  (package
   (name "linkerd-viz")
   (version "30.2.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.4-edge
  (package
   (name "linkerd-viz")
   (version "30.2.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.3-edge
  (package
   (name "linkerd-viz")
   (version "30.2.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.2-edge
  (package
   (name "linkerd-viz")
   (version "30.2.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.1-edge
  (package
   (name "linkerd-viz")
   (version "30.2.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.2.0-edge
  (package
   (name "linkerd-viz")
   (version "30.2.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.2.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.1.0-edge
  (package
   (name "linkerd-viz")
   (version "30.1.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.1.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.10-edge
  (package
   (name "linkerd-viz")
   (version "30.0.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.9-edge
  (package
   (name "linkerd-viz")
   (version "30.0.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.8-edge
  (package
   (name "linkerd-viz")
   (version "30.0.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.7-edge
  (package
   (name "linkerd-viz")
   (version "30.0.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.6-edge
  (package
   (name "linkerd-viz")
   (version "30.0.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.5-edge
  (package
   (name "linkerd-viz")
   (version "30.0.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.4-edge
  (package
   (name "linkerd-viz")
   (version "30.0.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.3-edge
  (package
   (name "linkerd-viz")
   (version "30.0.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.2-edge
  (package
   (name "linkerd-viz")
   (version "30.0.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.1-edge
  (package
   (name "linkerd-viz")
   (version "30.0.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-30.0.0-edge
  (package
   (name "linkerd-viz")
   (version "30.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-30.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.12.4
  (package
   (name "linkerd-viz")
   (version "21.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.12.3
  (package
   (name "linkerd-viz")
   (version "21.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.12.2
  (package
   (name "linkerd-viz")
   (version "21.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.12.1
  (package
   (name "linkerd-viz")
   (version "21.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.11.4
  (package
   (name "linkerd-viz")
   (version "21.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.11.3
  (package
   (name "linkerd-viz")
   (version "21.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.11.2
  (package
   (name "linkerd-viz")
   (version "21.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.11.1
  (package
   (name "linkerd-viz")
   (version "21.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.10.3
  (package
   (name "linkerd-viz")
   (version "21.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.10.2
  (package
   (name "linkerd-viz")
   (version "21.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.10.1
  (package
   (name "linkerd-viz")
   (version "21.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.9.5
  (package
   (name "linkerd-viz")
   (version "21.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.9.4
  (package
   (name "linkerd-viz")
   (version "21.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.9.3
  (package
   (name "linkerd-viz")
   (version "21.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.9.2
  (package
   (name "linkerd-viz")
   (version "21.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.9.1
  (package
   (name "linkerd-viz")
   (version "21.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.8.4
  (package
   (name "linkerd-viz")
   (version "21.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.8.3
  (package
   (name "linkerd-viz")
   (version "21.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.8.2
  (package
   (name "linkerd-viz")
   (version "21.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.8.1
  (package
   (name "linkerd-viz")
   (version "21.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.7.5
  (package
   (name "linkerd-viz")
   (version "21.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.7.4
  (package
   (name "linkerd-viz")
   (version "21.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.7.3
  (package
   (name "linkerd-viz")
   (version "21.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.7.2
  (package
   (name "linkerd-viz")
   (version "21.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.7.1
  (package
   (name "linkerd-viz")
   (version "21.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.6.5
  (package
   (name "linkerd-viz")
   (version "21.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.6.3
  (package
   (name "linkerd-viz")
   (version "21.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.6.2
  (package
   (name "linkerd-viz")
   (version "21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.6.1
  (package
   (name "linkerd-viz")
   (version "21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.5.3
  (package
   (name "linkerd-viz")
   (version "21.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.5.2
  (package
   (name "linkerd-viz")
   (version "21.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.5.1
  (package
   (name "linkerd-viz")
   (version "21.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.4.5
  (package
   (name "linkerd-viz")
   (version "21.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.4.4
  (package
   (name "linkerd-viz")
   (version "21.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.4.3
  (package
   (name "linkerd-viz")
   (version "21.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.4.2
  (package
   (name "linkerd-viz")
   (version "21.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.4.1
  (package
   (name "linkerd-viz")
   (version "21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.3.4
  (package
   (name "linkerd-viz")
   (version "21.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.3.3
  (package
   (name "linkerd-viz")
   (version "21.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.3.2
  (package
   (name "linkerd-viz")
   (version "21.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.3.1
  (package
   (name "linkerd-viz")
   (version "21.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.2.4
  (package
   (name "linkerd-viz")
   (version "21.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.2.3
  (package
   (name "linkerd-viz")
   (version "21.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.2.2
  (package
   (name "linkerd-viz")
   (version "21.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.2.1
  (package
   (name "linkerd-viz")
   (version "21.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.1.4
  (package
   (name "linkerd-viz")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))

(define-public linkerd-viz-21.1.3
  (package
   (name "linkerd-viz")
   (version "21.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd Viz extension contains the observability and visualization components that can be integrated directly. ")
   (description "Linkerd Viz extension contains the observability and visualization components that can be integrated directly. ")
   (license #f)))

(define-public linkerd-viz-21.1.2
  (package
   (name "linkerd-viz")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd Viz extension contains the observability and visualization components that can be integrated directly. ")
   (description "Linkerd Viz extension contains the observability and visualization components that can be integrated directly. ")
   (license #f)))

(define-public linkerd-viz-21.1.1
  (package
   (name "linkerd-viz")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd Viz extension contains the observability and visualization components that can be integrated directly. ")
   (description "Linkerd Viz extension contains the observability and visualization components that can be integrated directly. ")
   (license #f)))

(define-public linkerd-viz-1.0.0-edge
  (package
   (name "linkerd-viz")
   (version "1.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-viz-1.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (description "The Linkerd-Viz extension contains observability and visualization components for Linkerd. ")
   (license #f)))