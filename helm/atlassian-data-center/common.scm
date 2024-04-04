
(define-module (helm atlassian-data-center common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.2.6
  (package
   (name "common")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.6/common-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.5
  (package
   (name "common")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.5/common-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.4
  (package
   (name "common")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.4/common-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.3
  (package
   (name "common")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.3/common-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.2
  (package
   (name "common")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.2/common-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.1
  (package
   (name "common")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.1/common-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.2.0
  (package
   (name "common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.2.0/common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.1.0
  (package
   (name "common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.1.0/common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/common-1.0.0/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Atlassian charts. This chart is not deployable by itself.")
   (license #f)))