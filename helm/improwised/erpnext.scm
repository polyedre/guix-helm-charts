
(define-module (helm improwised erpnext)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public erpnext-3.3.0
  (package
   (name "erpnext")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/erpnext-3.3.0/erpnext-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (description "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (license #f)))

(define-public erpnext-3.2.5
  (package
   (name "erpnext")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://improwised.github.io/charts/charts/erpnext-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (description "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (license #f)))

(define-public erpnext-3.2.0
  (package
   (name "erpnext")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://improwised.github.io/charts/charts/erpnext-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (description "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (license #f)))

(define-public erpnext-3.0.3
  (package
   (name "erpnext")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://improwised.github.io/charts/charts/erpnext-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (description "Kubernetes Helm Chart for the lastest stable ERPNext branch")
   (license #f)))