
(define-module (helm linuxforhealth fhir-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fhir-server-0.9.1
  (package
   (name "fhir-server")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/LinuxForHealth/lfh-helm/releases/download/fhir-server-0.9.1/fhir-server-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linuxforhealth.github.io/FHIR/")
   (synopsis "Helm chart for the LinuxForHealth FHIR Server")
   (description "Helm chart for the LinuxForHealth FHIR Server")
   (license #f)))

(define-public fhir-server-0.9.0
  (package
   (name "fhir-server")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/LinuxForHealth/lfh-helm/releases/download/fhir-server-0.9.0/fhir-server-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linuxforhealth.github.io/FHIR/")
   (synopsis "Helm chart for the LinuxForHealth FHIR Server")
   (description "Helm chart for the LinuxForHealth FHIR Server")
   (license #f)))

(define-public fhir-server-0.8.2
  (package
   (name "fhir-server")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/LinuxForHealth/lfh-helm/releases/download/fhir-server-0.8.2/fhir-server-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linuxforhealth.github.io/FHIR/")
   (synopsis "Helm chart for the LinuxForHealth FHIR Server")
   (description "Helm chart for the LinuxForHealth FHIR Server")
   (license #f)))

(define-public fhir-server-0.8.1
  (package
   (name "fhir-server")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/LinuxForHealth/lfh-helm/releases/download/fhir-server-0.8.1/fhir-server-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linuxforhealth.github.io/FHIR/")
   (synopsis "Helm chart for the LinuxForHealth FHIR Server")
   (description "Helm chart for the LinuxForHealth FHIR Server")
   (license #f)))

(define-public fhir-server-0.8.0
  (package
   (name "fhir-server")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/LinuxForHealth/lfh-helm/releases/download/fhir-server-0.8.0/fhir-server-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linuxforhealth.github.io/FHIR/")
   (synopsis "Helm chart for the LinuxForHealth FHIR Server")
   (description "Helm chart for the LinuxForHealth FHIR Server")
   (license #f)))