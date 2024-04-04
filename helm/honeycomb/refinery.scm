
(define-module (helm honeycomb refinery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public refinery-2.9.0
  (package
   (name "refinery")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.9.0/refinery-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.8.2
  (package
   (name "refinery")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.8.2/refinery-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.8.1
  (package
   (name "refinery")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.8.1/refinery-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.8.0
  (package
   (name "refinery")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.8.0/refinery-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.7.0
  (package
   (name "refinery")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.7.0/refinery-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.6.4
  (package
   (name "refinery")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.6.4/refinery-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.6.3
  (package
   (name "refinery")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.6.3/refinery-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.6.2
  (package
   (name "refinery")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.6.2/refinery-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.6.1
  (package
   (name "refinery")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.6.1/refinery-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.6.0
  (package
   (name "refinery")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.6.0/refinery-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.5.1
  (package
   (name "refinery")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.5.1/refinery-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.5.0
  (package
   (name "refinery")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.5.0/refinery-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.4.0
  (package
   (name "refinery")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.4.0/refinery-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.3.0
  (package
   (name "refinery")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.3.0/refinery-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.2.0
  (package
   (name "refinery")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.2.0/refinery-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.1.2
  (package
   (name "refinery")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.1.2/refinery-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.1.1
  (package
   (name "refinery")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.1.1/refinery-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.1.0
  (package
   (name "refinery")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.1.0/refinery-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.0.1
  (package
   (name "refinery")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.0.1/refinery-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-2.0.0
  (package
   (name "refinery")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-2.0.0/refinery-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.19.2-hnyinternal.0
  (package
   (name "refinery")
   (version "1.19.2-hnyinternal.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.19.2-hnyinternal.0/refinery-1.19.2-hnyinternal.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.19.1
  (package
   (name "refinery")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.19.1/refinery-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.19.0
  (package
   (name "refinery")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.19.0/refinery-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.18.0
  (package
   (name "refinery")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.18.0/refinery-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.17.0
  (package
   (name "refinery")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.17.0/refinery-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.16.0
  (package
   (name "refinery")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.16.0/refinery-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.15.1
  (package
   (name "refinery")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.15.1/refinery-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.15.0
  (package
   (name "refinery")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.15.0/refinery-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.14.0
  (package
   (name "refinery")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.14.0/refinery-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.13.0
  (package
   (name "refinery")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.13.0/refinery-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.12.1
  (package
   (name "refinery")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.12.1/refinery-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.12.0
  (package
   (name "refinery")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.12.0/refinery-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.11.0
  (package
   (name "refinery")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.11.0/refinery-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.10.0
  (package
   (name "refinery")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.10.0/refinery-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.9.0
  (package
   (name "refinery")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.9.0/refinery-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.8.0
  (package
   (name "refinery")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.8.0/refinery-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.7.0
  (package
   (name "refinery")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.7.0/refinery-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.6.0
  (package
   (name "refinery")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.6.0/refinery-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.5.0
  (package
   (name "refinery")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.5.0/refinery-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.4.0
  (package
   (name "refinery")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.4.0/refinery-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.3.1
  (package
   (name "refinery")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.3.1/refinery-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.3.0
  (package
   (name "refinery")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.3.0/refinery-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.2.0
  (package
   (name "refinery")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.2.0/refinery-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.1.2
  (package
   (name "refinery")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.1.2/refinery-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.1.1
  (package
   (name "refinery")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.1.1/refinery-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.1.0
  (package
   (name "refinery")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.1.0/refinery-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))

(define-public refinery-1.0.0
  (package
   (name "refinery")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/refinery-1.0.0/refinery-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Chart to deploy Honeycomb Refinery")
   (description "Chart to deploy Honeycomb Refinery")
   (license #f)))