
(define-module (helm stakater stakater-buildah)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stakater-buildah-1.0.4
  (package
   (name "stakater-buildah")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-buildah-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Clustertask")
   (description "A Helm chart for Tekton Clustertask")
   (license #f)))

(define-public stakater-buildah-1.0.3
  (package
   (name "stakater-buildah")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-buildah-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Clustertask")
   (description "A Helm chart for Tekton Clustertask")
   (license #f)))

(define-public stakater-buildah-1.0.2
  (package
   (name "stakater-buildah")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-buildah-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Clustertask")
   (description "A Helm chart for Tekton Clustertask")
   (license #f)))

(define-public stakater-buildah-1.0.1
  (package
   (name "stakater-buildah")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-buildah-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tekton Clustertask")
   (description "A Helm chart for Tekton Clustertask")
   (license #f)))