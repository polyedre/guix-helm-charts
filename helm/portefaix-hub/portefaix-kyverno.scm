
(define-module (helm portefaix-hub portefaix-kyverno)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public portefaix-kyverno-1.2.0
  (package
   (name "portefaix-kyverno")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/portefaix-kyverno-1.2.0/portefaix-kyverno-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kyverno policies for Portefaix")
   (description "A Helm chart for Kyverno policies for Portefaix")
   (license #f)))

(define-public portefaix-kyverno-1.1.0
  (package
   (name "portefaix-kyverno")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/portefaix-kyverno-1.1.0/portefaix-kyverno-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kyverno policies for Portefaix")
   (description "A Helm chart for Kyverno policies for Portefaix")
   (license #f)))

(define-public portefaix-kyverno-1.0.0
  (package
   (name "portefaix-kyverno")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/portefaix-kyverno-1.0.0/portefaix-kyverno-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kyverno policies for Portefaix")
   (description "A Helm chart for Kyverno policies for Portefaix")
   (license #f)))

(define-public portefaix-kyverno-0.3.0
  (package
   (name "portefaix-kyverno")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/portefaix-kyverno-0.3.0/portefaix-kyverno-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kyverno policies for Portefaix")
   (description "A Helm chart for Kyverno policies for Portefaix")
   (license #f)))

(define-public portefaix-kyverno-0.2.0
  (package
   (name "portefaix-kyverno")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/portefaix-kyverno-0.2.0/portefaix-kyverno-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kyverno policies for Portefaix")
   (description "A Helm chart for Kyverno policies for Portefaix")
   (license #f)))

(define-public portefaix-kyverno-0.1.0
  (package
   (name "portefaix-kyverno")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/portefaix-kyverno-0.1.0/portefaix-kyverno-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kyverno policies for Portefaix")
   (description "A Helm chart for Kyverno policies for Portefaix")
   (license #f)))