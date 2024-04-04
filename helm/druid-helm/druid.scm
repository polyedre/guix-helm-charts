
(define-module (helm druid-helm druid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public druid-29.0.7
  (package
   (name "druid")
   (version "29.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-29.0.6
  (package
   (name "druid")
   (version "29.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-29.0.5
  (package
   (name "druid")
   (version "29.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-29.0.4
  (package
   (name "druid")
   (version "29.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-29.0.3
  (package
   (name "druid")
   (version "29.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-29.0.2
  (package
   (name "druid")
   (version "29.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))

(define-public druid-29.0.1
  (package
   (name "druid")
   (version "29.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://asdf2014.github.io/druid-helm//releases/druid-29.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://druid.apache.org/")
   (synopsis "Apache Druid is a high performance real-time analytics database.")
   (description "Apache Druid is a high performance real-time analytics database.")
   (license #f)))