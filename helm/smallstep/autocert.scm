
(define-module (helm smallstep autocert)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public autocert-1.18.0+1
  (package
   (name "autocert")
   (version "1.18.0+1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.18.0+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.17.1
  (package
   (name "autocert")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.16.4
  (package
   (name "autocert")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.16.3
  (package
   (name "autocert")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.16.2
  (package
   (name "autocert")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.16.1
  (package
   (name "autocert")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.16.0
  (package
   (name "autocert")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.15.1
  (package
   (name "autocert")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.15.0
  (package
   (name "autocert")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.14.0
  (package
   (name "autocert")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.12.3
  (package
   (name "autocert")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.12.0
  (package
   (name "autocert")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.11.2
  (package
   (name "autocert")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.11.1
  (package
   (name "autocert")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.11.0
  (package
   (name "autocert")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.0.1
  (package
   (name "autocert")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-1.0.0
  (package
   (name "autocert")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))

(define-public autocert-0.1.0
  (package
   (name "autocert")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/autocert-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (description "A kubernetes add-on that automatically injects TLS/HTTPS certificates into your containers.")
   (license #f)))