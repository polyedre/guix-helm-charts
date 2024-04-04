
(define-module (helm presslabs db-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public db-operator-0.7.2
  (package
   (name "db-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.7.1
  (package
   (name "db-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.7.0
  (package
   (name "db-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.7.0-rc.2
  (package
   (name "db-operator")
   (version "0.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.7.0-rc.1
  (package
   (name "db-operator")
   (version "0.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.8
  (package
   (name "db-operator")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.7
  (package
   (name "db-operator")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.7-dev.7+b3b61893
  (package
   (name "db-operator")
   (version "0.6.7-dev.7+b3b61893")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.7-dev.7+b3b61893.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.7-dev.7+2ed53559
  (package
   (name "db-operator")
   (version "0.6.7-dev.7+2ed53559")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.7-dev.7+2ed53559.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.7-dev.7+7b1869a7
  (package
   (name "db-operator")
   (version "0.6.7-dev.7+7b1869a7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.7-dev.7+7b1869a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.6
  (package
   (name "db-operator")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.5
  (package
   (name "db-operator")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.4
  (package
   (name "db-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.3
  (package
   (name "db-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.2
  (package
   (name "db-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.1
  (package
   (name "db-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.6.0
  (package
   (name "db-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-v0.5.0
  (package
   (name "db-operator")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.5.0-test.3
  (package
   (name "db-operator")
   (version "0.5.0-test.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.5.0-test.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.5.0-test.0.dev.6+7772ca6a
  (package
   (name "db-operator")
   (version "0.5.0-test.0.dev.6+7772ca6a")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.5.0-test.0.dev.6+7772ca6a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-v0.5.0-rc.8
  (package
   (name "db-operator")
   (version "v0.5.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-v0.5.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-v0.5.0-rc.7
  (package
   (name "db-operator")
   (version "v0.5.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-v0.5.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-v0.5.0-rc.6
  (package
   (name "db-operator")
   (version "v0.5.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-v0.5.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-v0.5.0-rc.5
  (package
   (name "db-operator")
   (version "v0.5.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-v0.5.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-v0.5.0-rc.4
  (package
   (name "db-operator")
   (version "v0.5.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-v0.5.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))

(define-public db-operator-0.1.1+master
  (package
   (name "db-operator")
   (version "0.1.1+master")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/db-operator-0.1.1+master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/presslabs/db-operator")
   (synopsis "A Helm chart for db operator")
   (description "A Helm chart for db operator")
   (license #f)))