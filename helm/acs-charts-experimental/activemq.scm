
(define-module (helm acs-charts-experimental activemq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public activemq-3.2.0
  (package
   (name "activemq")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/activemq-3.2.0/activemq-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (description "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (license #f)))

(define-public activemq-3.1.0
  (package
   (name "activemq")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/activemq-3.1.0/activemq-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (description "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (license #f)))

(define-public activemq-3.0.3
  (package
   (name "activemq")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/activemq-3.0.3/activemq-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (description "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (license #f)))

(define-public activemq-3.0.2
  (package
   (name "activemq")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/activemq-3.0.2/activemq-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (description "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (PLEASE do not use in production).")
   (license #f)))

(define-public activemq-3.0.1
  (package
   (name "activemq")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/activemq-3.0.1/activemq-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (please do not use in production).")
   (description "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (please do not use in production).")
   (license #f)))

(define-public activemq-3.0.0
  (package
   (name "activemq")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/activemq-3.0.0/activemq-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (do not use in production).")
   (description "A Helm chart providing a basic Apache ActiveMQ deployment required to evaluate ACS (do not use in production).")
   (license #f)))