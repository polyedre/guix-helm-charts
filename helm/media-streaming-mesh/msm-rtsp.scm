
(define-module (helm media-streaming-mesh msm-rtsp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public msm-rtsp-0.0.2
  (package
   (name "msm-rtsp")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/msm-rtsp-0.0.2/msm-rtsp-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))