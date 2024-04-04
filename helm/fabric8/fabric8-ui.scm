
(define-module (helm fabric8 fabric8-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fabric8-ui-1.0.15
  (package
   (name "fabric8-ui")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/apps/fabric8-ui/1.0.15/fabric8-ui-1.0.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/apps/fabric8-ui/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public fabric8-ui-1.0.11
  (package
   (name "fabric8-ui")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/apps/fabric8-ui/1.0.11/fabric8-ui-1.0.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/apps/fabric8-ui/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))