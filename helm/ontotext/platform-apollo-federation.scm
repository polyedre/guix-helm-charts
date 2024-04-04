
(define-module (helm ontotext platform-apollo-federation)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public platform-apollo-federation-3.10.0
  (package
   (name "platform-apollo-federation")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-apollo-federation-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ontotext Platform Apollo federation gateway")
   (description "A Helm chart for Ontotext Platform Apollo federation gateway")
   (license #f)))

(define-public platform-apollo-federation-3.6.0-RC1
  (package
   (name "platform-apollo-federation")
   (version "3.6.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-apollo-federation-3.6.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ontotext Platform Apollo federation gateway")
   (description "A Helm chart for Ontotext Platform Apollo federation gateway")
   (license #f)))

(define-public platform-apollo-federation-3.6.0
  (package
   (name "platform-apollo-federation")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-apollo-federation-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ontotext Platform Apollo federation gateway")
   (description "A Helm chart for Ontotext Platform Apollo federation gateway")
   (license #f)))

(define-public platform-apollo-federation-3.7.0
  (package
   (name "platform-apollo-federation")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-apollo-federation-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ontotext Platform Apollo federation gateway")
   (description "A Helm chart for Ontotext Platform Apollo federation gateway")
   (license #f)))

(define-public platform-apollo-federation-3.8.0
  (package
   (name "platform-apollo-federation")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-apollo-federation-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ontotext Platform Apollo federation gateway")
   (description "A Helm chart for Ontotext Platform Apollo federation gateway")
   (license #f)))

(define-public platform-apollo-federation-4.0.0
  (package
   (name "platform-apollo-federation")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//platform-apollo-federation-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ontotext Platform Apollo federation gateway")
   (description "A Helm chart for Ontotext Platform Apollo federation gateway")
   (license #f)))