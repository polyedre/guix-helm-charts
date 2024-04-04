
(define-module (helm snyk snyk-monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snyk-monitor-2.11.0
  (package
   (name "snyk-monitor")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.10.0
  (package
   (name "snyk-monitor")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.9.5
  (package
   (name "snyk-monitor")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.9.3
  (package
   (name "snyk-monitor")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.9.0
  (package
   (name "snyk-monitor")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.8.1
  (package
   (name "snyk-monitor")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.8.0
  (package
   (name "snyk-monitor")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.7.0
  (package
   (name "snyk-monitor")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.6.4
  (package
   (name "snyk-monitor")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.6.3
  (package
   (name "snyk-monitor")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.6.2
  (package
   (name "snyk-monitor")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.6.1
  (package
   (name "snyk-monitor")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.6.0
  (package
   (name "snyk-monitor")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.19
  (package
   (name "snyk-monitor")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.18
  (package
   (name "snyk-monitor")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.17
  (package
   (name "snyk-monitor")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.16
  (package
   (name "snyk-monitor")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.15
  (package
   (name "snyk-monitor")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.14
  (package
   (name "snyk-monitor")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.13
  (package
   (name "snyk-monitor")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.12
  (package
   (name "snyk-monitor")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.9
  (package
   (name "snyk-monitor")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.6
  (package
   (name "snyk-monitor")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.5
  (package
   (name "snyk-monitor")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.3
  (package
   (name "snyk-monitor")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.2
  (package
   (name "snyk-monitor")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.1
  (package
   (name "snyk-monitor")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.4.0
  (package
   (name "snyk-monitor")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.3.4
  (package
   (name "snyk-monitor")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.3.3
  (package
   (name "snyk-monitor")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.3.0
  (package
   (name "snyk-monitor")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.2.1
  (package
   (name "snyk-monitor")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.2.0
  (package
   (name "snyk-monitor")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.1.3
  (package
   (name "snyk-monitor")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.1.2
  (package
   (name "snyk-monitor")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-2.0.0
  (package
   (name "snyk-monitor")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.103.0
  (package
   (name "snyk-monitor")
   (version "1.103.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.103.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.102.1
  (package
   (name "snyk-monitor")
   (version "1.102.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.102.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.101.2
  (package
   (name "snyk-monitor")
   (version "1.101.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.101.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.100.3
  (package
   (name "snyk-monitor")
   (version "1.100.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.100.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.100.2
  (package
   (name "snyk-monitor")
   (version "1.100.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.100.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.100.0
  (package
   (name "snyk-monitor")
   (version "1.100.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.100.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.99.7
  (package
   (name "snyk-monitor")
   (version "1.99.7")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.99.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.99.6
  (package
   (name "snyk-monitor")
   (version "1.99.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.99.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.99.4
  (package
   (name "snyk-monitor")
   (version "1.99.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.99.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.99.2
  (package
   (name "snyk-monitor")
   (version "1.99.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.99.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.99.1
  (package
   (name "snyk-monitor")
   (version "1.99.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.99.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.99.0
  (package
   (name "snyk-monitor")
   (version "1.99.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.99.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.98.0
  (package
   (name "snyk-monitor")
   (version "1.98.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.98.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.97.2
  (package
   (name "snyk-monitor")
   (version "1.97.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.97.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.95.3
  (package
   (name "snyk-monitor")
   (version "1.95.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.95.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.95.0
  (package
   (name "snyk-monitor")
   (version "1.95.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.95.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.94.1
  (package
   (name "snyk-monitor")
   (version "1.94.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.94.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.93.3
  (package
   (name "snyk-monitor")
   (version "1.93.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.93.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.93.1
  (package
   (name "snyk-monitor")
   (version "1.93.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.93.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.93.0
  (package
   (name "snyk-monitor")
   (version "1.93.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.93.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.10
  (package
   (name "snyk-monitor")
   (version "1.92.10")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.9
  (package
   (name "snyk-monitor")
   (version "1.92.9")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.8
  (package
   (name "snyk-monitor")
   (version "1.92.8")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.6
  (package
   (name "snyk-monitor")
   (version "1.92.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.4
  (package
   (name "snyk-monitor")
   (version "1.92.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.3
  (package
   (name "snyk-monitor")
   (version "1.92.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.2
  (package
   (name "snyk-monitor")
   (version "1.92.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.92.0
  (package
   (name "snyk-monitor")
   (version "1.92.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.92.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.90.2
  (package
   (name "snyk-monitor")
   (version "1.90.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.90.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.90.1
  (package
   (name "snyk-monitor")
   (version "1.90.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.90.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.90.0
  (package
   (name "snyk-monitor")
   (version "1.90.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.90.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.89.6
  (package
   (name "snyk-monitor")
   (version "1.89.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.89.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.89.1
  (package
   (name "snyk-monitor")
   (version "1.89.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.89.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.89.0
  (package
   (name "snyk-monitor")
   (version "1.89.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.89.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.88.4
  (package
   (name "snyk-monitor")
   (version "1.88.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.88.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.88.3
  (package
   (name "snyk-monitor")
   (version "1.88.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.88.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.88.2
  (package
   (name "snyk-monitor")
   (version "1.88.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.88.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.88.1
  (package
   (name "snyk-monitor")
   (version "1.88.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.88.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.87.2
  (package
   (name "snyk-monitor")
   (version "1.87.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.87.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.87.1
  (package
   (name "snyk-monitor")
   (version "1.87.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.87.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.87.0
  (package
   (name "snyk-monitor")
   (version "1.87.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.87.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.86.0
  (package
   (name "snyk-monitor")
   (version "1.86.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.86.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.85.2
  (package
   (name "snyk-monitor")
   (version "1.85.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.85.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.85.1
  (package
   (name "snyk-monitor")
   (version "1.85.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.85.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.85.0
  (package
   (name "snyk-monitor")
   (version "1.85.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.85.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.84.0
  (package
   (name "snyk-monitor")
   (version "1.84.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.84.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.83.7
  (package
   (name "snyk-monitor")
   (version "1.83.7")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.83.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.83.6
  (package
   (name "snyk-monitor")
   (version "1.83.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.83.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.83.5
  (package
   (name "snyk-monitor")
   (version "1.83.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.83.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.83.4
  (package
   (name "snyk-monitor")
   (version "1.83.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.83.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.83.3
  (package
   (name "snyk-monitor")
   (version "1.83.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.83.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.83.0
  (package
   (name "snyk-monitor")
   (version "1.83.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.83.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.82.2
  (package
   (name "snyk-monitor")
   (version "1.82.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.82.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.82.1
  (package
   (name "snyk-monitor")
   (version "1.82.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.82.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.82.0
  (package
   (name "snyk-monitor")
   (version "1.82.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.82.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.81.1
  (package
   (name "snyk-monitor")
   (version "1.81.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.81.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.80.0
  (package
   (name "snyk-monitor")
   (version "1.80.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.80.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.79.1
  (package
   (name "snyk-monitor")
   (version "1.79.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.79.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.79.0
  (package
   (name "snyk-monitor")
   (version "1.79.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.79.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.78.1
  (package
   (name "snyk-monitor")
   (version "1.78.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.78.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.77.2
  (package
   (name "snyk-monitor")
   (version "1.77.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.77.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.77.1
  (package
   (name "snyk-monitor")
   (version "1.77.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.77.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.77.0
  (package
   (name "snyk-monitor")
   (version "1.77.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.77.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.75.1
  (package
   (name "snyk-monitor")
   (version "1.75.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.75.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.75.0
  (package
   (name "snyk-monitor")
   (version "1.75.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.75.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.73.3
  (package
   (name "snyk-monitor")
   (version "1.73.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.73.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.73.1
  (package
   (name "snyk-monitor")
   (version "1.73.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.73.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.73.0
  (package
   (name "snyk-monitor")
   (version "1.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.72.0
  (package
   (name "snyk-monitor")
   (version "1.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.70.4
  (package
   (name "snyk-monitor")
   (version "1.70.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.70.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.70.1
  (package
   (name "snyk-monitor")
   (version "1.70.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.70.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.68.8
  (package
   (name "snyk-monitor")
   (version "1.68.8")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.68.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.68.7
  (package
   (name "snyk-monitor")
   (version "1.68.7")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.68.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.68.4
  (package
   (name "snyk-monitor")
   (version "1.68.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.68.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.68.2
  (package
   (name "snyk-monitor")
   (version "1.68.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.68.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.68.1
  (package
   (name "snyk-monitor")
   (version "1.68.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.68.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.68.0
  (package
   (name "snyk-monitor")
   (version "1.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.67.2
  (package
   (name "snyk-monitor")
   (version "1.67.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.67.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.67.1
  (package
   (name "snyk-monitor")
   (version "1.67.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.67.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.67.0
  (package
   (name "snyk-monitor")
   (version "1.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.23
  (package
   (name "snyk-monitor")
   (version "1.66.23")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.20
  (package
   (name "snyk-monitor")
   (version "1.66.20")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.18
  (package
   (name "snyk-monitor")
   (version "1.66.18")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.16
  (package
   (name "snyk-monitor")
   (version "1.66.16")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.13
  (package
   (name "snyk-monitor")
   (version "1.66.13")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.10
  (package
   (name "snyk-monitor")
   (version "1.66.10")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.9
  (package
   (name "snyk-monitor")
   (version "1.66.9")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.8
  (package
   (name "snyk-monitor")
   (version "1.66.8")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.7
  (package
   (name "snyk-monitor")
   (version "1.66.7")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.6
  (package
   (name "snyk-monitor")
   (version "1.66.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.5
  (package
   (name "snyk-monitor")
   (version "1.66.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.4
  (package
   (name "snyk-monitor")
   (version "1.66.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.3
  (package
   (name "snyk-monitor")
   (version "1.66.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.2
  (package
   (name "snyk-monitor")
   (version "1.66.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.66.0
  (package
   (name "snyk-monitor")
   (version "1.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.65.6
  (package
   (name "snyk-monitor")
   (version "1.65.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.65.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.65.4
  (package
   (name "snyk-monitor")
   (version "1.65.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.65.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.65.3
  (package
   (name "snyk-monitor")
   (version "1.65.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.65.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.65.2
  (package
   (name "snyk-monitor")
   (version "1.65.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.65.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.65.0
  (package
   (name "snyk-monitor")
   (version "1.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.64.9
  (package
   (name "snyk-monitor")
   (version "1.64.9")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.64.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.64.4
  (package
   (name "snyk-monitor")
   (version "1.64.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.64.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.64.2
  (package
   (name "snyk-monitor")
   (version "1.64.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.64.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.64.1
  (package
   (name "snyk-monitor")
   (version "1.64.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.64.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.64.0
  (package
   (name "snyk-monitor")
   (version "1.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.63.0
  (package
   (name "snyk-monitor")
   (version "1.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.62.1
  (package
   (name "snyk-monitor")
   (version "1.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.59.3
  (package
   (name "snyk-monitor")
   (version "1.59.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.59.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.59.1
  (package
   (name "snyk-monitor")
   (version "1.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.59.0
  (package
   (name "snyk-monitor")
   (version "1.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.58.2
  (package
   (name "snyk-monitor")
   (version "1.58.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.58.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.58.0
  (package
   (name "snyk-monitor")
   (version "1.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.57.0
  (package
   (name "snyk-monitor")
   (version "1.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.55.0
  (package
   (name "snyk-monitor")
   (version "1.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.54.0
  (package
   (name "snyk-monitor")
   (version "1.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.53.4
  (package
   (name "snyk-monitor")
   (version "1.53.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.53.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.53.2
  (package
   (name "snyk-monitor")
   (version "1.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.53.1
  (package
   (name "snyk-monitor")
   (version "1.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.53.0
  (package
   (name "snyk-monitor")
   (version "1.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.52.0
  (package
   (name "snyk-monitor")
   (version "1.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.51.1
  (package
   (name "snyk-monitor")
   (version "1.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.51.0
  (package
   (name "snyk-monitor")
   (version "1.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.50.6
  (package
   (name "snyk-monitor")
   (version "1.50.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.50.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.50.4
  (package
   (name "snyk-monitor")
   (version "1.50.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.50.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.50.2
  (package
   (name "snyk-monitor")
   (version "1.50.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.50.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.50.1
  (package
   (name "snyk-monitor")
   (version "1.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.50.0
  (package
   (name "snyk-monitor")
   (version "1.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.8
  (package
   (name "snyk-monitor")
   (version "1.49.8")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.7
  (package
   (name "snyk-monitor")
   (version "1.49.7")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.6
  (package
   (name "snyk-monitor")
   (version "1.49.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.4
  (package
   (name "snyk-monitor")
   (version "1.49.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.3
  (package
   (name "snyk-monitor")
   (version "1.49.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.2
  (package
   (name "snyk-monitor")
   (version "1.49.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.1
  (package
   (name "snyk-monitor")
   (version "1.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.49.0
  (package
   (name "snyk-monitor")
   (version "1.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.47.1
  (package
   (name "snyk-monitor")
   (version "1.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.47.0
  (package
   (name "snyk-monitor")
   (version "1.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.46.1
  (package
   (name "snyk-monitor")
   (version "1.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.46.0
  (package
   (name "snyk-monitor")
   (version "1.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.44.0
  (package
   (name "snyk-monitor")
   (version "1.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.43.0
  (package
   (name "snyk-monitor")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.42.0
  (package
   (name "snyk-monitor")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.41.0
  (package
   (name "snyk-monitor")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.40.3
  (package
   (name "snyk-monitor")
   (version "1.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.40.1
  (package
   (name "snyk-monitor")
   (version "1.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.40.0
  (package
   (name "snyk-monitor")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.37.2
  (package
   (name "snyk-monitor")
   (version "1.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.37.1
  (package
   (name "snyk-monitor")
   (version "1.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.37.0
  (package
   (name "snyk-monitor")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.36.2
  (package
   (name "snyk-monitor")
   (version "1.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.36.1
  (package
   (name "snyk-monitor")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.36.0
  (package
   (name "snyk-monitor")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.35.1
  (package
   (name "snyk-monitor")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.34.0
  (package
   (name "snyk-monitor")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.33.1
  (package
   (name "snyk-monitor")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.33.0
  (package
   (name "snyk-monitor")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.32.3
  (package
   (name "snyk-monitor")
   (version "1.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.32.2
  (package
   (name "snyk-monitor")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.32.1
  (package
   (name "snyk-monitor")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.32.0
  (package
   (name "snyk-monitor")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.31.1
  (package
   (name "snyk-monitor")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.31.0
  (package
   (name "snyk-monitor")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.6
  (package
   (name "snyk-monitor")
   (version "1.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.5
  (package
   (name "snyk-monitor")
   (version "1.30.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.4
  (package
   (name "snyk-monitor")
   (version "1.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.3
  (package
   (name "snyk-monitor")
   (version "1.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.2
  (package
   (name "snyk-monitor")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.1
  (package
   (name "snyk-monitor")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.30.0
  (package
   (name "snyk-monitor")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.29.0
  (package
   (name "snyk-monitor")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.28.3
  (package
   (name "snyk-monitor")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.28.1
  (package
   (name "snyk-monitor")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.27.3
  (package
   (name "snyk-monitor")
   (version "1.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.27.2
  (package
   (name "snyk-monitor")
   (version "1.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.27.1
  (package
   (name "snyk-monitor")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.27.0
  (package
   (name "snyk-monitor")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.26.0
  (package
   (name "snyk-monitor")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.25.2
  (package
   (name "snyk-monitor")
   (version "1.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.25.1
  (package
   (name "snyk-monitor")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.25.0
  (package
   (name "snyk-monitor")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.24.0
  (package
   (name "snyk-monitor")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.23.2
  (package
   (name "snyk-monitor")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.23.1
  (package
   (name "snyk-monitor")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.23.0
  (package
   (name "snyk-monitor")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.22.1
  (package
   (name "snyk-monitor")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.22.0
  (package
   (name "snyk-monitor")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.13
  (package
   (name "snyk-monitor")
   (version "1.21.13")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.12
  (package
   (name "snyk-monitor")
   (version "1.21.12")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.11
  (package
   (name "snyk-monitor")
   (version "1.21.11")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.10
  (package
   (name "snyk-monitor")
   (version "1.21.10")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.8
  (package
   (name "snyk-monitor")
   (version "1.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.5
  (package
   (name "snyk-monitor")
   (version "1.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.4
  (package
   (name "snyk-monitor")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.3
  (package
   (name "snyk-monitor")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.2
  (package
   (name "snyk-monitor")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.21.1
  (package
   (name "snyk-monitor")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.8
  (package
   (name "snyk-monitor")
   (version "1.20.8")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.7
  (package
   (name "snyk-monitor")
   (version "1.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.6
  (package
   (name "snyk-monitor")
   (version "1.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.5
  (package
   (name "snyk-monitor")
   (version "1.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.4
  (package
   (name "snyk-monitor")
   (version "1.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.3
  (package
   (name "snyk-monitor")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.2
  (package
   (name "snyk-monitor")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.20.0
  (package
   (name "snyk-monitor")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.19.0
  (package
   (name "snyk-monitor")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.6
  (package
   (name "snyk-monitor")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.5
  (package
   (name "snyk-monitor")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.4
  (package
   (name "snyk-monitor")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.3
  (package
   (name "snyk-monitor")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.2
  (package
   (name "snyk-monitor")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.1
  (package
   (name "snyk-monitor")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.18.0
  (package
   (name "snyk-monitor")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.16.1
  (package
   (name "snyk-monitor")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.16.0
  (package
   (name "snyk-monitor")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.15.0
  (package
   (name "snyk-monitor")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.14.0
  (package
   (name "snyk-monitor")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.13.3
  (package
   (name "snyk-monitor")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.13.2
  (package
   (name "snyk-monitor")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.12.0
  (package
   (name "snyk-monitor")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.11.0
  (package
   (name "snyk-monitor")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.10.3
  (package
   (name "snyk-monitor")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.10.1
  (package
   (name "snyk-monitor")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.10.0
  (package
   (name "snyk-monitor")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.9.1
  (package
   (name "snyk-monitor")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.9.0
  (package
   (name "snyk-monitor")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.8.5
  (package
   (name "snyk-monitor")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.8.4
  (package
   (name "snyk-monitor")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.8.3
  (package
   (name "snyk-monitor")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.8.2
  (package
   (name "snyk-monitor")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.8.1
  (package
   (name "snyk-monitor")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.8.0
  (package
   (name "snyk-monitor")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.7.0
  (package
   (name "snyk-monitor")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.6.0
  (package
   (name "snyk-monitor")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.4.0
  (package
   (name "snyk-monitor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.3.1
  (package
   (name "snyk-monitor")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-1.3.0
  (package
   (name "snyk-monitor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))

(define-public snyk-monitor-0.1.0
  (package
   (name "snyk-monitor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://snyk.github.io/kubernetes-monitor//snyk-monitor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Snyk Monitor")
   (description "A Helm chart for the Snyk Monitor")
   (license #f)))