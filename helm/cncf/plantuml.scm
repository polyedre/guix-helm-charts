
(define-module (helm cncf plantuml)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plantuml-0.1.17
  (package
   (name "plantuml")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))

(define-public plantuml-0.1.16
  (package
   (name "plantuml")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))

(define-public plantuml-0.1.15
  (package
   (name "plantuml")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))

(define-public plantuml-0.1.14
  (package
   (name "plantuml")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))

(define-public plantuml-0.1.13
  (package
   (name "plantuml")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))

(define-public plantuml-0.1.12
  (package
   (name "plantuml")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))

(define-public plantuml-0.1.10
  (package
   (name "plantuml")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/plantuml-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PlantUML server")
   (description "PlantUML server")
   (license #f)))