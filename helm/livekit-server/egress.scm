
(define-module (helm livekit-server egress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public egress-1.8.2
  (package
   (name "egress")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.8.1
  (package
   (name "egress")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.7.12
  (package
   (name "egress")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.7.7
  (package
   (name "egress")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.7.5
  (package
   (name "egress")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.7.1
  (package
   (name "egress")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.7.0
  (package
   (name "egress")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.6.2
  (package
   (name "egress")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.6.1
  (package
   (name "egress")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.5.6
  (package
   (name "egress")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.5.5
  (package
   (name "egress")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.5.2
  (package
   (name "egress")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.4.2
  (package
   (name "egress")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.4.1
  (package
   (name "egress")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.4.0
  (package
   (name "egress")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.3.0
  (package
   (name "egress")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.2.0
  (package
   (name "egress")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.1.0
  (package
   (name "egress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.0.6
  (package
   (name "egress")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.0.5
  (package
   (name "egress")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.0.4
  (package
   (name "egress")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.0.1
  (package
   (name "egress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))

(define-public egress-1.0.0
  (package
   (name "egress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.livekit.io/egress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Egress is used by LiveKit to stream and record rooms.")
   (description "Egress is used by LiveKit to stream and record rooms.")
   (license #f)))