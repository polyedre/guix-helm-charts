
(define-module (helm linkerd2-edge linkerd-multicluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-multicluster-2024.4.1
  (package
   (name "linkerd-multicluster")
   (version "2024.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-2024.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-2024.3.5
  (package
   (name "linkerd-multicluster")
   (version "2024.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-2024.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-2024.3.4
  (package
   (name "linkerd-multicluster")
   (version "2024.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-2024.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-2024.3.3
  (package
   (name "linkerd-multicluster")
   (version "2024.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-2024.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-2024.3.2
  (package
   (name "linkerd-multicluster")
   (version "2024.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-2024.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-2024.3.1
  (package
   (name "linkerd-multicluster")
   (version "2024.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-2024.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.20-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.20-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.20-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.19-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.19-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.19-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.18-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.18-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.18-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.17-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.17-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.17-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.16-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.16-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.16-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.15-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.15-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.15-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.14-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.14-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.14-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.13-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.13-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.13-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.12-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.12-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.12-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.11-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.11-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.11-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.10-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.9-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.8-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.7-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.6-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.5-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.4-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.12.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.12.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.12.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.11.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.11.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.11.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.11.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.11.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.11.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.11.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.11.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.11.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.10-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.9-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.8-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.7-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.6-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.5-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.4-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.9.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.9.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.9.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.8.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.8.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.8.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.8.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.8.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.8.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.8.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.8.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.8.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.6.6-edge
  (package
   (name "linkerd-multicluster")
   (version "30.6.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.6.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.6.5-edge
  (package
   (name "linkerd-multicluster")
   (version "30.6.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.6.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.6.4-edge
  (package
   (name "linkerd-multicluster")
   (version "30.6.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.6.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.6.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.6.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.6.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.6.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.6.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.6.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.5.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.5.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.5.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.5.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.5.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.5.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.5.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.5.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.5.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.4.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.4.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.4.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.7-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.6-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.5-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.4-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.3.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.3.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.3.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.2.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.2.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.2.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.2.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.2.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.2.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.2.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.2.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.2.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.2.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.2.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.2.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.9-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.8-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.7-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.6-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.5-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.4-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.1.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.1.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.1.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.11-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.11-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.11-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.10-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.9-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.8-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.7-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.6-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.5-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.4-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.3-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.2-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.1-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-30.0.0-edge
  (package
   (name "linkerd-multicluster")
   (version "30.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-30.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.12.4
  (package
   (name "linkerd-multicluster")
   (version "21.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.12.3
  (package
   (name "linkerd-multicluster")
   (version "21.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.12.2
  (package
   (name "linkerd-multicluster")
   (version "21.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.12.1
  (package
   (name "linkerd-multicluster")
   (version "21.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.11.4
  (package
   (name "linkerd-multicluster")
   (version "21.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.11.3
  (package
   (name "linkerd-multicluster")
   (version "21.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.11.2
  (package
   (name "linkerd-multicluster")
   (version "21.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.11.1
  (package
   (name "linkerd-multicluster")
   (version "21.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.10.3
  (package
   (name "linkerd-multicluster")
   (version "21.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.10.2
  (package
   (name "linkerd-multicluster")
   (version "21.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.10.1
  (package
   (name "linkerd-multicluster")
   (version "21.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.9.5
  (package
   (name "linkerd-multicluster")
   (version "21.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.9.4
  (package
   (name "linkerd-multicluster")
   (version "21.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.9.3
  (package
   (name "linkerd-multicluster")
   (version "21.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.9.2
  (package
   (name "linkerd-multicluster")
   (version "21.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.9.1
  (package
   (name "linkerd-multicluster")
   (version "21.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.8.4
  (package
   (name "linkerd-multicluster")
   (version "21.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.8.3
  (package
   (name "linkerd-multicluster")
   (version "21.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.8.2
  (package
   (name "linkerd-multicluster")
   (version "21.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.8.1
  (package
   (name "linkerd-multicluster")
   (version "21.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.7.5
  (package
   (name "linkerd-multicluster")
   (version "21.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.7.4
  (package
   (name "linkerd-multicluster")
   (version "21.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.7.3
  (package
   (name "linkerd-multicluster")
   (version "21.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.7.2
  (package
   (name "linkerd-multicluster")
   (version "21.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.7.1
  (package
   (name "linkerd-multicluster")
   (version "21.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.6.5
  (package
   (name "linkerd-multicluster")
   (version "21.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.6.3
  (package
   (name "linkerd-multicluster")
   (version "21.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.6.2
  (package
   (name "linkerd-multicluster")
   (version "21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.6.1
  (package
   (name "linkerd-multicluster")
   (version "21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.5.3
  (package
   (name "linkerd-multicluster")
   (version "21.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.5.2
  (package
   (name "linkerd-multicluster")
   (version "21.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.5.1
  (package
   (name "linkerd-multicluster")
   (version "21.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.4.5
  (package
   (name "linkerd-multicluster")
   (version "21.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.4.4
  (package
   (name "linkerd-multicluster")
   (version "21.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.4.3
  (package
   (name "linkerd-multicluster")
   (version "21.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.4.2
  (package
   (name "linkerd-multicluster")
   (version "21.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.4.1
  (package
   (name "linkerd-multicluster")
   (version "21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.3.4
  (package
   (name "linkerd-multicluster")
   (version "21.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.3.3
  (package
   (name "linkerd-multicluster")
   (version "21.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.3.2
  (package
   (name "linkerd-multicluster")
   (version "21.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.3.1
  (package
   (name "linkerd-multicluster")
   (version "21.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.2.4
  (package
   (name "linkerd-multicluster")
   (version "21.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.2.3
  (package
   (name "linkerd-multicluster")
   (version "21.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.2.2
  (package
   (name "linkerd-multicluster")
   (version "21.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.2.1
  (package
   (name "linkerd-multicluster")
   (version "21.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-21.1.4
  (package
   (name "linkerd-multicluster")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd-multicluster-1.0.0-edge
  (package
   (name "linkerd-multicluster")
   (version "1.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-multicluster-1.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (description "The Linkerd-Multicluster extension contains resources to support multicluster linking to remote clusters ")
   (license #f)))