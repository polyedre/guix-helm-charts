
(define-module (helm rasa rasa-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rasa-common-1.0.2
  (package
   (name "rasa-common")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-common-1.0.2/rasa-common-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RasaHQ/charts/tree/master/charts/rasa-common")
   (synopsis "A Library Helm Chart for grouping common logic between rasa charts.")
   (description "A Library Helm Chart for grouping common logic between rasa charts.")
   (license #f)))

(define-public rasa-common-1.0.1
  (package
   (name "rasa-common")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-common-1.0.1/rasa-common-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RasaHQ/charts/tree/master/charts/rasa-common")
   (synopsis "A Library Helm Chart for grouping common logic between rasa charts.")
   (description "A Library Helm Chart for grouping common logic between rasa charts.")
   (license #f)))

(define-public rasa-common-1.0.0
  (package
   (name "rasa-common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-common-1.0.0/rasa-common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RasaHQ/charts/tree/master/charts/rasa-common")
   (synopsis "A Library Helm Chart for grouping common logic between rasa charts.")
   (description "A Library Helm Chart for grouping common logic between rasa charts.")
   (license #f)))