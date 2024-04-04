
(define-module (helm y0an common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.11.1
  (package
   (name "common")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.11.0
  (package
   (name "common")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.10.4
  (package
   (name "common")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.10.3
  (package
   (name "common")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.10.1
  (package
   (name "common")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.10.0
  (package
   (name "common")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.9.1
  (package
   (name "common")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.9.0
  (package
   (name "common")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.8.0
  (package
   (name "common")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.7.1
  (package
   (name "common")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.7.0
  (package
   (name "common")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.6.1
  (package
   (name "common")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.6.0
  (package
   (name "common")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.5.2
  (package
   (name "common")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.5.1
  (package
   (name "common")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.5.0
  (package
   (name "common")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.4.3
  (package
   (name "common")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.4.2
  (package
   (name "common")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.4.1
  (package
   (name "common")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.4.0
  (package
   (name "common")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.9
  (package
   (name "common")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.8
  (package
   (name "common")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.7
  (package
   (name "common")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.6
  (package
   (name "common")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.5
  (package
   (name "common")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.4
  (package
   (name "common")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.3
  (package
   (name "common")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.2
  (package
   (name "common")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.3.1
  (package
   (name "common")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.3
  (package
   (name "common")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.2
  (package
   (name "common")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.1
  (package
   (name "common")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.0
  (package
   (name "common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.1.4
  (package
   (name "common")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.1.3
  (package
   (name "common")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.1.2
  (package
   (name "common")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.1.1
  (package
   (name "common")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.1.0
  (package
   (name "common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.0.1
  (package
   (name "common")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.10.0
  (package
   (name "common")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.9.0
  (package
   (name "common")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.8.2
  (package
   (name "common")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.8.1
  (package
   (name "common")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.8.0
  (package
   (name "common")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.7.1
  (package
   (name "common")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.7.0
  (package
   (name "common")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.6.2
  (package
   (name "common")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.6.1
  (package
   (name "common")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.6.0
  (package
   (name "common")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.5.2
  (package
   (name "common")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.5.1
  (package
   (name "common")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.5.0
  (package
   (name "common")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.4.0
  (package
   (name "common")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.3.1
  (package
   (name "common")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.3.0
  (package
   (name "common")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.2.4
  (package
   (name "common")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.bitnami.com/")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.2.3
  (package
   (name "common")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.2.2
  (package
   (name "common")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.2.1
  (package
   (name "common")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.2.0
  (package
   (name "common")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.1.1
  (package
   (name "common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-0.1.0
  (package
   (name "common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))