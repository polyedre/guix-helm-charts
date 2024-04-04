
(define-module (helm bryopsida syslog-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public syslog-portal-0.3.1
  (package
   (name "syslog-portal")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/syslog-portal-0.3.1/syslog-portal-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (description "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (license #f)))

(define-public syslog-portal-0.3.0
  (package
   (name "syslog-portal")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/syslog-portal-0.3.0/syslog-portal-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (description "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (license #f)))

(define-public syslog-portal-0.2.0
  (package
   (name "syslog-portal")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/syslog-portal-0.2.0/syslog-portal-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (description "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (license #f)))

(define-public syslog-portal-0.1.0
  (package
   (name "syslog-portal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/syslog-portal-0.1.0/syslog-portal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (description "A Helm chart to launch a syslog-portal for ingesting syslog streams")
   (license #f)))