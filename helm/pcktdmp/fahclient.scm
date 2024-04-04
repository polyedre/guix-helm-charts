
(define-module (helm pcktdmp fahclient)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fahclient-2.6.0
  (package
   (name "fahclient")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.5.5
  (package
   (name "fahclient")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.5.4
  (package
   (name "fahclient")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.5.3
  (package
   (name "fahclient")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.5.2
  (package
   (name "fahclient")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.5.1
  (package
   (name "fahclient")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.5.0
  (package
   (name "fahclient")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.4.0
  (package
   (name "fahclient")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A resilient Helm chart for Folding@Home with GPU support")
   (description "A resilient Helm chart for Folding@Home with GPU support")
   (license #f)))

(define-public fahclient-2.3.0
  (package
   (name "fahclient")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.2.2
  (package
   (name "fahclient")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.2.1
  (package
   (name "fahclient")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.1.1
  (package
   (name "fahclient")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.1.0
  (package
   (name "fahclient")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.0.2
  (package
   (name "fahclient")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.0.1
  (package
   (name "fahclient")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-2.0.0
  (package
   (name "fahclient")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-1.0.1
  (package
   (name "fahclient")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fahclient-1.0.0
  (package
   (name "fahclient")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pcktdmp.github.io/charts/fahclient-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))