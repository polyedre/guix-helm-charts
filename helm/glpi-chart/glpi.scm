
(define-module (helm glpi-chart glpi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public glpi-0.1.1
  (package
   (name "glpi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zepfred/glpi-chart/releases/download/glpi-0.1.1/glpi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy GLPI 10.0.3 Free Asset and IT Management Software Containerization in Kubernetes")
   (description "A Helm chart for deploy GLPI 10.0.3 Free Asset and IT Management Software Containerization in Kubernetes")
   (license #f)))

(define-public glpi-0.1.0
  (package
   (name "glpi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zepfred/glpi-chart/releases/download/glpi-0.1.0/glpi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy GLPI 10.0.3 Free Asset and IT Management Software Containerization in Kubernetes")
   (description "A Helm chart for deploy GLPI 10.0.3 Free Asset and IT Management Software Containerization in Kubernetes")
   (license #f)))