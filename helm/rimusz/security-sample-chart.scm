
(define-module (helm rimusz security-sample-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public security-sample-chart-0.2.1
  (package
   (name "security-sample-chart")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.2.0
  (package
   (name "security-sample-chart")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.1.5
  (package
   (name "security-sample-chart")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.1.4
  (package
   (name "security-sample-chart")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.1.3
  (package
   (name "security-sample-chart")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.1.2
  (package
   (name "security-sample-chart")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.1.1
  (package
   (name "security-sample-chart")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))

(define-public security-sample-chart-0.1.0
  (package
   (name "security-sample-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/security-sample-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/security-sample-app")
   (synopsis "A security sample Helm chart")
   (description "A security sample Helm chart")
   (license #f)))