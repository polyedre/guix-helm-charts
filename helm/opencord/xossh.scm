
(define-module (helm opencord xossh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xossh-3.0.4
  (package
   (name "xossh")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xossh-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for xossh, the XOS command line shell")
   (description "A Helm chart for xossh, the XOS command line shell")
   (license #f)))

(define-public xossh-3.0.3
  (package
   (name "xossh")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xossh-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for xossh, the XOS command line shell")
   (description "A Helm chart for xossh, the XOS command line shell")
   (license #f)))

(define-public xossh-3.0.2
  (package
   (name "xossh")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xossh-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for xossh, the XOS command line shell")
   (description "A Helm chart for xossh, the XOS command line shell")
   (license #f)))

(define-public xossh-3.0.1
  (package
   (name "xossh")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xossh-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for xossh, the XOS command line shell")
   (description "A Helm chart for xossh, the XOS command line shell")
   (license #f)))

(define-public xossh-3.0.0
  (package
   (name "xossh")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xossh-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for xossh, the XOS command line shell")
   (description "A Helm chart for xossh, the XOS command line shell")
   (license #f)))

(define-public xossh-2.1.23
  (package
   (name "xossh")
   (version "2.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xossh-2.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for xossh, the XOS command line shell")
   (description "A Helm chart for xossh, the XOS command line shell")
   (license #f)))