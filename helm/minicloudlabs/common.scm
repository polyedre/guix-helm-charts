
(define-module (helm minicloudlabs common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.1.0
  (package
   (name "common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/common-0.1.0/common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (description "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (license #f)))

(define-public common-0.0.3
  (package
   (name "common")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/common-0.0.3/common-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (description "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (license #f)))

(define-public common-0.0.2
  (package
   (name "common")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/common-0.0.2/common-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (description "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (license #f)))

(define-public common-0.0.1
  (package
   (name "common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/common-0.0.1/common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (description "A Helm Library Chart for grouping common logic between Minicloud Labs charts")
   (license #f)))