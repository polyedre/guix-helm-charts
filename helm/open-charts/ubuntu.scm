
(define-module (helm open-charts ubuntu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ubuntu-1.2.1
  (package
   (name "ubuntu")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/ubuntu-1.2.1/ubuntu-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Ubuntu pod for testing or debugging")
   (description "Ubuntu pod for testing or debugging")
   (license #f)))

(define-public ubuntu-1.2.0
  (package
   (name "ubuntu")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/ubuntu-1.2.0/ubuntu-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Ubuntu pod for testing or debugging")
   (description "Ubuntu pod for testing or debugging")
   (license #f)))

(define-public ubuntu-1.1.0
  (package
   (name "ubuntu")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/ubuntu-1.1.0/ubuntu-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Ubuntu pod for testing or debugging")
   (description "Ubuntu pod for testing or debugging")
   (license #f)))

(define-public ubuntu-1.0.1
  (package
   (name "ubuntu")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/ubuntu-1.0.1/ubuntu-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Ubuntu pod for testing or debugging")
   (description "Ubuntu pod for testing or debugging")
   (license #f)))

(define-public ubuntu-1.0.0
  (package
   (name "ubuntu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/ubuntu-1.0.0/ubuntu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Ubuntu pod")
   (description "Ubuntu pod")
   (license #f)))