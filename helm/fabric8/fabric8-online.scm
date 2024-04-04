
(define-module (helm fabric8 fabric8-online)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fabric8-online-1.0.20
  (package
   (name "fabric8-online")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-online/1.0.20/fabric8-online-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-online/")
   (synopsis "The Fabric8 Online Platform")
   (description "The Fabric8 Online Platform")
   (license #f)))

(define-public fabric8-online-1.0.15
  (package
   (name "fabric8-online")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-online/1.0.15/fabric8-online-1.0.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-online/")
   (synopsis "The Fabric8 Online Platform")
   (description "The Fabric8 Online Platform")
   (license #f)))

(define-public fabric8-online-1.0.11
  (package
   (name "fabric8-online")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-online/1.0.11/fabric8-online-1.0.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-online/")
   (synopsis "The Fabric8 Online Platform")
   (description "The Fabric8 Online Platform")
   (license #f)))

(define-public fabric8-online-1.0.7
  (package
   (name "fabric8-online")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-online/1.0.7/fabric8-online-1.0.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-online/")
   (synopsis "The Fabric8 Online Platform")
   (description "The Fabric8 Online Platform")
   (license #f)))

(define-public fabric8-online-1.0.6
  (package
   (name "fabric8-online")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/fabric8-online/1.0.6/fabric8-online-1.0.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/fabric8-online/")
   (synopsis "The Fabric8 Online Platform")
   (description "The Fabric8 Online Platform")
   (license #f)))