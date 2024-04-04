
(define-module (helm cloudve galaxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public galaxy-5.9.0
  (package
   (name "galaxy")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.8.0
  (package
   (name "galaxy")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.6
  (package
   (name "galaxy")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.5
  (package
   (name "galaxy")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.4
  (package
   (name "galaxy")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.3
  (package
   (name "galaxy")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.2
  (package
   (name "galaxy")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.1
  (package
   (name "galaxy")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.7.0
  (package
   (name "galaxy")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.6.0
  (package
   (name "galaxy")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.5.1
  (package
   (name "galaxy")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.5.0
  (package
   (name "galaxy")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.4.0
  (package
   (name "galaxy")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.3.2
  (package
   (name "galaxy")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.3.1
  (package
   (name "galaxy")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.3.1-anvil.1
  (package
   (name "galaxy")
   (version "5.3.1-anvil.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.3.1-anvil.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.3.0
  (package
   (name "galaxy")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.2.0
  (package
   (name "galaxy")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.1.0
  (package
   (name "galaxy")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-5.0.0
  (package
   (name "galaxy")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.10.4
  (package
   (name "galaxy")
   (version "4.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.10.3
  (package
   (name "galaxy")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.10.2
  (package
   (name "galaxy")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.10.1
  (package
   (name "galaxy")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.10.0
  (package
   (name "galaxy")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.9.0
  (package
   (name "galaxy")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.8.0
  (package
   (name "galaxy")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.7.0
  (package
   (name "galaxy")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.6.1
  (package
   (name "galaxy")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.6.0
  (package
   (name "galaxy")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.6
  (package
   (name "galaxy")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.5
  (package
   (name "galaxy")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.4
  (package
   (name "galaxy")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.3
  (package
   (name "galaxy")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.2
  (package
   (name "galaxy")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.1
  (package
   (name "galaxy")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.5.0
  (package
   (name "galaxy")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.4.1
  (package
   (name "galaxy")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.4.0
  (package
   (name "galaxy")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.3.2
  (package
   (name "galaxy")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.3.1
  (package
   (name "galaxy")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.3.0
  (package
   (name "galaxy")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.2.0
  (package
   (name "galaxy")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.1.1
  (package
   (name "galaxy")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.1.0
  (package
   (name "galaxy")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.0.0
  (package
   (name "galaxy")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-4.0.0-rc.1
  (package
   (name "galaxy")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.11.0
  (package
   (name "galaxy")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.10
  (package
   (name "galaxy")
   (version "3.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.9
  (package
   (name "galaxy")
   (version "3.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.8
  (package
   (name "galaxy")
   (version "3.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.7
  (package
   (name "galaxy")
   (version "3.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.6
  (package
   (name "galaxy")
   (version "3.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.5
  (package
   (name "galaxy")
   (version "3.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.10.4
  (package
   (name "galaxy")
   (version "3.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.9.4
  (package
   (name "galaxy")
   (version "3.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.8.4
  (package
   (name "galaxy")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.6.0
  (package
   (name "galaxy")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.5.4
  (package
   (name "galaxy")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.5.3
  (package
   (name "galaxy")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.5.2
  (package
   (name "galaxy")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.5.1
  (package
   (name "galaxy")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.5.0
  (package
   (name "galaxy")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.4.2
  (package
   (name "galaxy")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.4.1
  (package
   (name "galaxy")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.4.0
  (package
   (name "galaxy")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.3.0
  (package
   (name "galaxy")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.2.0
  (package
   (name "galaxy")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.1.1
  (package
   (name "galaxy")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.1.0
  (package
   (name "galaxy")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-3.0.0
  (package
   (name "galaxy")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))

(define-public galaxy-2.0.0
  (package
   (name "galaxy")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Chart for Galaxy, an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))