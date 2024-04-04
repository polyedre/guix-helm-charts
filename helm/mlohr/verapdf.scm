
(define-module (helm mlohr verapdf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public verapdf-1.2.2
  (package
   (name "verapdf")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//verapdf/verapdf-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deployment veraPDF REST service")
   (description "Helm Chart for deployment veraPDF REST service")
   (license #f)))

(define-public verapdf-1.2.1
  (package
   (name "verapdf")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//verapdf/verapdf-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deployment veraPDF REST service")
   (description "Helm Chart for deployment veraPDF REST service")
   (license #f)))

(define-public verapdf-1.2.0
  (package
   (name "verapdf")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//verapdf/verapdf-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deployment veraPDF REST service")
   (description "Helm Chart for deployment veraPDF REST service")
   (license #f)))

(define-public verapdf-1.1.0
  (package
   (name "verapdf")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//verapdf/verapdf-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deployment veraPDF REST service")
   (description "Helm Chart for deployment veraPDF REST service")
   (license #f)))

(define-public verapdf-1.0.0
  (package
   (name "verapdf")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//verapdf/verapdf-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for deployment veraPDF REST service")
   (description "Helm Chart for deployment veraPDF REST service")
   (license #f)))