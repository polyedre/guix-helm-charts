
(define-module (helm vhdirk rtsp-to-hls)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtsp-to-hls-0.1.3
  (package
   (name "rtsp-to-hls")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/rtsp-to-hls-0.1.3/rtsp-to-hls-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Convert RTSP to HLS stream")
   (description "Convert RTSP to HLS stream")
   (license #f)))

(define-public rtsp-to-hls-0.1.2
  (package
   (name "rtsp-to-hls")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/rtsp-to-hls-0.1.2/rtsp-to-hls-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Convert RTSP to HLS stream")
   (description "Convert RTSP to HLS stream")
   (license #f)))

(define-public rtsp-to-hls-0.1.1
  (package
   (name "rtsp-to-hls")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/rtsp-to-hls-0.1.1/rtsp-to-hls-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Convert RTSP to HLS stream")
   (description "Convert RTSP to HLS stream")
   (license #f)))