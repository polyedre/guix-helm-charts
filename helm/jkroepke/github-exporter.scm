
(define-module (helm jkroepke github-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-exporter-1.1.0
  (package
   (name "github-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/github-exporter-1.1.0/github-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/github_exporter")
   (synopsis "exporter for export github metrics")
   (description "exporter for export github metrics")
   (license #f)))

(define-public github-exporter-1.0.3
  (package
   (name "github-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/github-exporter-1.0.3/github-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/github_exporter")
   (synopsis "exporter for export github metrics")
   (description "exporter for export github metrics")
   (license #f)))

(define-public github-exporter-1.0.2
  (package
   (name "github-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/github-exporter-1.0.2/github-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/github_exporter")
   (synopsis "exporter for export github metrics")
   (description "exporter for export github metrics")
   (license #f)))

(define-public github-exporter-1.0.1
  (package
   (name "github-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/github-exporter-1.0.1/github-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/github_exporter")
   (synopsis "exporter for export github metrics")
   (description "exporter for export github metrics")
   (license #f)))

(define-public github-exporter-1.0.0
  (package
   (name "github-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/github-exporter-1.0.0/github-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/github_exporter")
   (synopsis "exporter for export github metrics")
   (description "exporter for export github metrics")
   (license #f)))