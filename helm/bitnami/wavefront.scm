
(define-module (helm bitnami wavefront)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-4.4.3
  (package
   (name "wavefront")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DEPRECATED Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "DEPRECATED Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.4.2
  (package
   (name "wavefront")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.4.1
  (package
   (name "wavefront")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.3.2
  (package
   (name "wavefront")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.3.1
  (package
   (name "wavefront")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.14
  (package
   (name "wavefront")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.13
  (package
   (name "wavefront")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.12
  (package
   (name "wavefront")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.11
  (package
   (name "wavefront")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.10
  (package
   (name "wavefront")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.9
  (package
   (name "wavefront")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.8
  (package
   (name "wavefront")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.7
  (package
   (name "wavefront")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.6
  (package
   (name "wavefront")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.5
  (package
   (name "wavefront")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.4
  (package
   (name "wavefront")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.3
  (package
   (name "wavefront")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.2
  (package
   (name "wavefront")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.1
  (package
   (name "wavefront")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.0
  (package
   (name "wavefront")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.1.1
  (package
   (name "wavefront")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.1.0
  (package
   (name "wavefront")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.8
  (package
   (name "wavefront")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.7
  (package
   (name "wavefront")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.6
  (package
   (name "wavefront")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.5
  (package
   (name "wavefront")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.4
  (package
   (name "wavefront")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.3
  (package
   (name "wavefront")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.2
  (package
   (name "wavefront")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.1
  (package
   (name "wavefront")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))