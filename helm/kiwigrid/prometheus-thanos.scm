
(define-module (helm kiwigrid prometheus-thanos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-thanos-4.9.4
  (package
   (name "prometheus-thanos")
   (version "4.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.9.3
  (package
   (name "prometheus-thanos")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.9.2
  (package
   (name "prometheus-thanos")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.9.1
  (package
   (name "prometheus-thanos")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.9.0
  (package
   (name "prometheus-thanos")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.8.4
  (package
   (name "prometheus-thanos")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.8.3
  (package
   (name "prometheus-thanos")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.8.2
  (package
   (name "prometheus-thanos")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.8.1
  (package
   (name "prometheus-thanos")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.8.0
  (package
   (name "prometheus-thanos")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.7.1
  (package
   (name "prometheus-thanos")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.7.0
  (package
   (name "prometheus-thanos")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.6.0
  (package
   (name "prometheus-thanos")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.5.3
  (package
   (name "prometheus-thanos")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.5.2
  (package
   (name "prometheus-thanos")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.5.1
  (package
   (name "prometheus-thanos")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.5.0
  (package
   (name "prometheus-thanos")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.4.1
  (package
   (name "prometheus-thanos")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.4.0
  (package
   (name "prometheus-thanos")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.3.1
  (package
   (name "prometheus-thanos")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.3.0
  (package
   (name "prometheus-thanos")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.2.1
  (package
   (name "prometheus-thanos")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.2.0
  (package
   (name "prometheus-thanos")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.1.0
  (package
   (name "prometheus-thanos")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.0.2
  (package
   (name "prometheus-thanos")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.0.1
  (package
   (name "prometheus-thanos")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-4.0.0
  (package
   (name "prometheus-thanos")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-3.0.1
  (package
   (name "prometheus-thanos")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-3.0.0
  (package
   (name "prometheus-thanos")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.10.0
  (package
   (name "prometheus-thanos")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.9.1
  (package
   (name "prometheus-thanos")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.9.0
  (package
   (name "prometheus-thanos")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.8.0
  (package
   (name "prometheus-thanos")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.7.1
  (package
   (name "prometheus-thanos")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.7.0
  (package
   (name "prometheus-thanos")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.6.1
  (package
   (name "prometheus-thanos")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.6.0
  (package
   (name "prometheus-thanos")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.5.0
  (package
   (name "prometheus-thanos")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.4.0
  (package
   (name "prometheus-thanos")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.3.0
  (package
   (name "prometheus-thanos")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.2.4
  (package
   (name "prometheus-thanos")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.2.3
  (package
   (name "prometheus-thanos")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.2.2
  (package
   (name "prometheus-thanos")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.2.1
  (package
   (name "prometheus-thanos")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.2.0
  (package
   (name "prometheus-thanos")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.1.1
  (package
   (name "prometheus-thanos")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.1.0
  (package
   (name "prometheus-thanos")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.0.1
  (package
   (name "prometheus-thanos")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-2.0.0
  (package
   (name "prometheus-thanos")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.3.0
  (package
   (name "prometheus-thanos")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.2.1
  (package
   (name "prometheus-thanos")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.2.0
  (package
   (name "prometheus-thanos")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.1.3
  (package
   (name "prometheus-thanos")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.1.2
  (package
   (name "prometheus-thanos")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.1.1
  (package
   (name "prometheus-thanos")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.1.0
  (package
   (name "prometheus-thanos")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.0.1
  (package
   (name "prometheus-thanos")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-1.0.0
  (package
   (name "prometheus-thanos")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-0.8.0
  (package
   (name "prometheus-thanos")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))

(define-public prometheus-thanos-0.7.0
  (package
   (name "prometheus-thanos")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.6.0
  (package
   (name "prometheus-thanos")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.5.0
  (package
   (name "prometheus-thanos")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.4.1
  (package
   (name "prometheus-thanos")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.4.0
  (package
   (name "prometheus-thanos")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.3.0
  (package
   (name "prometheus-thanos")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.2.1
  (package
   (name "prometheus-thanos")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.2.0
  (package
   (name "prometheus-thanos")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))

(define-public prometheus-thanos-0.1.0
  (package
   (name "prometheus-thanos")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-thanos-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/improbable-eng/thanos")
   (synopsis "A Helm chart for thanos querier and store gateway")
   (description "A Helm chart for thanos querier and store gateway")
   (license #f)))