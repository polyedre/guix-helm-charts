
(define-module (helm fabric8 app-catalog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-catalog-1.0.15
  (package
   (name "app-catalog")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/app-catalog/1.0.15/app-catalog-1.0.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.24
  (package
   (name "app-catalog")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.24/app-catalog-2.4.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.11
  (package
   (name "app-catalog")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/app-catalog/1.0.11/app-catalog-1.0.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.7
  (package
   (name "app-catalog")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/app-catalog/1.0.7/app-catalog-1.0.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.6
  (package
   (name "app-catalog")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/app-catalog/1.0.6/app-catalog-1.0.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.21
  (package
   (name "app-catalog")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.21/app-catalog-2.4.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.19
  (package
   (name "app-catalog")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.19/app-catalog-2.4.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.18
  (package
   (name "app-catalog")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.18/app-catalog-2.4.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.17
  (package
   (name "app-catalog")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.17/app-catalog-2.4.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.16
  (package
   (name "app-catalog")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.16/app-catalog-2.4.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.15
  (package
   (name "app-catalog")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.15/app-catalog-2.4.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.32
  (package
   (name "app-catalog")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.32/app-catalog-1.0.32-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.6
  (package
   (name "app-catalog")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.6/app-catalog-2.4.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.31
  (package
   (name "app-catalog")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.31/app-catalog-1.0.31-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.5
  (package
   (name "app-catalog")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.5/app-catalog-2.4.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.4
  (package
   (name "app-catalog")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.4/app-catalog-2.4.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.3
  (package
   (name "app-catalog")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.3/app-catalog-2.4.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.29
  (package
   (name "app-catalog")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.29/app-catalog-1.0.29-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.4.1
  (package
   (name "app-catalog")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.4.1/app-catalog-2.4.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.28
  (package
   (name "app-catalog")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.28/app-catalog-1.0.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.27
  (package
   (name "app-catalog")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.27/app-catalog-1.0.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.26
  (package
   (name "app-catalog")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.26/app-catalog-1.0.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.25
  (package
   (name "app-catalog")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.25/app-catalog-1.0.25-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.24
  (package
   (name "app-catalog")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.24/app-catalog-1.0.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.28
  (package
   (name "app-catalog")
   (version "2.2.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.28/app-catalog-2.2.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.27
  (package
   (name "app-catalog")
   (version "2.2.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.27/app-catalog-2.2.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.26
  (package
   (name "app-catalog")
   (version "2.2.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.26/app-catalog-2.2.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.25
  (package
   (name "app-catalog")
   (version "2.2.25")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.25/app-catalog-2.2.25-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.24
  (package
   (name "app-catalog")
   (version "2.2.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.24/app-catalog-2.2.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.23
  (package
   (name "app-catalog")
   (version "2.2.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.23/app-catalog-2.2.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.22
  (package
   (name "app-catalog")
   (version "2.2.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.22/app-catalog-2.2.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.21
  (package
   (name "app-catalog")
   (version "2.2.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.21/app-catalog-2.2.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.20
  (package
   (name "app-catalog")
   (version "2.2.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.20/app-catalog-2.2.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.23
  (package
   (name "app-catalog")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.23/app-catalog-1.0.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.19
  (package
   (name "app-catalog")
   (version "2.2.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.19/app-catalog-2.2.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.18
  (package
   (name "app-catalog")
   (version "2.2.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.18/app-catalog-2.2.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.17
  (package
   (name "app-catalog")
   (version "2.2.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.17/app-catalog-2.2.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.16
  (package
   (name "app-catalog")
   (version "2.2.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.16/app-catalog-2.2.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.13
  (package
   (name "app-catalog")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.13/app-catalog-2.2.13-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.12
  (package
   (name "app-catalog")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.12/app-catalog-2.2.12-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.11
  (package
   (name "app-catalog")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.11/app-catalog-2.2.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.22
  (package
   (name "app-catalog")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.22/app-catalog-1.0.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.10
  (package
   (name "app-catalog")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.10/app-catalog-2.2.10-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.21
  (package
   (name "app-catalog")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.21/app-catalog-1.0.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.9
  (package
   (name "app-catalog")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.9/app-catalog-2.2.9-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.20
  (package
   (name "app-catalog")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.20/app-catalog-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.8
  (package
   (name "app-catalog")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.8/app-catalog-2.2.8-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.6
  (package
   (name "app-catalog")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.6/app-catalog-2.2.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.5
  (package
   (name "app-catalog")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.5/app-catalog-2.2.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.4
  (package
   (name "app-catalog")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.4/app-catalog-2.2.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.3
  (package
   (name "app-catalog")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.3/app-catalog-2.2.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.2
  (package
   (name "app-catalog")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.2/app-catalog-2.2.2-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-2.2.1
  (package
   (name "app-catalog")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/2.2.1/app-catalog-2.2.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.19
  (package
   (name "app-catalog")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.19/app-catalog-1.0.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.18
  (package
   (name "app-catalog")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.18/app-catalog-1.0.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.17
  (package
   (name "app-catalog")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.17/app-catalog-1.0.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.15
  (package
   (name "app-catalog")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.15/app-catalog-1.0.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.14
  (package
   (name "app-catalog")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.14/app-catalog-1.0.14-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.1
  (package
   (name "app-catalog")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.1/app-catalog-1.0.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-1.0.0
  (package
   (name "app-catalog")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/1.0.0/app-catalog-1.0.0-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-0.0.1
  (package
   (name "app-catalog")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/platform/packages/app-catalog/0.0.1/app-catalog-0.0.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public app-catalog-0.0.2
  (package
   (name "app-catalog")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/app-catalog/0.0.2/app-catalog-0.0.2-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/app-catalog/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))