
(define-module (helm y0an concourse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public concourse-1.0.3
  (package
   (name "concourse")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (description "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (license #f)))

(define-public concourse-1.0.2
  (package
   (name "concourse")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (description "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (license #f)))

(define-public concourse-1.0.1
  (package
   (name "concourse")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (description "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (license #f)))

(define-public concourse-1.0.0
  (package
   (name "concourse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (description "Concourse is an automation system written in Go. It is most commonly used for CI/CD, and is built to scale to any kind of automation pipeline, from simple to complex.")
   (license #f)))

(define-public concourse-0.2.2
  (package
   (name "concourse")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.2.1
  (package
   (name "concourse")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.2.0
  (package
   (name "concourse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.18
  (package
   (name "concourse")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.17
  (package
   (name "concourse")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.16
  (package
   (name "concourse")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.15
  (package
   (name "concourse")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.14
  (package
   (name "concourse")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.13
  (package
   (name "concourse")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.12
  (package
   (name "concourse")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.11
  (package
   (name "concourse")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.10
  (package
   (name "concourse")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.9
  (package
   (name "concourse")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.8
  (package
   (name "concourse")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.7
  (package
   (name "concourse")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.6
  (package
   (name "concourse")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.5
  (package
   (name "concourse")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.4
  (package
   (name "concourse")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.3
  (package
   (name "concourse")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.2
  (package
   (name "concourse")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.1
  (package
   (name "concourse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))

(define-public concourse-0.1.0
  (package
   (name "concourse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/concourse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/concourse/concourse")
   (synopsis "Concourse is a pipeline-based continuous thing-doer.")
   (description "Concourse is a pipeline-based continuous thing-doer.")
   (license #f)))