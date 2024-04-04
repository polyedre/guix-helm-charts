
(define-module (helm sigstore rekor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rekor-1.3.21
  (package
   (name "rekor")
   (version "1.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.21/rekor-1.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.20
  (package
   (name "rekor")
   (version "1.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.20/rekor-1.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.19
  (package
   (name "rekor")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.19/rekor-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.18
  (package
   (name "rekor")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.18/rekor-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.17
  (package
   (name "rekor")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.17/rekor-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.16
  (package
   (name "rekor")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.16/rekor-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.15
  (package
   (name "rekor")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.15/rekor-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.14
  (package
   (name "rekor")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.14/rekor-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.13
  (package
   (name "rekor")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.13/rekor-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.12
  (package
   (name "rekor")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.12/rekor-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.11
  (package
   (name "rekor")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.11/rekor-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.10
  (package
   (name "rekor")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.10/rekor-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.9
  (package
   (name "rekor")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.9/rekor-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.8
  (package
   (name "rekor")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.8/rekor-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.7
  (package
   (name "rekor")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.7/rekor-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.6
  (package
   (name "rekor")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.6/rekor-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.5
  (package
   (name "rekor")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.5/rekor-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.4
  (package
   (name "rekor")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.4/rekor-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.3
  (package
   (name "rekor")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.3/rekor-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.2
  (package
   (name "rekor")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.2/rekor-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.1
  (package
   (name "rekor")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.1/rekor-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.3.0
  (package
   (name "rekor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.3.0/rekor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.2.0
  (package
   (name "rekor")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.2.0/rekor-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.1.1
  (package
   (name "rekor")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.1.1/rekor-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.1.0
  (package
   (name "rekor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.1.0/rekor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.3
  (package
   (name "rekor")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.3/rekor-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.2
  (package
   (name "rekor")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.2/rekor-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.1
  (package
   (name "rekor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.1/rekor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.0
  (package
   (name "rekor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.0/rekor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.0-rc.2
  (package
   (name "rekor")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.0-rc.2/rekor-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.0-rc.1
  (package
   (name "rekor")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.0-rc.1/rekor-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-1.0.0-rc.0
  (package
   (name "rekor")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-1.0.0-rc.0/rekor-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.21
  (package
   (name "rekor")
   (version "0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.21/rekor-0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.20
  (package
   (name "rekor")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.20/rekor-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.19
  (package
   (name "rekor")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.19/rekor-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.18
  (package
   (name "rekor")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.18/rekor-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.17
  (package
   (name "rekor")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.17/rekor-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.16
  (package
   (name "rekor")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.16/rekor-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.15
  (package
   (name "rekor")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.15/rekor-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.14
  (package
   (name "rekor")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.14/rekor-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.13
  (package
   (name "rekor")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.13/rekor-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.12
  (package
   (name "rekor")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.12/rekor-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.11
  (package
   (name "rekor")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.11/rekor-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.10
  (package
   (name "rekor")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.10/rekor-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.9
  (package
   (name "rekor")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.9/rekor-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.8
  (package
   (name "rekor")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.8/rekor-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.7
  (package
   (name "rekor")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.7/rekor-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.6
  (package
   (name "rekor")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.6/rekor-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.5
  (package
   (name "rekor")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.5/rekor-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.4
  (package
   (name "rekor")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.4/rekor-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.3
  (package
   (name "rekor")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.3/rekor-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.2
  (package
   (name "rekor")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.2/rekor-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.1
  (package
   (name "rekor")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.1/rekor-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.3.0
  (package
   (name "rekor")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.3.0/rekor-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.30
  (package
   (name "rekor")
   (version "0.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.30/rekor-0.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.29
  (package
   (name "rekor")
   (version "0.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.29/rekor-0.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.28
  (package
   (name "rekor")
   (version "0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.28/rekor-0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.27
  (package
   (name "rekor")
   (version "0.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.27/rekor-0.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.26
  (package
   (name "rekor")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.26/rekor-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.25
  (package
   (name "rekor")
   (version "0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.25/rekor-0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.24
  (package
   (name "rekor")
   (version "0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.24/rekor-0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.23
  (package
   (name "rekor")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.23/rekor-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.22
  (package
   (name "rekor")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.22/rekor-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.21
  (package
   (name "rekor")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.21/rekor-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.20
  (package
   (name "rekor")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.20/rekor-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.19
  (package
   (name "rekor")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.19/rekor-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.18
  (package
   (name "rekor")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.18/rekor-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.17
  (package
   (name "rekor")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.17/rekor-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.16
  (package
   (name "rekor")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.16/rekor-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.15
  (package
   (name "rekor")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.15/rekor-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.12
  (package
   (name "rekor")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.12/rekor-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.11
  (package
   (name "rekor")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.11/rekor-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.10
  (package
   (name "rekor")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.10/rekor-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.9
  (package
   (name "rekor")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.9/rekor-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.7
  (package
   (name "rekor")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.7/rekor-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.6
  (package
   (name "rekor")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.6/rekor-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.5
  (package
   (name "rekor")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.5/rekor-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.4
  (package
   (name "rekor")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.4/rekor-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.3
  (package
   (name "rekor")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.3/rekor-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.2
  (package
   (name "rekor")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.2/rekor-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (description "Part of the sigstore project, Rekor is a timestamping server and transparency log for storing signatures, as well as an API based server for validation")
   (license #f)))

(define-public rekor-0.2.1
  (package
   (name "rekor")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.1/rekor-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Rekor is an API based server for validation and a transparency log for storage")
   (description "Rekor is an API based server for validation and a transparency log for storage")
   (license #f)))

(define-public rekor-0.2.0
  (package
   (name "rekor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.2.0/rekor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Rekor is an API based server for validation and a transparency log for storage")
   (description "Rekor is an API based server for validation and a transparency log for storage")
   (license #f)))

(define-public rekor-0.1.2
  (package
   (name "rekor")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/rekor-0.1.2/rekor-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))