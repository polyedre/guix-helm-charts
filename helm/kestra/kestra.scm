
(define-module (helm kestra kestra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kestra-0.15.0
  (package
   (name "kestra")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Infinitely scalable, event-driven, language-agnostic orchestration and scheduling platform to manage millions of workflows declaratively in code.")
   (description "Infinitely scalable, event-driven, language-agnostic orchestration and scheduling platform to manage millions of workflows declaratively in code.")
   (license #f)))

(define-public kestra-0.14.0
  (package
   (name "kestra")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Infinitely scalable, event-driven, language-agnostic orchestration and scheduling platform to manage millions of workflows declaratively in code.")
   (description "Infinitely scalable, event-driven, language-agnostic orchestration and scheduling platform to manage millions of workflows declaratively in code.")
   (license #f)))

(define-public kestra-0.13.0
  (package
   (name "kestra")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Infinitely scalable, event-driven, language-agnostic orchestration and scheduling platform to manage millions of workflows declaratively in code.")
   (description "Infinitely scalable, event-driven, language-agnostic orchestration and scheduling platform to manage millions of workflows declaratively in code.")
   (license #f)))

(define-public kestra-0.11.0
  (package
   (name "kestra")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.5.1
  (package
   (name "kestra")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.5.0
  (package
   (name "kestra")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.4.4
  (package
   (name "kestra")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.4.3
  (package
   (name "kestra")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.4.2
  (package
   (name "kestra")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.2.6
  (package
   (name "kestra")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "infinitely scalable open source orchestration & scheduling platform.")
   (description "infinitely scalable open source orchestration & scheduling platform.")
   (license #f)))

(define-public kestra-0.2.5
  (package
   (name "kestra")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.2.4
  (package
   (name "kestra")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.2.3
  (package
   (name "kestra")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.2.2
  (package
   (name "kestra")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.2.1
  (package
   (name "kestra")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.2.0
  (package
   (name "kestra")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.1.4
  (package
   (name "kestra")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.1.3
  (package
   (name "kestra")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.1.2
  (package
   (name "kestra")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.1.1
  (package
   (name "kestra")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))

(define-public kestra-0.1.0
  (package
   (name "kestra")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kestra.io//kestra-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.kestra.io")
   (synopsis "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (description "Kestra is a platform to build, test, schedule & monitor complex pipelines.")
   (license #f)))