
(define-module (helm connaisseur connaisseur)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public connaisseur-2.4.0
  (package
   (name "connaisseur")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.3.4
  (package
   (name "connaisseur")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.3.3
  (package
   (name "connaisseur")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.3.2
  (package
   (name "connaisseur")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.3.1
  (package
   (name "connaisseur")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.3.0
  (package
   (name "connaisseur")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.2.0
  (package
   (name "connaisseur")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.1.0
  (package
   (name "connaisseur")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-2.0.0
  (package
   (name "connaisseur")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.6.1
  (package
   (name "connaisseur")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.6.0
  (package
   (name "connaisseur")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.5.0
  (package
   (name "connaisseur")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.4.4
  (package
   (name "connaisseur")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.4.3
  (package
   (name "connaisseur")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.4.2
  (package
   (name "connaisseur")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.4.1
  (package
   (name "connaisseur")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.4.0
  (package
   (name "connaisseur")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.3.3
  (package
   (name "connaisseur")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.3.2
  (package
   (name "connaisseur")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.3.1
  (package
   (name "connaisseur")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.3.0
  (package
   (name "connaisseur")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.2.1
  (package
   (name "connaisseur")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.2.0
  (package
   (name "connaisseur")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.1.0
  (package
   (name "connaisseur")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.0.1
  (package
   (name "connaisseur")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))

(define-public connaisseur-1.0.0
  (package
   (name "connaisseur")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sse-secure-systems.github.io/connaisseur/charts/connaisseur-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sse-secure-systems.github.io/connaisseur/latest")
   (synopsis "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (description "Helm chart for Connaisseur - a Kubernetes admission controller to integrate container image signature verification and trust pinning into a cluster.")
   (license #f)))