
(define-module (helm v2fly proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxy-0.0.6
  (package
   (name "proxy")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/proxy-0.0.6/proxy-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for v2fly tcp proxy")
   (description "A helm chart for v2fly tcp proxy")
   (license #f)))

(define-public proxy-0.0.5
  (package
   (name "proxy")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/proxy-0.0.5/proxy-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for v2fly tcp proxy")
   (description "A helm chart for v2fly tcp proxy")
   (license #f)))

(define-public proxy-0.0.4
  (package
   (name "proxy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/proxy-0.0.4/proxy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for v2fly tcp proxy")
   (description "A helm chart for v2fly tcp proxy")
   (license #f)))

(define-public proxy-0.0.3
  (package
   (name "proxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/proxy-0.0.3/proxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for v2fly tcp proxy")
   (description "A helm chart for v2fly tcp proxy")
   (license #f)))

(define-public proxy-0.0.2
  (package
   (name "proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/proxy-0.0.2/proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for v2fly proxy")
   (description "A helm chart for v2fly proxy")
   (license #f)))

(define-public proxy-0.0.1
  (package
   (name "proxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/proxy-0.0.1/proxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for v2fly proxy")
   (description "A helm chart for v2fly proxy")
   (license #f)))