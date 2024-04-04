
(define-module (helm newrelic newrelic-pixie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-pixie-2.1.4
  (package
   (name "newrelic-pixie")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.1.4/newrelic-pixie-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.1.3
  (package
   (name "newrelic-pixie")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.1.3/newrelic-pixie-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.1.2
  (package
   (name "newrelic-pixie")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.1.2/newrelic-pixie-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.1.1
  (package
   (name "newrelic-pixie")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.1.1/newrelic-pixie-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.1.0
  (package
   (name "newrelic-pixie")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.1.0/newrelic-pixie-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.0.6
  (package
   (name "newrelic-pixie")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.0.6/newrelic-pixie-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.0.4
  (package
   (name "newrelic-pixie")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.0.4/newrelic-pixie-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.0.3
  (package
   (name "newrelic-pixie")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.0.3/newrelic-pixie-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.0.2
  (package
   (name "newrelic-pixie")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.0.2/newrelic-pixie-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.0.1
  (package
   (name "newrelic-pixie")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.0.1/newrelic-pixie-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-2.0.0
  (package
   (name "newrelic-pixie")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-2.0.0/newrelic-pixie-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.5.1
  (package
   (name "newrelic-pixie")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.5.1/newrelic-pixie-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.5.0
  (package
   (name "newrelic-pixie")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.5.0/newrelic-pixie-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.4.3
  (package
   (name "newrelic-pixie")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.4.3/newrelic-pixie-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.4.2
  (package
   (name "newrelic-pixie")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.4.2/newrelic-pixie-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.4.1
  (package
   (name "newrelic-pixie")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.4.1/newrelic-pixie-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.3.2
  (package
   (name "newrelic-pixie")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.3.2/newrelic-pixie-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.3.1
  (package
   (name "newrelic-pixie")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.3.1/newrelic-pixie-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.3.0
  (package
   (name "newrelic-pixie")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.3.0/newrelic-pixie-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.2.0
  (package
   (name "newrelic-pixie")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.2.0/newrelic-pixie-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.1.1
  (package
   (name "newrelic-pixie")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.1.1/newrelic-pixie-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.1.0
  (package
   (name "newrelic-pixie")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.1.0/newrelic-pixie-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-1.0.0
  (package
   (name "newrelic-pixie")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-1.0.0/newrelic-pixie-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.9
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.9/newrelic-pixie-0.1.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.8
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.8/newrelic-pixie-0.1.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.7
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.7/newrelic-pixie-0.1.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.6
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.6/newrelic-pixie-0.1.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.5
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.5/newrelic-pixie-0.1.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.4
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.4/newrelic-pixie-0.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.3
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.3/newrelic-pixie-0.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.2
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.2/newrelic-pixie-0.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))

(define-public newrelic-pixie-0.1.0-alpha.1
  (package
   (name "newrelic-pixie")
   (version "0.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-pixie-0.1.0-alpha.1/newrelic-pixie-0.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/u/newrelic")
   (synopsis "A Helm chart for the New Relic Pixie integration.")
   (description "A Helm chart for the New Relic Pixie integration.")
   (license #f)))