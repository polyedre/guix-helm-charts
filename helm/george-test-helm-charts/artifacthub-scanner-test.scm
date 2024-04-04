
(define-module (helm george-test-helm-charts artifacthub-scanner-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public artifacthub-scanner-test-1.0.4
  (package
   (name "artifacthub-scanner-test")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gecgooden/george-test-helm-charts/releases/download/artifacthub-scanner-test-1.0.4/artifacthub-scanner-test-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basic test with image that has a vuln")
   (description "Basic test with image that has a vuln")
   (license #f)))

(define-public artifacthub-scanner-test-1.0.3
  (package
   (name "artifacthub-scanner-test")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gecgooden/george-test-helm-charts/releases/download/artifacthub-scanner-test-1.0.3/artifacthub-scanner-test-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basic test with image that has a vuln")
   (description "Basic test with image that has a vuln")
   (license #f)))

(define-public artifacthub-scanner-test-1.0.2
  (package
   (name "artifacthub-scanner-test")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gecgooden/george-test-helm-charts/releases/download/artifacthub-scanner-test-1.0.2/artifacthub-scanner-test-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basic test with image that has a vuln")
   (description "Basic test with image that has a vuln")
   (license #f)))

(define-public artifacthub-scanner-test-1.0.1
  (package
   (name "artifacthub-scanner-test")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gecgooden/george-test-helm-charts/releases/download/artifacthub-scanner-test-1.0.1/artifacthub-scanner-test-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basic test with image that has a vuln")
   (description "Basic test with image that has a vuln")
   (license #f)))