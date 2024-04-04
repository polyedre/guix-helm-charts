
(define-module (helm fabric8 ipaas-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ipaas-console-0.0.9
  (package
   (name "ipaas-console")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/ipaas-console/0.0.9/ipaas-console-0.0.9-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/")
   (synopsis "iPaaS Console")
   (description "iPaaS Console")
   (license #f)))

(define-public ipaas-console-0.0.8
  (package
   (name "ipaas-console")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/ipaas-console/0.0.8/ipaas-console-0.0.8-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/")
   (synopsis "iPaaS Console")
   (description "iPaaS Console")
   (license #f)))

(define-public ipaas-console-0.0.7
  (package
   (name "ipaas-console")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/ipaas-console/0.0.7/ipaas-console-0.0.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/")
   (synopsis "iPaaS Console")
   (description "iPaaS Console")
   (license #f)))

(define-public ipaas-console-0.0.6
  (package
   (name "ipaas-console")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/ipaas-console/0.0.6/ipaas-console-0.0.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/")
   (synopsis "iPaaS Console")
   (description "iPaaS Console")
   (license #f)))

(define-public ipaas-console-0.0.4
  (package
   (name "ipaas-console")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/ipaas-console/0.0.4/ipaas-console-0.0.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/")
   (synopsis "iPaaS Console")
   (description "iPaaS Console")
   (license #f)))

(define-public ipaas-console-0.0.3
  (package
   (name "ipaas-console")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/ipaas-console/0.0.3/ipaas-console-0.0.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/")
   (synopsis "iPaaS Console")
   (description "iPaaS Console")
   (license #f)))