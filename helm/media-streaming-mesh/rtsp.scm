
(define-module (helm media-streaming-mesh rtsp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtsp-0.0.14
  (package
   (name "rtsp")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/rtsp-0.0.14/rtsp-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))

(define-public rtsp-0.0.13
  (package
   (name "rtsp")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/rtsp-0.0.13/rtsp-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))

(define-public rtsp-0.0.12
  (package
   (name "rtsp")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/rtsp-0.0.12/rtsp-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))

(define-public rtsp-0.0.11
  (package
   (name "rtsp")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/rtsp-0.0.11/rtsp-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))

(define-public rtsp-0.0.10
  (package
   (name "rtsp")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/rtsp-0.0.10/rtsp-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))

(define-public rtsp-0.0.3
  (package
   (name "rtsp")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/rtsp-0.0.3/rtsp-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RSTP Server and (Internal) Client")
   (description "A Helm chart for RSTP Server and (Internal) Client")
   (license #f)))