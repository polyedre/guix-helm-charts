
(define-module (helm stevehipwell plantuml)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plantuml-3.30.0
  (package
   (name "plantuml")
   (version "3.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.30.0/plantuml-3.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (description "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (license #f)))

(define-public plantuml-3.29.0
  (package
   (name "plantuml")
   (version "3.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.29.0/plantuml-3.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (description "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (license #f)))

(define-public plantuml-3.28.0
  (package
   (name "plantuml")
   (version "3.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.28.0/plantuml-3.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (description "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (license #f)))

(define-public plantuml-3.27.0
  (package
   (name "plantuml")
   (version "3.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.27.0/plantuml-3.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (description "Helm chart for PlantUML Server, a web application to generate UML diagrams on-the-fly.")
   (license #f)))

(define-public plantuml-3.26.0
  (package
   (name "plantuml")
   (version "3.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.26.0/plantuml-3.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.25.0
  (package
   (name "plantuml")
   (version "3.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.25.0/plantuml-3.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.24.1
  (package
   (name "plantuml")
   (version "3.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.24.1/plantuml-3.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.24.0
  (package
   (name "plantuml")
   (version "3.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.24.0/plantuml-3.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.23.0
  (package
   (name "plantuml")
   (version "3.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.23.0/plantuml-3.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.22.0
  (package
   (name "plantuml")
   (version "3.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.22.0/plantuml-3.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.21.0
  (package
   (name "plantuml")
   (version "3.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.21.0/plantuml-3.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.20.0
  (package
   (name "plantuml")
   (version "3.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.20.0/plantuml-3.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.19.1
  (package
   (name "plantuml")
   (version "3.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.19.1/plantuml-3.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.19.0
  (package
   (name "plantuml")
   (version "3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.19.0/plantuml-3.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.18.0
  (package
   (name "plantuml")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.18.0/plantuml-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.17.0
  (package
   (name "plantuml")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.17.0/plantuml-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.16.0
  (package
   (name "plantuml")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.16.0/plantuml-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.15.0
  (package
   (name "plantuml")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.15.0/plantuml-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.14.0
  (package
   (name "plantuml")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.14.0/plantuml-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.13.0
  (package
   (name "plantuml")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.13.0/plantuml-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.12.0
  (package
   (name "plantuml")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.12.0/plantuml-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.11.0
  (package
   (name "plantuml")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.11.0/plantuml-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.10.0
  (package
   (name "plantuml")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.10.0/plantuml-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.9.0
  (package
   (name "plantuml")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.9.0/plantuml-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.8.0
  (package
   (name "plantuml")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.8.0/plantuml-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.7.0
  (package
   (name "plantuml")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.7.0/plantuml-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.6.0
  (package
   (name "plantuml")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.6.0/plantuml-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.5.0
  (package
   (name "plantuml")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.5.0/plantuml-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.4.0
  (package
   (name "plantuml")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.4.0/plantuml-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.3.0
  (package
   (name "plantuml")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.3.0/plantuml-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.2.0
  (package
   (name "plantuml")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.2.0/plantuml-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.1.0
  (package
   (name "plantuml")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.1.0/plantuml-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-3.0.0
  (package
   (name "plantuml")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-3.0.0/plantuml-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.8.1
  (package
   (name "plantuml")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.8.1/plantuml-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.8.0
  (package
   (name "plantuml")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.8.0/plantuml-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.7.0
  (package
   (name "plantuml")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.7.0/plantuml-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.6.0
  (package
   (name "plantuml")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.6.0/plantuml-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.5.0
  (package
   (name "plantuml")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.5.0/plantuml-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.4.0
  (package
   (name "plantuml")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.4.0/plantuml-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.3.0
  (package
   (name "plantuml")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.3.0/plantuml-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.2.1
  (package
   (name "plantuml")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.2.1/plantuml-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.2.0
  (package
   (name "plantuml")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.2.0/plantuml-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.1.1
  (package
   (name "plantuml")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.1.1/plantuml-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.1.0
  (package
   (name "plantuml")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.1.0/plantuml-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-2.0.0
  (package
   (name "plantuml")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-2.0.0/plantuml-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.6.0
  (package
   (name "plantuml")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.6.0/plantuml-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.5.0
  (package
   (name "plantuml")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.5.0/plantuml-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.4.0
  (package
   (name "plantuml")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.4.0/plantuml-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.3.0
  (package
   (name "plantuml")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.3.0/plantuml-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.2.0
  (package
   (name "plantuml")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.2.0/plantuml-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.1.2
  (package
   (name "plantuml")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.1.2/plantuml-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.1.1
  (package
   (name "plantuml")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.1.1/plantuml-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))

(define-public plantuml-1.0.0
  (package
   (name "plantuml")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/plantuml-1.0.0/plantuml-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plantuml.com/")
   (synopsis "Helm chart for PlantUML.")
   (description "Helm chart for PlantUML.")
   (license #f)))