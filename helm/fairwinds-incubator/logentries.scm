
(define-module (helm fairwinds-incubator logentries)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logentries-0.2.2
  (package
   (name "logentries")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/logentries-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing LogEntries Kubernetes agent")
   (description "A Helm chart for managing LogEntries Kubernetes agent")
   (license #f)))

(define-public logentries-0.2.1
  (package
   (name "logentries")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/logentries-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing LogEntries Kubernetes agent")
   (description "A Helm chart for managing LogEntries Kubernetes agent")
   (license #f)))

(define-public logentries-0.2.0
  (package
   (name "logentries")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/logentries-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing LogEntries Kubernetes agent")
   (description "A Helm chart for managing LogEntries Kubernetes agent")
   (license #f)))

(define-public logentries-0.1.0
  (package
   (name "logentries")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/logentries-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing LogEntries Kubernetes agent")
   (description "A Helm chart for managing LogEntries Kubernetes agent")
   (license #f)))