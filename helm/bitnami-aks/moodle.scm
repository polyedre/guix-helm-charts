
(define-module (helm bitnami-aks moodle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public moodle-14.3.0
  (package
   (name "moodle")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.2.1
  (package
   (name "moodle")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.17
  (package
   (name "moodle")
   (version "14.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.16
  (package
   (name "moodle")
   (version "14.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.15
  (package
   (name "moodle")
   (version "14.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.14
  (package
   (name "moodle")
   (version "14.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.13
  (package
   (name "moodle")
   (version "14.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.12
  (package
   (name "moodle")
   (version "14.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.11
  (package
   (name "moodle")
   (version "14.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.10
  (package
   (name "moodle")
   (version "14.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.9
  (package
   (name "moodle")
   (version "14.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.8
  (package
   (name "moodle")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.7
  (package
   (name "moodle")
   (version "14.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.5
  (package
   (name "moodle")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.4
  (package
   (name "moodle")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.1.1
  (package
   (name "moodle")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-14.0.0
  (package
   (name "moodle")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-13.0.3
  (package
   (name "moodle")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-13.0.2
  (package
   (name "moodle")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-13.0.1
  (package
   (name "moodle")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.24
  (package
   (name "moodle")
   (version "12.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.21
  (package
   (name "moodle")
   (version "12.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.20
  (package
   (name "moodle")
   (version "12.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.10
  (package
   (name "moodle")
   (version "12.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.9
  (package
   (name "moodle")
   (version "12.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.8
  (package
   (name "moodle")
   (version "12.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.7
  (package
   (name "moodle")
   (version "12.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.6
  (package
   (name "moodle")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.5
  (package
   (name "moodle")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.4
  (package
   (name "moodle")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.1.2
  (package
   (name "moodle")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.0.3
  (package
   (name "moodle")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (description "Moodle(TM) LMS is an open source online Learning Management System widely used at universities, schools, and corporations. It is modular and highly adaptable to any type of online learning.")
   (license #f)))

(define-public moodle-12.0.2
  (package
   (name "moodle")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-12.0.0
  (package
   (name "moodle")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.4.0
  (package
   (name "moodle")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.3.1
  (package
   (name "moodle")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.3.0
  (package
   (name "moodle")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.3
  (package
   (name "moodle")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.2
  (package
   (name "moodle")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.2.1
  (package
   (name "moodle")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.6
  (package
   (name "moodle")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.1.0
  (package
   (name "moodle")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.27
  (package
   (name "moodle")
   (version "11.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.26
  (package
   (name "moodle")
   (version "11.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.25
  (package
   (name "moodle")
   (version "11.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.24
  (package
   (name "moodle")
   (version "11.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.23
  (package
   (name "moodle")
   (version "11.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.22
  (package
   (name "moodle")
   (version "11.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle&trade; is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.21
  (package
   (name "moodle")
   (version "11.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.20
  (package
   (name "moodle")
   (version "11.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.19
  (package
   (name "moodle")
   (version "11.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.16
  (package
   (name "moodle")
   (version "11.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.14
  (package
   (name "moodle")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.11
  (package
   (name "moodle")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.10
  (package
   (name "moodle")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.8
  (package
   (name "moodle")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.7
  (package
   (name "moodle")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.6
  (package
   (name "moodle")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.3
  (package
   (name "moodle")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.2
  (package
   (name "moodle")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.1
  (package
   (name "moodle")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-11.0.0
  (package
   (name "moodle")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.4
  (package
   (name "moodle")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle(TM) is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.3
  (package
   (name "moodle")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.2
  (package
   (name "moodle")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.1
  (package
   (name "moodle")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.1.0
  (package
   (name "moodle")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.0.1
  (package
   (name "moodle")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-10.0.0
  (package
   (name "moodle")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-9.1.2
  (package
   (name "moodle")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-9.0.0
  (package
   (name "moodle")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.6
  (package
   (name "moodle")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.5
  (package
   (name "moodle")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.2
  (package
   (name "moodle")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/moodle")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.1
  (package
   (name "moodle")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.1.0
  (package
   (name "moodle")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.0.2
  (package
   (name "moodle")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-8.0.1
  (package
   (name "moodle")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.17
  (package
   (name "moodle")
   (version "7.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.16
  (package
   (name "moodle")
   (version "7.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.15
  (package
   (name "moodle")
   (version "7.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.14
  (package
   (name "moodle")
   (version "7.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.6
  (package
   (name "moodle")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.5
  (package
   (name "moodle")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.2.4
  (package
   (name "moodle")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.1.1
  (package
   (name "moodle")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.1.0
  (package
   (name "moodle")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.7
  (package
   (name "moodle")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.6
  (package
   (name "moodle")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-7.0.4
  (package
   (name "moodle")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.14
  (package
   (name "moodle")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.13
  (package
   (name "moodle")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.12
  (package
   (name "moodle")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.9
  (package
   (name "moodle")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.8
  (package
   (name "moodle")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.7
  (package
   (name "moodle")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.6
  (package
   (name "moodle")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.5
  (package
   (name "moodle")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.4
  (package
   (name "moodle")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.2
  (package
   (name "moodle")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.1
  (package
   (name "moodle")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.1.0
  (package
   (name "moodle")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-6.0.0
  (package
   (name "moodle")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-5.0.0
  (package
   (name "moodle")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.10
  (package
   (name "moodle")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.9
  (package
   (name "moodle")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.7
  (package
   (name "moodle")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.3
  (package
   (name "moodle")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.2.0
  (package
   (name "moodle")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))

(define-public moodle-4.1.0
  (package
   (name "moodle")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/moodle-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.moodle.org/")
   (synopsis "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (description "Moodle is a learning platform designed to provide educators, administrators and learners with a single robust, secure and integrated system to create personalised learning environments")
   (license #f)))