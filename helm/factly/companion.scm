
(define-module (helm factly companion)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public companion-0.1.7
  (package
   (name "companion")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/companion-0.1.7/companion-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The companion plugin can be used to upload files to Transloadit for all kinds of processing, such as transcoding video, resizing images, zipping/unzipping, and much more.")
   (description "The companion plugin can be used to upload files to Transloadit for all kinds of processing, such as transcoding video, resizing images, zipping/unzipping, and much more.")
   (license #f)))

(define-public companion-0.1.6
  (package
   (name "companion")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/companion-0.1.6/companion-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The companion plugin can be used to upload files to Transloadit for all kinds of processing, such as transcoding video, resizing images, zipping/unzipping, and much more.")
   (description "The companion plugin can be used to upload files to Transloadit for all kinds of processing, such as transcoding video, resizing images, zipping/unzipping, and much more.")
   (license #f)))

(define-public companion-0.1.3
  (package
   (name "companion")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/companion-0.1.3/companion-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The companion plugin can be used to upload files to Transloadit for all kinds of processing, such as transcoding video, resizing images, zipping/unzipping, and much more.")
   (description "The companion plugin can be used to upload files to Transloadit for all kinds of processing, such as transcoding video, resizing images, zipping/unzipping, and much more.")
   (license #f)))