
(define-module (helm fabric8 fabric8-team)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fabric8-team-2.4.24
  (package
   (name "fabric8-team")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.24/fabric8-team-2.4.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-1.0.7
  (package
   (name "fabric8-team")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-team/1.0.7/fabric8-team-1.0.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Online :: Team")
   (description "The Fabric8 Microservices Online :: Team")
   (license #f)))

(define-public fabric8-team-1.0.6
  (package
   (name "fabric8-team")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-team/1.0.6/fabric8-team-1.0.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Online :: Team")
   (description "The Fabric8 Microservices Online :: Team")
   (license #f)))

(define-public fabric8-team-2.4.21
  (package
   (name "fabric8-team")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.21/fabric8-team-2.4.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.19
  (package
   (name "fabric8-team")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.19/fabric8-team-2.4.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.18
  (package
   (name "fabric8-team")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.18/fabric8-team-2.4.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.17
  (package
   (name "fabric8-team")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.17/fabric8-team-2.4.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.16
  (package
   (name "fabric8-team")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.16/fabric8-team-2.4.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.15
  (package
   (name "fabric8-team")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.15/fabric8-team-2.4.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.6
  (package
   (name "fabric8-team")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.6/fabric8-team-2.4.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.5
  (package
   (name "fabric8-team")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.5/fabric8-team-2.4.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))

(define-public fabric8-team-2.4.4
  (package
   (name "fabric8-team")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/fabric8-team/2.4.4/fabric8-team-2.4.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-team/")
   (synopsis "The Fabric8 Microservices Platform :: Team")
   (description "The Fabric8 Microservices Platform :: Team")
   (license #f)))