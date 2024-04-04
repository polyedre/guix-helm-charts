
(define-module (helm gatekeeper gatekeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gatekeeper-3.16.0-beta.2
  (package
   (name "gatekeeper")
   (version "3.16.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.16.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.16.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.16.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.16.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.16.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.16.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.16.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.15.1
  (package
   (name "gatekeeper")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.15.0
  (package
   (name "gatekeeper")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.15.0-rc.0
  (package
   (name "gatekeeper")
   (version "3.15.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.15.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.15.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.15.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.15.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.14.1
  (package
   (name "gatekeeper")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.14.0
  (package
   (name "gatekeeper")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.14.0-rc.2
  (package
   (name "gatekeeper")
   (version "3.14.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.14.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.14.0-rc.0
  (package
   (name "gatekeeper")
   (version "3.14.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.14.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.14.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.14.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.14.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.4
  (package
   (name "gatekeeper")
   (version "3.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.3
  (package
   (name "gatekeeper")
   (version "3.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.2
  (package
   (name "gatekeeper")
   (version "3.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.0
  (package
   (name "gatekeeper")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.13.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.13.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.13.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.13.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.12.0
  (package
   (name "gatekeeper")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.12.0-rc.0
  (package
   (name "gatekeeper")
   (version "3.12.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.12.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.12.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.11.1
  (package
   (name "gatekeeper")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.11.0
  (package
   (name "gatekeeper")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.11.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.11.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.11.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.11.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.11.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.11.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.10.0
  (package
   (name "gatekeeper")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.10.0-rc.2
  (package
   (name "gatekeeper")
   (version "3.10.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.10.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.10.0-beta.2
  (package
   (name "gatekeeper")
   (version "3.10.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.10.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.10.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.10.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.10.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.10.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.10.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.10.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.2
  (package
   (name "gatekeeper")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.1
  (package
   (name "gatekeeper")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.0
  (package
   (name "gatekeeper")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.0-beta.2
  (package
   (name "gatekeeper")
   (version "3.9.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.9.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.9.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.9.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.9.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.8.1
  (package
   (name "gatekeeper")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.8.0
  (package
   (name "gatekeeper")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.8.0-rc.2
  (package
   (name "gatekeeper")
   (version "3.8.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.8.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.8.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.8.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.8.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.7.2
  (package
   (name "gatekeeper")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.7.1
  (package
   (name "gatekeeper")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.7.0
  (package
   (name "gatekeeper")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.7.0-beta.2
  (package
   (name "gatekeeper")
   (version "3.7.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.7.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.7.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.7.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.7.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.6.0
  (package
   (name "gatekeeper")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.6.0-beta.3
  (package
   (name "gatekeeper")
   (version "3.6.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.6.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.6.0-beta.2
  (package
   (name "gatekeeper")
   (version "3.6.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.6.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.6.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.6.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.6.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.5.2
  (package
   (name "gatekeeper")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.5.1
  (package
   (name "gatekeeper")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.5.0
  (package
   (name "gatekeeper")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.5.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.5.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.5.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.4.1
  (package
   (name "gatekeeper")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.4.0
  (package
   (name "gatekeeper")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.4.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.4.0-beta.0
  (package
   (name "gatekeeper")
   (version "3.4.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.4.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.3.0
  (package
   (name "gatekeeper")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.3.0-beta.2
  (package
   (name "gatekeeper")
   (version "3.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.3.0-beta.1
  (package
   (name "gatekeeper")
   (version "3.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.2.3
  (package
   (name "gatekeeper")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.2.2
  (package
   (name "gatekeeper")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.2.1
  (package
   (name "gatekeeper")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.2.0
  (package
   (name "gatekeeper")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.2.0-rc.1
  (package
   (name "gatekeeper")
   (version "3.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.1.3
  (package
   (name "gatekeeper")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.1.2
  (package
   (name "gatekeeper")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-3.1.1
  (package
   (name "gatekeeper")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-v3.1.0
  (package
   (name "gatekeeper")
   (version "v3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-v3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-v3.1.0-rc.1
  (package
   (name "gatekeeper")
   (version "v3.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-v3.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-v3.1.0-beta.12
  (package
   (name "gatekeeper")
   (version "v3.1.0-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-v3.1.0-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-v3.1.0-beta.11
  (package
   (name "gatekeeper")
   (version "v3.1.0-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-v3.1.0-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-v3.1.0-beta.10
  (package
   (name "gatekeeper")
   (version "v3.1.0-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-v3.1.0-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))

(define-public gatekeeper-v3.1.0-beta.9
  (package
   (name "gatekeeper")
   (version "v3.1.0-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/gatekeeper/charts/gatekeeper-v3.1.0-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))