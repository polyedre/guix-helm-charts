
(define-module (helm ilum ilum-jupyter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ilum-jupyter-5.0.0-RC1
  (package
   (name "ilum-jupyter")
   (version "5.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Jupyter helm chart for Jupyter")
   (description "A Jupyter helm chart for Jupyter")
   (license #f)))

(define-public ilum-jupyter-5.0.0-RC2
  (package
   (name "ilum-jupyter")
   (version "5.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.0.0-RC3
  (package
   (name "ilum-jupyter")
   (version "5.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.0.0
  (package
   (name "ilum-jupyter")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.0.1
  (package
   (name "ilum-jupyter")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.0.2
  (package
   (name "ilum-jupyter")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.1.0
  (package
   (name "ilum-jupyter")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.2.0-RC1
  (package
   (name "ilum-jupyter")
   (version "5.2.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.2.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.2.0-RC2
  (package
   (name "ilum-jupyter")
   (version "5.2.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.2.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-5.2.0
  (package
   (name "ilum-jupyter")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.0-RC1
  (package
   (name "ilum-jupyter")
   (version "6.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.0-RC2
  (package
   (name "ilum-jupyter")
   (version "6.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.0-RC3
  (package
   (name "ilum-jupyter")
   (version "6.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.0-RC4
  (package
   (name "ilum-jupyter")
   (version "6.0.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Jupyter helm chart")
   (description "Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.0
  (package
   (name "ilum-jupyter")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.1
  (package
   (name "ilum-jupyter")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.2
  (package
   (name "ilum-jupyter")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.0.3
  (package
   (name "ilum-jupyter")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.1.0-RC1
  (package
   (name "ilum-jupyter")
   (version "6.1.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.1.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.1.0-RC2
  (package
   (name "ilum-jupyter")
   (version "6.1.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.1.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.1.0-RC3
  (package
   (name "ilum-jupyter")
   (version "6.1.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.1.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.1.0-RC4
  (package
   (name "ilum-jupyter")
   (version "6.1.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.1.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.1.0
  (package
   (name "ilum-jupyter")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))

(define-public ilum-jupyter-6.1.1
  (package
   (name "ilum-jupyter")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-jupyter-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Jupyter helm chart")
   (license #f)))