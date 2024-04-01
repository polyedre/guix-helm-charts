
(define-module (helm ilum ilum-livy-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ilum-livy-proxy-5.0.0-RC1
  (package
   (name "ilum-livy-proxy")
   (version "5.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Livy-proxy helm chart for Kubernetes")
   (description "A Livy-proxy helm chart for Kubernetes")
   (license #f)))

(define-public ilum-livy-proxy-5.0.0-RC2
  (package
   (name "ilum-livy-proxy")
   (version "5.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.0.0-RC3
  (package
   (name "ilum-livy-proxy")
   (version "5.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.0.0
  (package
   (name "ilum-livy-proxy")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.0.1
  (package
   (name "ilum-livy-proxy")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.0.2
  (package
   (name "ilum-livy-proxy")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.1.0
  (package
   (name "ilum-livy-proxy")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.2.0-RC1
  (package
   (name "ilum-livy-proxy")
   (version "5.2.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.2.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.2.0-RC2
  (package
   (name "ilum-livy-proxy")
   (version "5.2.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.2.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-5.2.0
  (package
   (name "ilum-livy-proxy")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.0-RC1
  (package
   (name "ilum-livy-proxy")
   (version "6.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.0-RC2
  (package
   (name "ilum-livy-proxy")
   (version "6.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.0-RC3
  (package
   (name "ilum-livy-proxy")
   (version "6.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.0-RC4
  (package
   (name "ilum-livy-proxy")
   (version "6.0.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ilum Livy Proxy helm chart")
   (description "Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.0
  (package
   (name "ilum-livy-proxy")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.1
  (package
   (name "ilum-livy-proxy")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.2
  (package
   (name "ilum-livy-proxy")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.0.3
  (package
   (name "ilum-livy-proxy")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.1.0-RC1
  (package
   (name "ilum-livy-proxy")
   (version "6.1.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.1.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.1.0-RC2
  (package
   (name "ilum-livy-proxy")
   (version "6.1.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.1.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.1.0-RC3
  (package
   (name "ilum-livy-proxy")
   (version "6.1.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.1.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.1.0-RC4
  (package
   (name "ilum-livy-proxy")
   (version "6.1.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.1.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.1.0
  (package
   (name "ilum-livy-proxy")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))

(define-public ilum-livy-proxy-6.1.1
  (package
   (name "ilum-livy-proxy")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-livy-proxy-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (description "Modular Data Lakehouse for a Cloud Native World. Ilum Livy Proxy helm chart")
   (license #f)))