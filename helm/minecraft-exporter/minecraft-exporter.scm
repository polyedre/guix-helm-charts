
(define-module (helm minecraft-exporter minecraft-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-exporter-0.11.1
  (package
   (name "minecraft-exporter")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.11.1-helm/minecraft-exporter-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.11.0
  (package
   (name "minecraft-exporter")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.11.0-helm/minecraft-exporter-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.10.3
  (package
   (name "minecraft-exporter")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.10.3-helm/minecraft-exporter-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.10.2
  (package
   (name "minecraft-exporter")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.10.2-helm/minecraft-exporter-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.10.1
  (package
   (name "minecraft-exporter")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.10.1-helm/minecraft-exporter-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.10.0
  (package
   (name "minecraft-exporter")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.10.0-helm/minecraft-exporter-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.9.2
  (package
   (name "minecraft-exporter")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.9.2-helm/minecraft-exporter-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.9.1
  (package
   (name "minecraft-exporter")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.9.1-helm/minecraft-exporter-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.9.0
  (package
   (name "minecraft-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.9.0-helm/minecraft-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.8.0
  (package
   (name "minecraft-exporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.8.0-helm/minecraft-exporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.7.1
  (package
   (name "minecraft-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.7.1-helm/minecraft-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.7.0
  (package
   (name "minecraft-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.7.0-helm/minecraft-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.6.1
  (package
   (name "minecraft-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.6.1-helm/minecraft-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.6.0
  (package
   (name "minecraft-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.6.0-helm/minecraft-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.5.0
  (package
   (name "minecraft-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.5.0-helm/minecraft-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.4.0
  (package
   (name "minecraft-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.4.0-helm/minecraft-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.3.2
  (package
   (name "minecraft-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/0.3.2-helm/minecraft-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.3.0
  (package
   (name "minecraft-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/minecraft-exporter-0.3.0/minecraft-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.2.0
  (package
   (name "minecraft-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/minecraft-exporter-0.2.0/minecraft-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.1.4
  (package
   (name "minecraft-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/minecraft-exporter-0.1.4/minecraft-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.1.3
  (package
   (name "minecraft-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/minecraft-exporter-0.1.3/minecraft-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.1.2
  (package
   (name "minecraft-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/minecraft-exporter-0.1.2/minecraft-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))

(define-public minecraft-exporter-0.1.1
  (package
   (name "minecraft-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/minecraft-prometheus-exporter/releases/download/minecraft-exporter-0.1.1/minecraft-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/minecraft-prometheus-exporter/")
   (synopsis "A Helm chart for prometheus minecraft exporter")
   (description "A Helm chart for prometheus minecraft exporter")
   (license #f)))