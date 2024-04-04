
(define-module (helm schmitzis icinga2-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public icinga2-agent-0.9.2
  (package
   (name "icinga2-agent")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.9.2/icinga2-agent-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.9.1
  (package
   (name "icinga2-agent")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.9.1/icinga2-agent-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.9.0
  (package
   (name "icinga2-agent")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.9.0/icinga2-agent-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.28
  (package
   (name "icinga2-agent")
   (version "0.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.28/icinga2-agent-0.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.27
  (package
   (name "icinga2-agent")
   (version "0.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.27/icinga2-agent-0.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.26
  (package
   (name "icinga2-agent")
   (version "0.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.26/icinga2-agent-0.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.25
  (package
   (name "icinga2-agent")
   (version "0.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.25/icinga2-agent-0.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.24
  (package
   (name "icinga2-agent")
   (version "0.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.24/icinga2-agent-0.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.22
  (package
   (name "icinga2-agent")
   (version "0.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.22/icinga2-agent-0.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.21
  (package
   (name "icinga2-agent")
   (version "0.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.21/icinga2-agent-0.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.20
  (package
   (name "icinga2-agent")
   (version "0.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.20/icinga2-agent-0.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.19
  (package
   (name "icinga2-agent")
   (version "0.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.19/icinga2-agent-0.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.18
  (package
   (name "icinga2-agent")
   (version "0.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.18/icinga2-agent-0.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.17
  (package
   (name "icinga2-agent")
   (version "0.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.17/icinga2-agent-0.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.16
  (package
   (name "icinga2-agent")
   (version "0.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.16/icinga2-agent-0.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.15
  (package
   (name "icinga2-agent")
   (version "0.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.15/icinga2-agent-0.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.14
  (package
   (name "icinga2-agent")
   (version "0.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.14/icinga2-agent-0.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.13
  (package
   (name "icinga2-agent")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.13/icinga2-agent-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.12
  (package
   (name "icinga2-agent")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.12/icinga2-agent-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.11
  (package
   (name "icinga2-agent")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.11/icinga2-agent-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.10
  (package
   (name "icinga2-agent")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.10/icinga2-agent-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.9
  (package
   (name "icinga2-agent")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.9/icinga2-agent-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.8
  (package
   (name "icinga2-agent")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.8/icinga2-agent-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.7
  (package
   (name "icinga2-agent")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.7/icinga2-agent-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.6
  (package
   (name "icinga2-agent")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.6/icinga2-agent-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.5
  (package
   (name "icinga2-agent")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.5/icinga2-agent-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.4
  (package
   (name "icinga2-agent")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.4/icinga2-agent-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.3
  (package
   (name "icinga2-agent")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.3/icinga2-agent-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.2
  (package
   (name "icinga2-agent")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.2/icinga2-agent-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.1
  (package
   (name "icinga2-agent")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.1/icinga2-agent-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))

(define-public icinga2-agent-0.8.0
  (package
   (name "icinga2-agent")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-agent-0.8.0/icinga2-agent-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-agent-docker")
   (synopsis "Icinga2 Agent")
   (description "Icinga2 Agent")
   (license #f)))