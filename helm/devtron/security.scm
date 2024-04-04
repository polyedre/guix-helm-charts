
(define-module (helm devtron security)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public security-0.1.5
  (package
   (name "security")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/security-0.1.5/security-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for devtron to enable security integration")
   (description "A Helm chart for devtron to enable security integration")
   (license #f)))

(define-public security-0.1.4
  (package
   (name "security")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/security-0.1.4/security-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for devtron to enable security integration")
   (description "A Helm chart for devtron to enable security integration")
   (license #f)))

(define-public security-0.1.3
  (package
   (name "security")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/security-0.1.3/security-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for devtron to enable security integration")
   (description "A Helm chart for devtron to enable security integration")
   (license #f)))

(define-public security-0.1.2
  (package
   (name "security")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/security-0.1.2/security-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for devtron to enable security integration")
   (description "A Helm chart for devtron to enable security integration")
   (license #f)))

(define-public security-0.1.1
  (package
   (name "security")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/security-0.1.1/security-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for devtron to enable security integration")
   (description "A Helm chart for devtron to enable security integration")
   (license #f)))

(define-public security-0.1.0
  (package
   (name "security")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/security-0.1.0/security-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for devtron to enable security integration")
   (description "A Helm chart for devtron to enable security integration")
   (license #f)))