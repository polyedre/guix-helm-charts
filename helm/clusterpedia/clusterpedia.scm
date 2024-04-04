
(define-module (helm clusterpedia clusterpedia)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusterpedia-2.2.0
  (package
   (name "clusterpedia")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-2.2.0/clusterpedia-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-2.1.0
  (package
   (name "clusterpedia")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-2.1.0/clusterpedia-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-2.0.0
  (package
   (name "clusterpedia")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-2.0.0/clusterpedia-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.9.1
  (package
   (name "clusterpedia")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.9.1/clusterpedia-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.9.0
  (package
   (name "clusterpedia")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.9.0/clusterpedia-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.8.0
  (package
   (name "clusterpedia")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.8.0/clusterpedia-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.7.3
  (package
   (name "clusterpedia")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.7.3/clusterpedia-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.7.2
  (package
   (name "clusterpedia")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.7.2/clusterpedia-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.7.1
  (package
   (name "clusterpedia")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.7.1/clusterpedia-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.7.0
  (package
   (name "clusterpedia")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.7.0/clusterpedia-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.6.3
  (package
   (name "clusterpedia")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.6.3/clusterpedia-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.6.2
  (package
   (name "clusterpedia")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.6.2/clusterpedia-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.6.1
  (package
   (name "clusterpedia")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.6.1/clusterpedia-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.6.0
  (package
   (name "clusterpedia")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.6.0/clusterpedia-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.5.0
  (package
   (name "clusterpedia")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.5.0/clusterpedia-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.4.1
  (package
   (name "clusterpedia")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.4.1/clusterpedia-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.4.0
  (package
   (name "clusterpedia")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.4.0/clusterpedia-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.3.0
  (package
   (name "clusterpedia")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.3.0/clusterpedia-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.2.0
  (package
   (name "clusterpedia")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.2.0/clusterpedia-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.1.0
  (package
   (name "clusterpedia")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.1.0/clusterpedia-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.0.2
  (package
   (name "clusterpedia")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.0.2/clusterpedia-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.0.1
  (package
   (name "clusterpedia")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.0.1/clusterpedia-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-1.0.0
  (package
   (name "clusterpedia")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-1.0.0/clusterpedia-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-0.0.5
  (package
   (name "clusterpedia")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-0.0.5/clusterpedia-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-0.0.4
  (package
   (name "clusterpedia")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia/releases/download/clusterpedia-0.0.4/clusterpedia-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-0.0.3
  (package
   (name "clusterpedia")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia/releases/download/clusterpedia-0.0.3/clusterpedia-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-0.0.2
  (package
   (name "clusterpedia")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia/releases/download/clusterpedia-0.0.2/clusterpedia-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))