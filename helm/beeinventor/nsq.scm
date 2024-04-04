
(define-module (helm beeinventor nsq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nsq-1.2.4
  (package
   (name "nsq")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.2.3
  (package
   (name "nsq")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.2.2
  (package
   (name "nsq")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.2.1
  (package
   (name "nsq")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.2.0
  (package
   (name "nsq")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.9
  (package
   (name "nsq")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.8
  (package
   (name "nsq")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.7
  (package
   (name "nsq")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.6
  (package
   (name "nsq")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.5
  (package
   (name "nsq")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.4
  (package
   (name "nsq")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.3
  (package
   (name "nsq")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.2
  (package
   (name "nsq")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.1
  (package
   (name "nsq")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.1.0
  (package
   (name "nsq")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))

(define-public nsq-1.0.0
  (package
   (name "nsq")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/nsq-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/beeinventor/charts/tree/master/beeinventor/nsq")
   (synopsis "A realtime distributed messaging platform")
   (description "A realtime distributed messaging platform")
   (license #f)))