
(define-module (helm stakater stakater-comment-on-pr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stakater-comment-on-pr-1.0.2
  (package
   (name "stakater-comment-on-pr")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-comment-on-pr-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton task for commenting pipeline status on application repo")
   (description "tekton task for commenting pipeline status on application repo")
   (license #f)))

(define-public stakater-comment-on-pr-1.0.1
  (package
   (name "stakater-comment-on-pr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/stakater-comment-on-pr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tekton task for commenting pipeline status on application repo")
   (description "tekton task for commenting pipeline status on application repo")
   (license #f)))