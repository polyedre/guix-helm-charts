
(define-module (helm netsoc iamd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iamd-0.6.1
  (package
   (name "iamd")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.6.1/iamd-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.6.0
  (package
   (name "iamd")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.6.0/iamd-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.5.0
  (package
   (name "iamd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.5.0/iamd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.4.2
  (package
   (name "iamd")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.4.2/iamd-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.4.1
  (package
   (name "iamd")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.4.1/iamd-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.4.0
  (package
   (name "iamd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.4.0/iamd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.3.0
  (package
   (name "iamd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.3.0/iamd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.2.2
  (package
   (name "iamd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.2.2/iamd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.2.1
  (package
   (name "iamd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.2.1/iamd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.2.0
  (package
   (name "iamd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.2.0/iamd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.8
  (package
   (name "iamd")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.8/iamd-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.7
  (package
   (name "iamd")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.7/iamd-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.6
  (package
   (name "iamd")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.6/iamd-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.5
  (package
   (name "iamd")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.5/iamd-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.4
  (package
   (name "iamd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.4/iamd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.3
  (package
   (name "iamd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.3/iamd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.2
  (package
   (name "iamd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.2/iamd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.1
  (package
   (name "iamd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.1/iamd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))

(define-public iamd-0.1.0
  (package
   (name "iamd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/iamd-0.1.0/iamd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netsoc's IAM microservice")
   (description "Netsoc's IAM microservice")
   (license #f)))