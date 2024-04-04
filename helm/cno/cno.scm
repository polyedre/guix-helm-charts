
(define-module (helm cno cno)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cno-v1.1.0
  (package
   (name "cno")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://beopencloud.github.io/cno/cno-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for CNO control plane")
   (description "Chart for CNO control plane")
   (license #f)))

(define-public cno-1.1.0-alpha
  (package
   (name "cno")
   (version "1.1.0-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://beopencloud.github.io/cno/cno-1.1.0-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for CNO control plane")
   (description "Chart for CNO control plane")
   (license #f)))

(define-public cno-v1.1.0-alpha
  (package
   (name "cno")
   (version "v1.1.0-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://beopencloud.github.io/cno/cno-v1.1.0-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for CNO control plane")
   (description "Chart for CNO control plane")
   (license #f)))

(define-public cno-1.0.1
  (package
   (name "cno")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://beopencloud.github.io/cno/cno-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for CNO control plane")
   (description "Chart for CNO control plane")
   (license #f)))

(define-public cno-1.0.0
  (package
   (name "cno")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://beopencloud.github.io/cno/cno-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for CNO control plane")
   (description "Chart for CNO control plane")
   (license #f)))