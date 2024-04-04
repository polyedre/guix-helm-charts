
(define-module (helm streamnative sn-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sn-console-1.9
  (package
   (name "sn-console")
   (version "1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-console-1.9/sn-console-1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Console Chart")
   (description "StreamNative Console Chart")
   (license #f)))

(define-public sn-console-1.8
  (package
   (name "sn-console")
   (version "1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-console-1.8/sn-console-1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Console Chart")
   (description "StreamNative Console Chart")
   (license #f)))

(define-public sn-console-1.7
  (package
   (name "sn-console")
   (version "1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-console-1.7/sn-console-1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Console Chart")
   (description "StreamNative Console Chart")
   (license #f)))

(define-public sn-console-1.6
  (package
   (name "sn-console")
   (version "1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-console-1.6/sn-console-1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Console Chart")
   (description "StreamNative Console Chart")
   (license #f)))

(define-public sn-console-1.4
  (package
   (name "sn-console")
   (version "1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-console-1.4/sn-console-1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Console Chart")
   (description "StreamNative Console Chart")
   (license #f)))

(define-public sn-console-1.3
  (package
   (name "sn-console")
   (version "1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/sn-console-1.3/sn-console-1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "StreamNative Console Chart")
   (description "StreamNative Console Chart")
   (license #f)))