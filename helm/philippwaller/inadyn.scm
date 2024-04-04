
(define-module (helm philippwaller inadyn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inadyn-1.1.0
  (package
   (name "inadyn")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.1.0/inadyn-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))

(define-public inadyn-1.0.5
  (package
   (name "inadyn")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.0.5/inadyn-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))

(define-public inadyn-1.0.4
  (package
   (name "inadyn")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.0.4/inadyn-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))

(define-public inadyn-1.0.3
  (package
   (name "inadyn")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.0.3/inadyn-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))

(define-public inadyn-1.0.2
  (package
   (name "inadyn")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.0.2/inadyn-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))

(define-public inadyn-1.0.1
  (package
   (name "inadyn")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.0.1/inadyn-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))

(define-public inadyn-1.0.0
  (package
   (name "inadyn")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/inadyn-1.0.0/inadyn-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (description "A Helm chart for inadyn, a small and simple Dynamic DNS client with HTTPS support")
   (license #f)))