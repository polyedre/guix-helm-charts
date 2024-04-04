
(define-module (helm openshift orion-ld)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orion-ld-1.0.1
  (package
   (name "orion-ld")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/fiware-orion-ld-1.0.1/fiware-orion-ld-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-ld-1.0.2
  (package
   (name "orion-ld")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/fiware-orion-ld-1.0.2/fiware-orion-ld-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-ld-1.0.3
  (package
   (name "orion-ld")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/fiware-orion-ld-1.0.3/fiware-orion-ld-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))