
(define-module (helm streamnative sn-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sn-platform-1.11.5
  (package
   (name "sn-platform")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.11.5/sn-platform-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.11.4
  (package
   (name "sn-platform")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.11.4/sn-platform-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.11.3
  (package
   (name "sn-platform")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.11.3/sn-platform-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.11.2
  (package
   (name "sn-platform")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.11.2/sn-platform-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.11.1
  (package
   (name "sn-platform")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.11.1/sn-platform-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.11.0
  (package
   (name "sn-platform")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.11.0/sn-platform-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.9
  (package
   (name "sn-platform")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.9/sn-platform-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.8
  (package
   (name "sn-platform")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.8/sn-platform-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.7
  (package
   (name "sn-platform")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.7/sn-platform-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.6
  (package
   (name "sn-platform")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.6/sn-platform-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.5
  (package
   (name "sn-platform")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.5/sn-platform-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.4
  (package
   (name "sn-platform")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.4/sn-platform-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.3
  (package
   (name "sn-platform")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.3/sn-platform-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.2
  (package
   (name "sn-platform")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.2/sn-platform-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.1
  (package
   (name "sn-platform")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.1/sn-platform-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.10.0
  (package
   (name "sn-platform")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.10.0/sn-platform-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.9.3
  (package
   (name "sn-platform")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.9.3/sn-platform-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.9.2
  (package
   (name "sn-platform")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.9.2/sn-platform-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.9.1
  (package
   (name "sn-platform")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.9.1/sn-platform-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.9.0
  (package
   (name "sn-platform")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.9.0/sn-platform-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.8.3
  (package
   (name "sn-platform")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.8.3/sn-platform-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.8.2
  (package
   (name "sn-platform")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.8.2/sn-platform-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.8.1
  (package
   (name "sn-platform")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.8.1/sn-platform-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.8.0
  (package
   (name "sn-platform")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.8.0/sn-platform-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.6
  (package
   (name "sn-platform")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.6/sn-platform-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.5
  (package
   (name "sn-platform")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.5/sn-platform-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.4
  (package
   (name "sn-platform")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.4/sn-platform-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.3
  (package
   (name "sn-platform")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.3/sn-platform-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.2
  (package
   (name "sn-platform")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.2/sn-platform-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.1
  (package
   (name "sn-platform")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.1/sn-platform-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.7.0
  (package
   (name "sn-platform")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.7.0/sn-platform-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.6.4
  (package
   (name "sn-platform")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.6.4/sn-platform-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.6.3
  (package
   (name "sn-platform")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.6.3/sn-platform-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.6.2
  (package
   (name "sn-platform")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.6.2/sn-platform-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.6.1
  (package
   (name "sn-platform")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.6.1/sn-platform-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.6.0
  (package
   (name "sn-platform")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.6.0/sn-platform-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.5.5
  (package
   (name "sn-platform")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.5.5/sn-platform-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.5.4
  (package
   (name "sn-platform")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.5.4/sn-platform-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.5.3
  (package
   (name "sn-platform")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.5.3/sn-platform-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.5.2
  (package
   (name "sn-platform")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.5.2/sn-platform-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.5.1
  (package
   (name "sn-platform")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.5.1/sn-platform-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.5.0
  (package
   (name "sn-platform")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.5.0/sn-platform-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.4.2
  (package
   (name "sn-platform")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.4.2/sn-platform-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.4.1
  (package
   (name "sn-platform")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.4.1/sn-platform-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.4.0
  (package
   (name "sn-platform")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.4.0/sn-platform-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.3.1
  (package
   (name "sn-platform")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.3.1/sn-platform-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.3.0
  (package
   (name "sn-platform")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.3.0/sn-platform-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.38
  (package
   (name "sn-platform")
   (version "1.2.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.38/sn-platform-1.2.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.36
  (package
   (name "sn-platform")
   (version "1.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.36/sn-platform-1.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.34
  (package
   (name "sn-platform")
   (version "1.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.34/sn-platform-1.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.33
  (package
   (name "sn-platform")
   (version "1.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.33/sn-platform-1.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.32
  (package
   (name "sn-platform")
   (version "1.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.32/sn-platform-1.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.31
  (package
   (name "sn-platform")
   (version "1.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.31/sn-platform-1.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.30
  (package
   (name "sn-platform")
   (version "1.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.30/sn-platform-1.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.29
  (package
   (name "sn-platform")
   (version "1.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.29/sn-platform-1.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.28
  (package
   (name "sn-platform")
   (version "1.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.28/sn-platform-1.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.27
  (package
   (name "sn-platform")
   (version "1.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.27/sn-platform-1.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.26
  (package
   (name "sn-platform")
   (version "1.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.26/sn-platform-1.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.25
  (package
   (name "sn-platform")
   (version "1.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.25/sn-platform-1.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.24
  (package
   (name "sn-platform")
   (version "1.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.24/sn-platform-1.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.23
  (package
   (name "sn-platform")
   (version "1.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.23/sn-platform-1.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.22
  (package
   (name "sn-platform")
   (version "1.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.22/sn-platform-1.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.21
  (package
   (name "sn-platform")
   (version "1.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.21/sn-platform-1.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.20
  (package
   (name "sn-platform")
   (version "1.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.20/sn-platform-1.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.19
  (package
   (name "sn-platform")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.19/sn-platform-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.18
  (package
   (name "sn-platform")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.18/sn-platform-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.17
  (package
   (name "sn-platform")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.17/sn-platform-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.16
  (package
   (name "sn-platform")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.16/sn-platform-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.15
  (package
   (name "sn-platform")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.15/sn-platform-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.14
  (package
   (name "sn-platform")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.14/sn-platform-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.13
  (package
   (name "sn-platform")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.13/sn-platform-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.12
  (package
   (name "sn-platform")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.12/sn-platform-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.11
  (package
   (name "sn-platform")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.11/sn-platform-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.10
  (package
   (name "sn-platform")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.10/sn-platform-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.9
  (package
   (name "sn-platform")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.9/sn-platform-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.7
  (package
   (name "sn-platform")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.7/sn-platform-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.6
  (package
   (name "sn-platform")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.6/sn-platform-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.5
  (package
   (name "sn-platform")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.5/sn-platform-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.4
  (package
   (name "sn-platform")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.4/sn-platform-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.3
  (package
   (name "sn-platform")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.3/sn-platform-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.2
  (package
   (name "sn-platform")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.2/sn-platform-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.1
  (package
   (name "sn-platform")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.1/sn-platform-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.2.0
  (package
   (name "sn-platform")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.2.0/sn-platform-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.9
  (package
   (name "sn-platform")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.9/sn-platform-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.7
  (package
   (name "sn-platform")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.7/sn-platform-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.6
  (package
   (name "sn-platform")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.6/sn-platform-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.5
  (package
   (name "sn-platform")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.5/sn-platform-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.4
  (package
   (name "sn-platform")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.4/sn-platform-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.3
  (package
   (name "sn-platform")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.3/sn-platform-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.1
  (package
   (name "sn-platform")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.1/sn-platform-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))

(define-public sn-platform-1.1.0
  (package
   (name "sn-platform")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-platform-1.1.0/sn-platform-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Platform Chart")
   (description "StreamNative Platform Chart")
   (license #f)))