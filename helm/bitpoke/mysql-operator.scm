
(define-module (helm bitpoke mysql-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-operator-0.6.3
  (package
   (name "mysql-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/mysql-operator/")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.6.2
  (package
   (name "mysql-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/mysql-operator/")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.6.1
  (package
   (name "mysql-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/mysql-operator/")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.6.0
  (package
   (name "mysql-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/mysql-operator/")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.6.0-alpha.0
  (package
   (name "mysql-operator")
   (version "0.6.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.6.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/mysql-operator/")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.5.3
  (package
   (name "mysql-operator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitpoke/mysql-operator")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.5.2
  (package
   (name "mysql-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitpoke/mysql-operator")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.5.1
  (package
   (name "mysql-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitpoke/mysql-operator")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.5.0
  (package
   (name "mysql-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitpoke/mysql-operator")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))

(define-public mysql-operator-0.5.0-rc.4
  (package
   (name "mysql-operator")
   (version "0.5.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/mysql-operator-0.5.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitpoke/mysql-operator")
   (synopsis "A helm chart for Bitpoke Operator for MySQL")
   (description "A helm chart for Bitpoke Operator for MySQL")
   (license #f)))