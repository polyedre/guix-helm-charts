
(define-module (helm kvalitetsit nsp-prometheus-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nsp-prometheus-exporter-1.0.19
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.18
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.17
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.16
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.15
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.14
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.13
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.12
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.11
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.10
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.9
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.8
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.7
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.6
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.5
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.4
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.3
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.2
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.1
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))

(define-public nsp-prometheus-exporter-1.0.0
  (package
   (name "nsp-prometheus-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/nsp-prometheus-exporter/nsp-prometheus-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/nsp-prometeus-exporter")
   (synopsis "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (description "A Helm chart for deplaying a service with nsp-prometheus-exporter")
   (license #f)))