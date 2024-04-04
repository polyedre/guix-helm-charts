
(define-module (helm sysdiglabs common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.3.0
  (package
   (name "common")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.3.0/common-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))

(define-public common-1.2.2
  (package
   (name "common")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.2.2/common-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))

(define-public common-1.2.1
  (package
   (name "common")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.2.1/common-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))

(define-public common-1.2.0
  (package
   (name "common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.2.0/common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))

(define-public common-1.1.0
  (package
   (name "common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.1.0/common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))

(define-public common-1.0.2
  (package
   (name "common")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.0.2/common-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))

(define-public common-1.0.1
  (package
   (name "common")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/common-1.0.1/common-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library Chart for Sysdig components to share common data")
   (description "Library Chart for Sysdig components to share common data")
   (license #f)))