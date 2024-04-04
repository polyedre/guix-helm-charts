
(define-module (helm neoskop papergirl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public papergirl-3.2.6
  (package
   (name "papergirl")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.6/papergirl-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.2.5
  (package
   (name "papergirl")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.5/papergirl-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.2.4
  (package
   (name "papergirl")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.4/papergirl-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.2.3
  (package
   (name "papergirl")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.3/papergirl-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.2.2
  (package
   (name "papergirl")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.2/papergirl-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.2.1
  (package
   (name "papergirl")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.1/papergirl-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.2.0
  (package
   (name "papergirl")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.2.0/papergirl-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.0.2
  (package
   (name "papergirl")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.0.2/papergirl-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.0.1
  (package
   (name "papergirl")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.0.1/papergirl-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-3.0.0
  (package
   (name "papergirl")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-3.0.0/papergirl-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.3.1
  (package
   (name "papergirl")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.3.1/papergirl-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.3.0
  (package
   (name "papergirl")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.3.0/papergirl-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.2.2
  (package
   (name "papergirl")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.2.2/papergirl-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.2.1
  (package
   (name "papergirl")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.2.1/papergirl-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.2.0
  (package
   (name "papergirl")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.2.0/papergirl-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.7
  (package
   (name "papergirl")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.7/papergirl-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.6
  (package
   (name "papergirl")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.6/papergirl-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.5
  (package
   (name "papergirl")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.5/papergirl-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.4
  (package
   (name "papergirl")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.4/papergirl-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.3
  (package
   (name "papergirl")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.3/papergirl-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.2
  (package
   (name "papergirl")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.2/papergirl-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.1
  (package
   (name "papergirl")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.1/papergirl-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-2.0.0
  (package
   (name "papergirl")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-2.0.0/papergirl-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.15.0
  (package
   (name "papergirl")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.15.0/papergirl-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.14.1
  (package
   (name "papergirl")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.14.1/papergirl-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.14.0
  (package
   (name "papergirl")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.14.0/papergirl-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.7
  (package
   (name "papergirl")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.7/papergirl-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.6
  (package
   (name "papergirl")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.6/papergirl-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.5
  (package
   (name "papergirl")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.5/papergirl-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.4
  (package
   (name "papergirl")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.4/papergirl-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.3
  (package
   (name "papergirl")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.3/papergirl-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.2
  (package
   (name "papergirl")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.2/papergirl-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.1
  (package
   (name "papergirl")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.1/papergirl-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.13.0
  (package
   (name "papergirl")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.13.0/papergirl-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.12.3
  (package
   (name "papergirl")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.12.3/papergirl-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.12.2
  (package
   (name "papergirl")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.12.2/papergirl-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.12.1
  (package
   (name "papergirl")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.12.1/papergirl-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.12.0
  (package
   (name "papergirl")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.12.0/papergirl-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.11.0
  (package
   (name "papergirl")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.11.0/papergirl-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.10.0
  (package
   (name "papergirl")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.10.0/papergirl-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.9.0
  (package
   (name "papergirl")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.9.0/papergirl-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.8.0
  (package
   (name "papergirl")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.8.0/papergirl-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.7.0
  (package
   (name "papergirl")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.7.0/papergirl-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.6.0
  (package
   (name "papergirl")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.6.0/papergirl-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.5.2
  (package
   (name "papergirl")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.5.2/papergirl-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.5.1
  (package
   (name "papergirl")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.5.1/papergirl-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.5.0
  (package
   (name "papergirl")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.5.0/papergirl-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.4.1
  (package
   (name "papergirl")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.4.1/papergirl-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.4.0
  (package
   (name "papergirl")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.4.0/papergirl-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.3.3
  (package
   (name "papergirl")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.3.3/papergirl-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.3.2
  (package
   (name "papergirl")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.3.2/papergirl-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.3.1
  (package
   (name "papergirl")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.3.1/papergirl-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.3.0
  (package
   (name "papergirl")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.3.0/papergirl-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.2.0
  (package
   (name "papergirl")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.2.0/papergirl-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.1.1
  (package
   (name "papergirl")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.1.1/papergirl-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.1.0
  (package
   (name "papergirl")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.1.0/papergirl-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-1.0.0
  (package
   (name "papergirl")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-1.0.0/papergirl-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.19.0
  (package
   (name "papergirl")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.19.0/papergirl-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.18.2
  (package
   (name "papergirl")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.18.2/papergirl-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.18.1
  (package
   (name "papergirl")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.18.1/papergirl-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.18.0
  (package
   (name "papergirl")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.18.0/papergirl-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.17.1
  (package
   (name "papergirl")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.17.1/papergirl-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.17.0
  (package
   (name "papergirl")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.17.0/papergirl-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.16.0
  (package
   (name "papergirl")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.16.0/papergirl-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.15.1
  (package
   (name "papergirl")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.15.1/papergirl-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.15.0
  (package
   (name "papergirl")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.15.0/papergirl-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.14.0
  (package
   (name "papergirl")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.14.0/papergirl-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.8
  (package
   (name "papergirl")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.8/papergirl-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.7
  (package
   (name "papergirl")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.7/papergirl-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.6
  (package
   (name "papergirl")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.6/papergirl-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.5
  (package
   (name "papergirl")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.5/papergirl-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/papergirl")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.4
  (package
   (name "papergirl")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.4/papergirl-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.3
  (package
   (name "papergirl")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.3/papergirl-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.2
  (package
   (name "papergirl")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.2/papergirl-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.1
  (package
   (name "papergirl")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.1/papergirl-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.13.0
  (package
   (name "papergirl")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.13.0/papergirl-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.12.1
  (package
   (name "papergirl")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.12.1/papergirl-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.12.0
  (package
   (name "papergirl")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.12.0/papergirl-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.11.0
  (package
   (name "papergirl")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.11.0/papergirl-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.10.2
  (package
   (name "papergirl")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.10.2/papergirl-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.10.1
  (package
   (name "papergirl")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.10.1/papergirl-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.10.0
  (package
   (name "papergirl")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.10.0/papergirl-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.9.1
  (package
   (name "papergirl")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.9.1/papergirl-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.9.0
  (package
   (name "papergirl")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.9.0/papergirl-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.8.0
  (package
   (name "papergirl")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.8.0/papergirl-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.7.0
  (package
   (name "papergirl")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.7.0/papergirl-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.6.0
  (package
   (name "papergirl")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.6.0/papergirl-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.5.4
  (package
   (name "papergirl")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.5.4/papergirl-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.5.3
  (package
   (name "papergirl")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.5.3/papergirl-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.5.2
  (package
   (name "papergirl")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.5.2/papergirl-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.5.1
  (package
   (name "papergirl")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.5.1/papergirl-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.5.0
  (package
   (name "papergirl")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.5.0/papergirl-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.4.0
  (package
   (name "papergirl")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.4.0/papergirl-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.3.1
  (package
   (name "papergirl")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.3.1/papergirl-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.3.0
  (package
   (name "papergirl")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.3.0/papergirl-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.2.0
  (package
   (name "papergirl")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.2.0/papergirl-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (description "Sets up high-available delivery tier with Papergirl optionally and NATS and MinIO")
   (license #f)))

(define-public papergirl-0.1.3
  (package
   (name "papergirl")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.1.3/papergirl-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public papergirl-0.1.2
  (package
   (name "papergirl")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.1.2/papergirl-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public papergirl-0.0.1
  (package
   (name "papergirl")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/papergirl/releases/download/papergirl-0.0.1/papergirl-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))