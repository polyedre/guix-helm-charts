
(define-module (helm stakater node-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-exporter-1.0.14
  (package
   (name "node-exporter")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.13
  (package
   (name "node-exporter")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.11
  (package
   (name "node-exporter")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.10
  (package
   (name "node-exporter")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.9
  (package
   (name "node-exporter")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.8
  (package
   (name "node-exporter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.7
  (package
   (name "node-exporter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.6
  (package
   (name "node-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.5
  (package
   (name "node-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.4
  (package
   (name "node-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))

(define-public node-exporter-1.0.3
  (package
   (name "node-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/node-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-node-exporter")
   (synopsis "node-exporter chart that runs on kubernetes")
   (description "node-exporter chart that runs on kubernetes")
   (license #f)))