
(define-module (helm y0an ejbca)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ejbca-5.1.2
  (package
   (name "ejbca")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-5.1.1
  (package
   (name "ejbca")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-5.1.0
  (package
   (name "ejbca")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-5.0.0
  (package
   (name "ejbca")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-4.0.0
  (package
   (name "ejbca")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.1.3
  (package
   (name "ejbca")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.1.2
  (package
   (name "ejbca")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.1.0
  (package
   (name "ejbca")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.0.5
  (package
   (name "ejbca")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.0.4
  (package
   (name "ejbca")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.0.3
  (package
   (name "ejbca")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.0.2
  (package
   (name "ejbca")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.0.1
  (package
   (name "ejbca")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-3.0.0
  (package
   (name "ejbca")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.3.4
  (package
   (name "ejbca")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.3.3
  (package
   (name "ejbca")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.3.2
  (package
   (name "ejbca")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.3.1
  (package
   (name "ejbca")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.3.0
  (package
   (name "ejbca")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.8
  (package
   (name "ejbca")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.7
  (package
   (name "ejbca")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.6
  (package
   (name "ejbca")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.5
  (package
   (name "ejbca")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.4
  (package
   (name "ejbca")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.3
  (package
   (name "ejbca")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.2
  (package
   (name "ejbca")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.1
  (package
   (name "ejbca")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.2.0
  (package
   (name "ejbca")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.1.0
  (package
   (name "ejbca")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.0.4
  (package
   (name "ejbca")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.0.3
  (package
   (name "ejbca")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.0.2
  (package
   (name "ejbca")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.0.1
  (package
   (name "ejbca")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-2.0.0
  (package
   (name "ejbca")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-1.0.1
  (package
   (name "ejbca")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-1.0.0
  (package
   (name "ejbca")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.4.0
  (package
   (name "ejbca")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.3.3
  (package
   (name "ejbca")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.3.2
  (package
   (name "ejbca")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ejbca")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.3.1
  (package
   (name "ejbca")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.3.0
  (package
   (name "ejbca")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.2.1
  (package
   (name "ejbca")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.2.0
  (package
   (name "ejbca")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.1.4
  (package
   (name "ejbca")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.1.3
  (package
   (name "ejbca")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))

(define-public ejbca-0.1.1
  (package
   (name "ejbca")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ejbca-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ejbca.org/")
   (synopsis "Enterprise class PKI Certificate Authority built on JEE technology.")
   (description "Enterprise class PKI Certificate Authority built on JEE technology.")
   (license #f)))