
(define-module (helm searchpe searchpe)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public searchpe-4.1.0
  (package
   (name "searchpe")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36554180/packages/helm/stable/charts/searchpe-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/searchpe-application/")
   (synopsis "Searchpe REST application")
   (description "Searchpe REST application")
   (license #f)))

(define-public searchpe-4.0.3-SNAPSHOT
  (package
   (name "searchpe")
   (version "4.0.3-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36554180/packages/helm/stable/charts/searchpe-4.0.3-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/searchpe-application/")
   (synopsis "Searchpe REST application")
   (description "Searchpe REST application")
   (license #f)))

(define-public searchpe-4.0.2
  (package
   (name "searchpe")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36554180/packages/helm/stable/charts/searchpe-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/")
   (synopsis "Procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (description "Procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (license #f)))

(define-public searchpe-4.0.1
  (package
   (name "searchpe")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36554180/packages/helm/stable/charts/searchpe-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/")
   (synopsis "Procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (description "Procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (license #f)))

(define-public searchpe-4.0.0
  (package
   (name "searchpe")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36554180/packages/helm/stable/charts/searchpe-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/")
   (synopsis "Searchpe procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (description "Searchpe procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (license #f)))

(define-public searchpe-4.0.0-Beta12
  (package
   (name "searchpe")
   (version "4.0.0-Beta12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36554180/packages/helm/stable/charts/searchpe-4.0.0-Beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://project-openubl.github.io/")
   (synopsis "Searchpe procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (description "Searchpe procesa y almacena el PadrÃ³n reducido RUC de la SUNAT y lo expone para su consumo a travÃ©z de su UI y servicios REST")
   (license #f)))