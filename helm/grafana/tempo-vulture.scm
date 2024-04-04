
(define-module (helm grafana tempo-vulture)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-vulture-0.4.1
  (package
   (name "tempo-vulture")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.4.1/tempo-vulture-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.4.0
  (package
   (name "tempo-vulture")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.4.0/tempo-vulture-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.3.0
  (package
   (name "tempo-vulture")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.3.0/tempo-vulture-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.2.4
  (package
   (name "tempo-vulture")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.2.4/tempo-vulture-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.2.3
  (package
   (name "tempo-vulture")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.2.3/tempo-vulture-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.2.2
  (package
   (name "tempo-vulture")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.2.2/tempo-vulture-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.2.1
  (package
   (name "tempo-vulture")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.2.1/tempo-vulture-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.2.0
  (package
   (name "tempo-vulture")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.2.0/tempo-vulture-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))

(define-public tempo-vulture-0.1.0
  (package
   (name "tempo-vulture")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-vulture-0.1.0/tempo-vulture-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (description "Grafana Tempo Vulture - A tool to monitor Tempo performance.")
   (license #f)))