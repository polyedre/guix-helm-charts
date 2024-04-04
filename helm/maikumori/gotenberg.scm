
(define-module (helm maikumori gotenberg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gotenberg-1.1.0
  (package
   (name "gotenberg")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-1.1.0/gotenberg-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-1.0.1
  (package
   (name "gotenberg")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-1.0.1/gotenberg-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-1.0.0
  (package
   (name "gotenberg")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-1.0.0/gotenberg-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.7.0
  (package
   (name "gotenberg")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.7.0/gotenberg-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.6.0
  (package
   (name "gotenberg")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.6.0/gotenberg-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.5.1
  (package
   (name "gotenberg")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.5.1/gotenberg-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.5.0
  (package
   (name "gotenberg")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.5.0/gotenberg-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.4.3
  (package
   (name "gotenberg")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.4.3/gotenberg-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.4.2
  (package
   (name "gotenberg")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.4.2/gotenberg-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.4.1
  (package
   (name "gotenberg")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.4.1/gotenberg-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.4.0
  (package
   (name "gotenberg")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.4.0/gotenberg-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.3.1
  (package
   (name "gotenberg")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.3.1/gotenberg-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.3.0
  (package
   (name "gotenberg")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.3.0/gotenberg-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.2.2
  (package
   (name "gotenberg")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.2.2/gotenberg-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.2.1
  (package
   (name "gotenberg")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.2.1/gotenberg-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.2.0
  (package
   (name "gotenberg")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.2.0/gotenberg-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.1.1
  (package
   (name "gotenberg")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.1.1/gotenberg-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))

(define-public gotenberg-0.1.0
  (package
   (name "gotenberg")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaikuMori/helm-charts/releases/download/gotenberg-0.1.0/gotenberg-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gotenberg")
   (description "A Helm chart for Gotenberg")
   (license #f)))