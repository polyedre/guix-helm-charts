
(define-module (helm kuma kuma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuma-2.6.4
  (package
   (name "kuma")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.6.4/kuma-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.6.3
  (package
   (name "kuma")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.6.3/kuma-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.6.2
  (package
   (name "kuma")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.6.2/kuma-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.6.1
  (package
   (name "kuma")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.6.1/kuma-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.6.0
  (package
   (name "kuma")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.6.0/kuma-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.6
  (package
   (name "kuma")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.6/kuma-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.5
  (package
   (name "kuma")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.5/kuma-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.4
  (package
   (name "kuma")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.4/kuma-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.3
  (package
   (name "kuma")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.3/kuma-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.2
  (package
   (name "kuma")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.2/kuma-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.1
  (package
   (name "kuma")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.1/kuma-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.5.0
  (package
   (name "kuma")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.5.0/kuma-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.7
  (package
   (name "kuma")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.7/kuma-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.6
  (package
   (name "kuma")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.6/kuma-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.5
  (package
   (name "kuma")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.5/kuma-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.4
  (package
   (name "kuma")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.4/kuma-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.3
  (package
   (name "kuma")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.3/kuma-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.2
  (package
   (name "kuma")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.2/kuma-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.1
  (package
   (name "kuma")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.1/kuma-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.4.0
  (package
   (name "kuma")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.4.0/kuma-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.6
  (package
   (name "kuma")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.6/kuma-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.5
  (package
   (name "kuma")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.5/kuma-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.4
  (package
   (name "kuma")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.4/kuma-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.3
  (package
   (name "kuma")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.3/kuma-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.2
  (package
   (name "kuma")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.2/kuma-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.1
  (package
   (name "kuma")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.1/kuma-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.3.0
  (package
   (name "kuma")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.3.0/kuma-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.8
  (package
   (name "kuma")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.8/kuma-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.7
  (package
   (name "kuma")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.7/kuma-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.6
  (package
   (name "kuma")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.6/kuma-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.5
  (package
   (name "kuma")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.5/kuma-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.4
  (package
   (name "kuma")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.4/kuma-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.3
  (package
   (name "kuma")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.3/kuma-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.2
  (package
   (name "kuma")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.2/kuma-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.1
  (package
   (name "kuma")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.1/kuma-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.2.0
  (package
   (name "kuma")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.2.0/kuma-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.7
  (package
   (name "kuma")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.7/kuma-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.6
  (package
   (name "kuma")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.6/kuma-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.5
  (package
   (name "kuma")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.5/kuma-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.4
  (package
   (name "kuma")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.4/kuma-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.3
  (package
   (name "kuma")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.3/kuma-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.2
  (package
   (name "kuma")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.2/kuma-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.1
  (package
   (name "kuma")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.1/kuma-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.1.0
  (package
   (name "kuma")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.1.0/kuma-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.8
  (package
   (name "kuma")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.8/kuma-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.7
  (package
   (name "kuma")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.7/kuma-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.6
  (package
   (name "kuma")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.6/kuma-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.5
  (package
   (name "kuma")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.5/kuma-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.4
  (package
   (name "kuma")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.4/kuma-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.3
  (package
   (name "kuma")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.3/kuma-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.2
  (package
   (name "kuma")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.2/kuma-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.1
  (package
   (name "kuma")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.1/kuma-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-2.0.0
  (package
   (name "kuma")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-2.0.0/kuma-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.8
  (package
   (name "kuma")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.8/kuma-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.7
  (package
   (name "kuma")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.7/kuma-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.6
  (package
   (name "kuma")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.6/kuma-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.5
  (package
   (name "kuma")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.5/kuma-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.4
  (package
   (name "kuma")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.4/kuma-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.3
  (package
   (name "kuma")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.3/kuma-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.2
  (package
   (name "kuma")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.2/kuma-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.1
  (package
   (name "kuma")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.1/kuma-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.8.0
  (package
   (name "kuma")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.8.0/kuma-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.6
  (package
   (name "kuma")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.6/kuma-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.5
  (package
   (name "kuma")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.5/kuma-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.4
  (package
   (name "kuma")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.4/kuma-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.3
  (package
   (name "kuma")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.3/kuma-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.2
  (package
   (name "kuma")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.2/kuma-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.1
  (package
   (name "kuma")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.1/kuma-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.7.0
  (package
   (name "kuma")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.7.0/kuma-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.6.5
  (package
   (name "kuma")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.6.5/kuma-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.6.4
  (package
   (name "kuma")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.6.4/kuma-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.6.3
  (package
   (name "kuma")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.6.3/kuma-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.6.2
  (package
   (name "kuma")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.6.2/kuma-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.6.1
  (package
   (name "kuma")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.6.1/kuma-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-1.6.0
  (package
   (name "kuma")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-1.6.0/kuma-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.9.5
  (package
   (name "kuma")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.9.5/kuma-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.9.4
  (package
   (name "kuma")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.9.4/kuma-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.9.3
  (package
   (name "kuma")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.9.3/kuma-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.9.2
  (package
   (name "kuma")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.9.2/kuma-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.9.1
  (package
   (name "kuma")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.9.1/kuma-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.9.0
  (package
   (name "kuma")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.9.0/kuma-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.8.1
  (package
   (name "kuma")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.8.1/kuma-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.8.0
  (package
   (name "kuma")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.8.0/kuma-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.7.1
  (package
   (name "kuma")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.7.1/kuma-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.7.0
  (package
   (name "kuma")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.7.0/kuma-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.6.3
  (package
   (name "kuma")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.6.3/kuma-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.6.2
  (package
   (name "kuma")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.6.2/kuma-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.6.1
  (package
   (name "kuma")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.6.1/kuma-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.6.0
  (package
   (name "kuma")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.6.0/kuma-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.7
  (package
   (name "kuma")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.7/kuma-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.6
  (package
   (name "kuma")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.6/kuma-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.5
  (package
   (name "kuma")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.5/kuma-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.4
  (package
   (name "kuma")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.4/kuma-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.3
  (package
   (name "kuma")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.3/kuma-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.2
  (package
   (name "kuma")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.2/kuma-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.1
  (package
   (name "kuma")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.1/kuma-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.5.0
  (package
   (name "kuma")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.5.0/kuma-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.9
  (package
   (name "kuma")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.9/kuma-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.8
  (package
   (name "kuma")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.8/kuma-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.7
  (package
   (name "kuma")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.7/kuma-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.6
  (package
   (name "kuma")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.6/kuma-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.5
  (package
   (name "kuma")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.5/kuma-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.4
  (package
   (name "kuma")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.4/kuma-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.3
  (package
   (name "kuma")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.3/kuma-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.2
  (package
   (name "kuma")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.2/kuma-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.1
  (package
   (name "kuma")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.1/kuma-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.4.0
  (package
   (name "kuma")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.4.0/kuma-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.3.2
  (package
   (name "kuma")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.3.2/kuma-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.3.1
  (package
   (name "kuma")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.3.1/kuma-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.3.0
  (package
   (name "kuma")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.3.0/kuma-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.2.1
  (package
   (name "kuma")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.2.1/kuma-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.2.0
  (package
   (name "kuma")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.2.0/kuma-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.1.0
  (package
   (name "kuma")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.1.0/kuma-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.0.0-sigtest3
  (package
   (name "kuma")
   (version "0.0.0-sigtest3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.0.0-sigtest3/kuma-0.0.0-sigtest3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.0.0-sigtest2
  (package
   (name "kuma")
   (version "0.0.0-sigtest2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.0.0-sigtest2/kuma-0.0.0-sigtest2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))

(define-public kuma-0.0.0-sigtest
  (package
   (name "kuma")
   (version "0.0.0-sigtest")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kumahq/charts/releases/download/kuma-0.0.0-sigtest/kuma-0.0.0-sigtest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kumahq/kuma")
   (synopsis "A Helm chart for the Kuma Control Plane")
   (description "A Helm chart for the Kuma Control Plane")
   (license #f)))