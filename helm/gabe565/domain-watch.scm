
(define-module (helm gabe565 domain-watch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public domain-watch-1.0.1
  (package
   (name "domain-watch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-1.0.1/domain-watch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-1.0.0
  (package
   (name "domain-watch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-1.0.0/domain-watch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.5.3
  (package
   (name "domain-watch")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.5.3/domain-watch-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.5.2
  (package
   (name "domain-watch")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.5.2/domain-watch-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.5.1
  (package
   (name "domain-watch")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.5.1/domain-watch-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.5.0
  (package
   (name "domain-watch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.5.0/domain-watch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.4.0
  (package
   (name "domain-watch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.4.0/domain-watch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch/")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.3.5
  (package
   (name "domain-watch")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.3.5/domain-watch-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.3.4
  (package
   (name "domain-watch")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.3.4/domain-watch-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.3.3
  (package
   (name "domain-watch")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.3.3/domain-watch-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.3.2
  (package
   (name "domain-watch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.3.2/domain-watch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.3.1
  (package
   (name "domain-watch")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.3.1/domain-watch-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.3.0
  (package
   (name "domain-watch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.3.0/domain-watch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.2.1
  (package
   (name "domain-watch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.2.1/domain-watch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.2.0
  (package
   (name "domain-watch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.2.0/domain-watch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.9
  (package
   (name "domain-watch")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.9/domain-watch-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/domain-watch")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.8
  (package
   (name "domain-watch")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.8/domain-watch-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.7
  (package
   (name "domain-watch")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.7/domain-watch-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.6
  (package
   (name "domain-watch")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.6/domain-watch-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.5
  (package
   (name "domain-watch")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.5/domain-watch-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.4
  (package
   (name "domain-watch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.4/domain-watch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.3
  (package
   (name "domain-watch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.3/domain-watch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.2
  (package
   (name "domain-watch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.2/domain-watch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.1
  (package
   (name "domain-watch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.1/domain-watch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))

(define-public domain-watch-0.1.0
  (package
   (name "domain-watch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/domain-watch-0.1.0/domain-watch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (description "Tool to watch whois reports and notify when statuses change or expiration is incoming.")
   (license #f)))