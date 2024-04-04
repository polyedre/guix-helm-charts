
(define-module (helm fabric8 funktion-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public funktion-platform-2.4.24
  (package
   (name "funktion-platform")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.24/funktion-platform-2.4.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public funktion-platform-2.4.21
  (package
   (name "funktion-platform")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.21/funktion-platform-2.4.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public funktion-platform-2.4.19
  (package
   (name "funktion-platform")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.19/funktion-platform-2.4.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public funktion-platform-2.4.18
  (package
   (name "funktion-platform")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.18/funktion-platform-2.4.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public funktion-platform-2.4.17
  (package
   (name "funktion-platform")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.17/funktion-platform-2.4.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public funktion-platform-2.4.16
  (package
   (name "funktion-platform")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.16/funktion-platform-2.4.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public funktion-platform-2.4.15
  (package
   (name "funktion-platform")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/funktion-platform/2.4.15/funktion-platform-2.4.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/funktion-platform/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))