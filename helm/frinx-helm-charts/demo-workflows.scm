
(define-module (helm frinx-helm-charts demo-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public demo-workflows-1.3.0
  (package
   (name "demo-workflows")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/demo-workflows-1.3.0/demo-workflows-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine demo workflows")
   (description "A Helm chart for the Frinx Machine demo workflows")
   (license #f)))

(define-public demo-workflows-1.2.0
  (package
   (name "demo-workflows")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/demo-workflows-1.2.0/demo-workflows-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine demo workflows")
   (description "A Helm chart for the Frinx Machine demo workflows")
   (license #f)))

(define-public demo-workflows-1.1.2
  (package
   (name "demo-workflows")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/demo-workflows-1.1.2/demo-workflows-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine demo workflows")
   (description "A Helm chart for the Frinx Machine demo workflows")
   (license #f)))

(define-public demo-workflows-1.1.1
  (package
   (name "demo-workflows")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/demo-workflows-1.1.1/demo-workflows-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine demo workflows")
   (description "A Helm chart for the Frinx Machine demo workflows")
   (license #f)))

(define-public demo-workflows-1.1.0
  (package
   (name "demo-workflows")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/demo-workflows-1.1.0/demo-workflows-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine demo workflows")
   (description "A Helm chart for the Frinx Machine demo workflows")
   (license #f)))

(define-public demo-workflows-1.0.0
  (package
   (name "demo-workflows")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/demo-workflows-1.0.0/demo-workflows-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine demo workflows")
   (description "A Helm chart for the Frinx Machine demo workflows")
   (license #f)))