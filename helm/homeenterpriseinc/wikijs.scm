
(define-module (helm homeenterpriseinc wikijs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wikijs-1.4.0
  (package
   (name "wikijs")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-1.4.0/wikijs-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-1.3.0
  (package
   (name "wikijs")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-1.3.0/wikijs-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-1.2.0
  (package
   (name "wikijs")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-1.2.0/wikijs-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-1.1.0
  (package
   (name "wikijs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-1.1.0/wikijs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-1.0.0
  (package
   (name "wikijs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-1.0.0/wikijs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.9.0
  (package
   (name "wikijs")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.9.0/wikijs-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.8.0
  (package
   (name "wikijs")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.8.0/wikijs-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.7.0
  (package
   (name "wikijs")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.7.0/wikijs-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.6.0
  (package
   (name "wikijs")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.6.0/wikijs-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.5.0
  (package
   (name "wikijs")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.5.0/wikijs-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.4.0
  (package
   (name "wikijs")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.4.0/wikijs-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.3.0
  (package
   (name "wikijs")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.3.0/wikijs-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.2.0
  (package
   (name "wikijs")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.2.0/wikijs-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))

(define-public wikijs-0.1.0
  (package
   (name "wikijs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/wikijs-0.1.0/wikijs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wiki.js helm chart")
   (description "Wiki.js helm chart")
   (license #f)))