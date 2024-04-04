
(define-module (helm mesosphere gatekeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gatekeeper-0.6.10
  (package
   (name "gatekeeper")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.9
  (package
   (name "gatekeeper")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.8
  (package
   (name "gatekeeper")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.7
  (package
   (name "gatekeeper")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.6
  (package
   (name "gatekeeper")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.5
  (package
   (name "gatekeeper")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.4
  (package
   (name "gatekeeper")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.3
  (package
   (name "gatekeeper")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.2
  (package
   (name "gatekeeper")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.1
  (package
   (name "gatekeeper")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.6.0
  (package
   (name "gatekeeper")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.5.2
  (package
   (name "gatekeeper")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.5.1
  (package
   (name "gatekeeper")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.5.0
  (package
   (name "gatekeeper")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.4.2
  (package
   (name "gatekeeper")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.4.1
  (package
   (name "gatekeeper")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.4.0
  (package
   (name "gatekeeper")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.3.3
  (package
   (name "gatekeeper")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.3.2
  (package
   (name "gatekeeper")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.3.1
  (package
   (name "gatekeeper")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.3.0
  (package
   (name "gatekeeper")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.2.1
  (package
   (name "gatekeeper")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.2.0
  (package
   (name "gatekeeper")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))

(define-public gatekeeper-0.1.0
  (package
   (name "gatekeeper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/gatekeeper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "Gatekeeper - Policy Controller for Kubernetes")
   (description "Gatekeeper - Policy Controller for Kubernetes")
   (license #f)))