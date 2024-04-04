
(define-module (helm promhippie dockerhub-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dockerhub-exporter-1.2.0
  (package
   (name "dockerhub-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.2.0/dockerhub-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))

(define-public dockerhub-exporter-1.1.1
  (package
   (name "dockerhub-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.1.1/dockerhub-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))

(define-public dockerhub-exporter-1.1.0
  (package
   (name "dockerhub-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.1.0/dockerhub-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))

(define-public dockerhub-exporter-1.0.3
  (package
   (name "dockerhub-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.0.3/dockerhub-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))

(define-public dockerhub-exporter-1.0.2
  (package
   (name "dockerhub-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.0.2/dockerhub-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))

(define-public dockerhub-exporter-1.0.1
  (package
   (name "dockerhub-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.0.1/dockerhub-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))

(define-public dockerhub-exporter-1.0.0
  (package
   (name "dockerhub-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/dockerhub-exporter-1.0.0/dockerhub-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/dockerhub_exporter/")
   (synopsis "A Helm chart for dockerhub-exporter")
   (description "A Helm chart for dockerhub-exporter")
   (license #f)))