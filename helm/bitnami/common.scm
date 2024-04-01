
(define-module (helm bitnami common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-2.19.1
  (package
   (name "common")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.19.0
  (package
   (name "common")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.18.0
  (package
   (name "common")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.16.1
  (package
   (name "common")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.16.0
  (package
   (name "common")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.15.3
  (package
   (name "common")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.15.2
  (package
   (name "common")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.15.1
  (package
   (name "common")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.15.0
  (package
   (name "common")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.14.1
  (package
   (name "common")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.13.4
  (package
   (name "common")
   (version "2.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.13.3
  (package
   (name "common")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.13.2
  (package
   (name "common")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.13.1
  (package
   (name "common")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.13.0
  (package
   (name "common")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.12.1
  (package
   (name "common")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.12.0
  (package
   (name "common")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.11.1
  (package
   (name "common")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.11.0
  (package
   (name "common")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.10.1
  (package
   (name "common")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.10.0
  (package
   (name "common")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.9.2
  (package
   (name "common")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.9.1
  (package
   (name "common")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.9.0
  (package
   (name "common")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.8.0
  (package
   (name "common")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.6.0
  (package
   (name "common")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.5.0
  (package
   (name "common")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.4.0
  (package
   (name "common")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.3.0
  (package
   (name "common")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.2.5
  (package
   (name "common")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.2.4
  (package
   (name "common")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.2.3
  (package
   (name "common")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.2.2
  (package
   (name "common")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.2.1
  (package
   (name "common")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.2.0
  (package
   (name "common")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.1.2
  (package
   (name "common")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.1.1
  (package
   (name "common")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.0.4
  (package
   (name "common")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.0.3
  (package
   (name "common")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.0.2
  (package
   (name "common")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.0.1
  (package
   (name "common")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.0.0
  (package
   (name "common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.17.1
  (package
   (name "common")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.17.0
  (package
   (name "common")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.16.1
  (package
   (name "common")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.16.0
  (package
   (name "common")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.15.2
  (package
   (name "common")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.15.1
  (package
   (name "common")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.14.2
  (package
   (name "common")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.14.1
  (package
   (name "common")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.14.0
  (package
   (name "common")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.13.1
  (package
   (name "common")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.13.0
  (package
   (name "common")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.12.0
  (package
   (name "common")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.11.3
  (package
   (name "common")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.11.2
  (package
   (name "common")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/common-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

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