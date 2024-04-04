
(define-module (helm wildfly wildfly-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wildfly-common-2.1.1
  (package
   (name "wildfly-common")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.1.1/wildfly-common-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-2.1.0
  (package
   (name "wildfly-common")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.1.0/wildfly-common-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-2.0.4
  (package
   (name "wildfly-common")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.0.4/wildfly-common-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-2.0.3
  (package
   (name "wildfly-common")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.0.3/wildfly-common-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-2.0.2
  (package
   (name "wildfly-common")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.0.2/wildfly-common-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-2.0.1
  (package
   (name "wildfly-common")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.0.1/wildfly-common-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-2.0.0
  (package
   (name "wildfly-common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-2.0.0/wildfly-common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.4.1
  (package
   (name "wildfly-common")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.4.1/wildfly-common-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.4.0
  (package
   (name "wildfly-common")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.4.0/wildfly-common-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.3.2
  (package
   (name "wildfly-common")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.3.2/wildfly-common-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.3.1
  (package
   (name "wildfly-common")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.3.1/wildfly-common-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.3.0
  (package
   (name "wildfly-common")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.3.0/wildfly-common-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.2.0
  (package
   (name "wildfly-common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.2.0/wildfly-common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.1.0
  (package
   (name "wildfly-common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.1.0/wildfly-common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))

(define-public wildfly-common-1.0.0
  (package
   (name "wildfly-common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-common-1.0.0/wildfly-common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A library chart for WildFly-based applications")
   (description "A library chart for WildFly-based applications")
   (license #f)))