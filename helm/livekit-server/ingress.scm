
(define-module (helm livekit-server ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-1.2.2
  (package
   (name "ingress")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/ingress-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (description "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (license #f)))

(define-public ingress-1.2.1
  (package
   (name "ingress")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/ingress-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (description "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (license #f)))

(define-public ingress-1.1.0
  (package
   (name "ingress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/ingress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (description "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (license #f)))

(define-public ingress-1.0.0
  (package
   (name "ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (description "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (license #f)))

(define-public ingress-0.9.0
  (package
   (name "ingress")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/ingress-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (description "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (license #f)))

(define-public ingress-0.0.1
  (package
   (name "ingress")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/ingress-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (description "Ingress is used by LiveKit to ingest streams produced by external workflows")
   (license #f)))