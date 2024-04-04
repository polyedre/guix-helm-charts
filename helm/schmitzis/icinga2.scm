
(define-module (helm schmitzis icinga2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public icinga2-0.9.4
  (package
   (name "icinga2")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.9.4/icinga2-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.7.1
  (package
   (name "icinga2")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.7.1/icinga2-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.7.0
  (package
   (name "icinga2")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.7.0/icinga2-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.7
  (package
   (name "icinga2")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.7/icinga2-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.6
  (package
   (name "icinga2")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.6/icinga2-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.5
  (package
   (name "icinga2")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.5/icinga2-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.4
  (package
   (name "icinga2")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.4/icinga2-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.3
  (package
   (name "icinga2")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.3/icinga2-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.2
  (package
   (name "icinga2")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.2/icinga2-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.1
  (package
   (name "icinga2")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.1/icinga2-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.6.0
  (package
   (name "icinga2")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.6.0/icinga2-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.5.1
  (package
   (name "icinga2")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.5.1/icinga2-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.5.0
  (package
   (name "icinga2")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.5.0/icinga2-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.4.2
  (package
   (name "icinga2")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.4.2/icinga2-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.3.1
  (package
   (name "icinga2")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.3.1/icinga2-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.3.0
  (package
   (name "icinga2")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.3.0/icinga2-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))

(define-public icinga2-0.2.0
  (package
   (name "icinga2")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/icinga2-0.2.0/icinga2-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/gitlab.com/olemisea/icinga2-master-chart")
   (synopsis "Icinga2 Master")
   (description "Icinga2 Master")
   (license #f)))