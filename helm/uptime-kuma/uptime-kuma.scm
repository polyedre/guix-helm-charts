
(define-module (helm uptime-kuma uptime-kuma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptime-kuma-2.18.0
  (package
   (name "uptime-kuma")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.18.0/uptime-kuma-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.17.0
  (package
   (name "uptime-kuma")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.17.0/uptime-kuma-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.16.0
  (package
   (name "uptime-kuma")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.16.0/uptime-kuma-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.15.0
  (package
   (name "uptime-kuma")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.15.0/uptime-kuma-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.14.2
  (package
   (name "uptime-kuma")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.14.2/uptime-kuma-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.14.1
  (package
   (name "uptime-kuma")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.14.1/uptime-kuma-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.14.0
  (package
   (name "uptime-kuma")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.14.0/uptime-kuma-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.13.2
  (package
   (name "uptime-kuma")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.13.2/uptime-kuma-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.12.2
  (package
   (name "uptime-kuma")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.12.2/uptime-kuma-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.11.0
  (package
   (name "uptime-kuma")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.11.0/uptime-kuma-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.10.2
  (package
   (name "uptime-kuma")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.10.2/uptime-kuma-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.10.1
  (package
   (name "uptime-kuma")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.10.1/uptime-kuma-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.10.0
  (package
   (name "uptime-kuma")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.10.0/uptime-kuma-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.9.2
  (package
   (name "uptime-kuma")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.9.2/uptime-kuma-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.9.1
  (package
   (name "uptime-kuma")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.9.1/uptime-kuma-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.8.1
  (package
   (name "uptime-kuma")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.8.1/uptime-kuma-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.8.0
  (package
   (name "uptime-kuma")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.8.0/uptime-kuma-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.7.10
  (package
   (name "uptime-kuma")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.7.10/uptime-kuma-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.6.10
  (package
   (name "uptime-kuma")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.6.10/uptime-kuma-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.6.9
  (package
   (name "uptime-kuma")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.6.9/uptime-kuma-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.5.9
  (package
   (name "uptime-kuma")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.5.9/uptime-kuma-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.5.8
  (package
   (name "uptime-kuma")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.5.8/uptime-kuma-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.5.7
  (package
   (name "uptime-kuma")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.5.7/uptime-kuma-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.5.6
  (package
   (name "uptime-kuma")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.5.6/uptime-kuma-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.5.4
  (package
   (name "uptime-kuma")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.5.4/uptime-kuma-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.4.4
  (package
   (name "uptime-kuma")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.4.4/uptime-kuma-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.4.3
  (package
   (name "uptime-kuma")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.4.3/uptime-kuma-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.4.2
  (package
   (name "uptime-kuma")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.4.2/uptime-kuma-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.4.1
  (package
   (name "uptime-kuma")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.4.1/uptime-kuma-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.4.0
  (package
   (name "uptime-kuma")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.4.0/uptime-kuma-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.10
  (package
   (name "uptime-kuma")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.10/uptime-kuma-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.9
  (package
   (name "uptime-kuma")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.9/uptime-kuma-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.8
  (package
   (name "uptime-kuma")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.8/uptime-kuma-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.7
  (package
   (name "uptime-kuma")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.7/uptime-kuma-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.6
  (package
   (name "uptime-kuma")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.6/uptime-kuma-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.5
  (package
   (name "uptime-kuma")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.5/uptime-kuma-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.4
  (package
   (name "uptime-kuma")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.4/uptime-kuma-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.2
  (package
   (name "uptime-kuma")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.2/uptime-kuma-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.1
  (package
   (name "uptime-kuma")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.1/uptime-kuma-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.3.0
  (package
   (name "uptime-kuma")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.3.0/uptime-kuma-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.2.7
  (package
   (name "uptime-kuma")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.2.7/uptime-kuma-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.7
  (package
   (name "uptime-kuma")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.7/uptime-kuma-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.6
  (package
   (name "uptime-kuma")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.6/uptime-kuma-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.5
  (package
   (name "uptime-kuma")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.5/uptime-kuma-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.4
  (package
   (name "uptime-kuma")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.4/uptime-kuma-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.3
  (package
   (name "uptime-kuma")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.3/uptime-kuma-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.2
  (package
   (name "uptime-kuma")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.2/uptime-kuma-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.1
  (package
   (name "uptime-kuma")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.1/uptime-kuma-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.1.0
  (package
   (name "uptime-kuma")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.1.0/uptime-kuma-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.0.1
  (package
   (name "uptime-kuma")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.0.1/uptime-kuma-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-2.0.0
  (package
   (name "uptime-kuma")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-2.0.0/uptime-kuma-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-1.2.0
  (package
   (name "uptime-kuma")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-1.2.0/uptime-kuma-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-1.1.1
  (package
   (name "uptime-kuma")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-1.1.1/uptime-kuma-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-1.1.0
  (package
   (name "uptime-kuma")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-1.1.0/uptime-kuma-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-1.0.0
  (package
   (name "uptime-kuma")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-1.0.0/uptime-kuma-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-0.3.7
  (package
   (name "uptime-kuma")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.3.7/uptime-kuma-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-0.3.6
  (package
   (name "uptime-kuma")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.3.6/uptime-kuma-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-0.3.5
  (package
   (name "uptime-kuma")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.3.5/uptime-kuma-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A self-hosted Monitoring tool like "Uptime-Robot".")
   (description "A self-hosted Monitoring tool like "Uptime-Robot".")
   (license #f)))

(define-public uptime-kuma-0.3.4
  (package
   (name "uptime-kuma")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.3.4/uptime-kuma-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptime-kuma-0.3.3
  (package
   (name "uptime-kuma")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.3.3/uptime-kuma-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirsigler/uptime-kuma-helm")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptime-kuma-0.2.0
  (package
   (name "uptime-kuma")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.2.0/uptime-kuma-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptime-kuma-0.1.1
  (package
   (name "uptime-kuma")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.1.1/uptime-kuma-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptime-kuma-0.1.0
  (package
   (name "uptime-kuma")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirsigler/uptime-kuma-helm/releases/download/uptime-kuma-0.1.0/uptime-kuma-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))