
(define-module (helm camptocamp-pod custom-pod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public custom-pod-1.1.5
  (package
   (name "custom-pod")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.1.5/custom-pod-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-1.1.4
  (package
   (name "custom-pod")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.1.4/custom-pod-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-1.1.3
  (package
   (name "custom-pod")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.1.3/custom-pod-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-1.1.2
  (package
   (name "custom-pod")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.1.2/custom-pod-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-1.1.1
  (package
   (name "custom-pod")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.1.1/custom-pod-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-1.1.0
  (package
   (name "custom-pod")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.1.0/custom-pod-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-1.0.0
  (package
   (name "custom-pod")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/1.0.0/custom-pod-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.6.2
  (package
   (name "custom-pod")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.6.2/custom-pod-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.6.1
  (package
   (name "custom-pod")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.6.1/custom-pod-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.6.0
  (package
   (name "custom-pod")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.6.0/custom-pod-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.5.3
  (package
   (name "custom-pod")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.5.3/custom-pod-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.5.2
  (package
   (name "custom-pod")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.5.2/custom-pod-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.5.1
  (package
   (name "custom-pod")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.5.1/custom-pod-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.5.0
  (package
   (name "custom-pod")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.5.0/custom-pod-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.6
  (package
   (name "custom-pod")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.6/custom-pod-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.5
  (package
   (name "custom-pod")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.5/custom-pod-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.4
  (package
   (name "custom-pod")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.4/custom-pod-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.3
  (package
   (name "custom-pod")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.3/custom-pod-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.2
  (package
   (name "custom-pod")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.2/custom-pod-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.1
  (package
   (name "custom-pod")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.1/custom-pod-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.4.0
  (package
   (name "custom-pod")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.4.0/custom-pod-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.3.0
  (package
   (name "custom-pod")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.3.0/custom-pod-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.2.0
  (package
   (name "custom-pod")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.2.0/custom-pod-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.1.1
  (package
   (name "custom-pod")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.1.1/custom-pod-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))

(define-public custom-pod-0.1.0
  (package
   (name "custom-pod")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-custom-pod/releases/download/0.1.0/custom-pod-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A custom pod with everything needed")
   (description "A custom pod with everything needed")
   (license #f)))