
(define-module (helm keptn common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.4.5
  (package
   (name "common")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.4.4
  (package
   (name "common")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.4.3
  (package
   (name "common")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.4.2
  (package
   (name "common")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.4.1
  (package
   (name "common")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.4.0
  (package
   (name "common")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.3.0
  (package
   (name "common")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.2.0
  (package
   (name "common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.1.0
  (package
   (name "common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.20.0-next.0
  (package
   (name "common")
   (version "0.20.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.20.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.19.3
  (package
   (name "common")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.19.2
  (package
   (name "common")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.19.1
  (package
   (name "common")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.19.0
  (package
   (name "common")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.18.2
  (package
   (name "common")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.18.1
  (package
   (name "common")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.18.0
  (package
   (name "common")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.18.0-next.0
  (package
   (name "common")
   (version "0.18.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.18.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.17.1
  (package
   (name "common")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.17.0
  (package
   (name "common")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.17.0-next.0
  (package
   (name "common")
   (version "0.17.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.17.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.16.2
  (package
   (name "common")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.16.1
  (package
   (name "common")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.16.0
  (package
   (name "common")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.16.0-next.1
  (package
   (name "common")
   (version "0.16.0-next.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.16.0-next.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.16.0-next.0
  (package
   (name "common")
   (version "0.16.0-next.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.16.0-next.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.15.1
  (package
   (name "common")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))

(define-public common-0.15.0
  (package
   (name "common")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keptn.sh/packages/common-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keptn/keptn/tree/master/installer/manifests/common")
   (synopsis "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (description "A Library Helm Chart for grouping common logic needed for different keptn charts. This chart cannot be deployed by itself.")
   (license #f)))