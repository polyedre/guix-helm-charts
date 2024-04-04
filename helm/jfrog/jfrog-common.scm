
(define-module (helm jfrog jfrog-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jfrog-common-0.0.7
  (package
   (name "jfrog-common")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-common-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/charts/tree/master/jfrog-common")
   (synopsis "A Library Helm Chart for grouping common logic between jfrog charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between jfrog charts. This chart is not deployable by itself.")
   (license #f)))

(define-public jfrog-common-0.0.6
  (package
   (name "jfrog-common")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-common-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/charts/tree/master/jfrog-common")
   (synopsis "A Library Helm Chart for grouping common logic between jfrog charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between jfrog charts. This chart is not deployable by itself.")
   (license #f)))

(define-public jfrog-common-0.0.5
  (package
   (name "jfrog-common")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-common-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/charts/tree/master/jfrog-common")
   (synopsis "A Library Helm Chart for grouping common logic between jfrog charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between jfrog charts. This chart is not deployable by itself.")
   (license #f)))