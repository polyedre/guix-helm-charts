
(define-module (helm fabric8 fabric8-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fabric8-platform-2.4.24
  (package
   (name "fabric8-platform")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.24/fabric8-platform-2.4.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.21
  (package
   (name "fabric8-platform")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.21/fabric8-platform-2.4.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.19
  (package
   (name "fabric8-platform")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.19/fabric8-platform-2.4.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.18
  (package
   (name "fabric8-platform")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.18/fabric8-platform-2.4.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.17
  (package
   (name "fabric8-platform")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.17/fabric8-platform-2.4.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.16
  (package
   (name "fabric8-platform")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.16/fabric8-platform-2.4.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.15
  (package
   (name "fabric8-platform")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.15/fabric8-platform-2.4.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.6
  (package
   (name "fabric8-platform")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.6/fabric8-platform-2.4.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.5
  (package
   (name "fabric8-platform")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.5/fabric8-platform-2.4.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.4
  (package
   (name "fabric8-platform")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.4/fabric8-platform-2.4.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.3
  (package
   (name "fabric8-platform")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.3/fabric8-platform-2.4.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.4.1
  (package
   (name "fabric8-platform")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.4.1/fabric8-platform-2.4.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.28
  (package
   (name "fabric8-platform")
   (version "2.2.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.28/fabric8-platform-2.2.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.27
  (package
   (name "fabric8-platform")
   (version "2.2.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.27/fabric8-platform-2.2.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.26
  (package
   (name "fabric8-platform")
   (version "2.2.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.26/fabric8-platform-2.2.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.25
  (package
   (name "fabric8-platform")
   (version "2.2.25")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.25/fabric8-platform-2.2.25-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.24
  (package
   (name "fabric8-platform")
   (version "2.2.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.24/fabric8-platform-2.2.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.23
  (package
   (name "fabric8-platform")
   (version "2.2.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.23/fabric8-platform-2.2.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.22
  (package
   (name "fabric8-platform")
   (version "2.2.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.22/fabric8-platform-2.2.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.21
  (package
   (name "fabric8-platform")
   (version "2.2.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.21/fabric8-platform-2.2.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.20
  (package
   (name "fabric8-platform")
   (version "2.2.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.20/fabric8-platform-2.2.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.19
  (package
   (name "fabric8-platform")
   (version "2.2.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.19/fabric8-platform-2.2.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.18
  (package
   (name "fabric8-platform")
   (version "2.2.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.18/fabric8-platform-2.2.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.17
  (package
   (name "fabric8-platform")
   (version "2.2.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.17/fabric8-platform-2.2.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.16
  (package
   (name "fabric8-platform")
   (version "2.2.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.16/fabric8-platform-2.2.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.13
  (package
   (name "fabric8-platform")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.13/fabric8-platform-2.2.13-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.12
  (package
   (name "fabric8-platform")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.12/fabric8-platform-2.2.12-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.11
  (package
   (name "fabric8-platform")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.11/fabric8-platform-2.2.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.10
  (package
   (name "fabric8-platform")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.10/fabric8-platform-2.2.10-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.9
  (package
   (name "fabric8-platform")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.9/fabric8-platform-2.2.9-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.8
  (package
   (name "fabric8-platform")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.8/fabric8-platform-2.2.8-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.6
  (package
   (name "fabric8-platform")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.6/fabric8-platform-2.2.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.5
  (package
   (name "fabric8-platform")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.5/fabric8-platform-2.2.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.4
  (package
   (name "fabric8-platform")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.4/fabric8-platform-2.2.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.3
  (package
   (name "fabric8-platform")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.3/fabric8-platform-2.2.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.2
  (package
   (name "fabric8-platform")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.2/fabric8-platform-2.2.2-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-2.2.1
  (package
   (name "fabric8-platform")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/2.2.1/fabric8-platform-2.2.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-1.0.1
  (package
   (name "fabric8-platform")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/fabric8-platform/1.0.1/fabric8-platform-1.0.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-1.0.0
  (package
   (name "fabric8-platform")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/fabric8-platform/1.0.0/fabric8-platform-1.0.0-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-0.0.1
  (package
   (name "fabric8-platform")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/fabric8-platform/0.0.1/fabric8-platform-0.0.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))

(define-public fabric8-platform-0.0.2
  (package
   (name "fabric8-platform")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-platform/0.0.2/fabric8-platform-0.0.2-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-platform/")
   (synopsis "The Fabric8 Microservices Platform")
   (description "The Fabric8 Microservices Platform")
   (license #f)))