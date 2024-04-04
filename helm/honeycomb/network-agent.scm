
(define-module (helm honeycomb network-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public network-agent-0.3.1
  (package
   (name "network-agent")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.3.1/network-agent-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.3.0
  (package
   (name "network-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.3.0/network-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.2.0
  (package
   (name "network-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.2.0/network-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.1.1
  (package
   (name "network-agent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.1.1/network-agent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.1.0
  (package
   (name "network-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.1.0/network-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.7
  (package
   (name "network-agent")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.7/network-agent-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.6
  (package
   (name "network-agent")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.6/network-agent-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.5
  (package
   (name "network-agent")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.5/network-agent-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.4
  (package
   (name "network-agent")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.4/network-agent-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.3
  (package
   (name "network-agent")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.3/network-agent-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.2
  (package
   (name "network-agent")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.2/network-agent-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))

(define-public network-agent-0.0.1
  (package
   (name "network-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/network-agent-0.0.1/network-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Network Agent")
   (description "Honeycomb Network Agent")
   (license #f)))