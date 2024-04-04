
(define-module (helm wildfly wildfly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wildfly-2.3.2
  (package
   (name "wildfly")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.3.2/wildfly-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.3.1
  (package
   (name "wildfly")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.3.1/wildfly-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.3.0
  (package
   (name "wildfly")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.3.0/wildfly-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.2.0
  (package
   (name "wildfly")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.2.0/wildfly-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.1.0
  (package
   (name "wildfly")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.1.0/wildfly-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.0.3
  (package
   (name "wildfly")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.0.3/wildfly-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.0.2
  (package
   (name "wildfly")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.0.2/wildfly-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.0.1
  (package
   (name "wildfly")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.0.1/wildfly-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-2.0.0
  (package
   (name "wildfly")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-2.0.0/wildfly-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.5.5
  (package
   (name "wildfly")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.5.5/wildfly-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.5.4
  (package
   (name "wildfly")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.5.4/wildfly-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.5.3
  (package
   (name "wildfly")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.5.3/wildfly-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wildfly.org")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.5.2
  (package
   (name "wildfly")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.5.2/wildfly-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.5.1
  (package
   (name "wildfly")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.5.1/wildfly-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.5.0
  (package
   (name "wildfly")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.5.0/wildfly-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.4.1
  (package
   (name "wildfly")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.4.1/wildfly-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.4.0
  (package
   (name "wildfly")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.4.0/wildfly-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.3.0
  (package
   (name "wildfly")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.3.0/wildfly-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.2.0
  (package
   (name "wildfly")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.2.0/wildfly-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.1.0
  (package
   (name "wildfly")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.1.0/wildfly-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))

(define-public wildfly-1.0.0
  (package
   (name "wildfly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wildfly/wildfly-charts/releases/download/wildfly-1.0.0/wildfly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Build and Deploy WildFly applications on OpenShift")
   (description "Build and Deploy WildFly applications on OpenShift")
   (license #f)))