
(define-module (helm mattermost focalboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public focalboard-0.5.0
  (package
   (name "focalboard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/focalboard-0.5.0/focalboard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Focalboard Server")
   (description "Focalboard Server")
   (license #f)))

(define-public focalboard-0.4.0
  (package
   (name "focalboard")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/focalboard-0.4.0/focalboard-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Focalboard Server")
   (description "Focalboard Server")
   (license #f)))