
(define-module (helm v2fly demo-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public demo-frontend-0.0.3
  (package
   (name "demo-frontend")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/demo-frontend-0.0.3/demo-frontend-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for frontend demo")
   (description "A helm chart for frontend demo")
   (license #f)))

(define-public demo-frontend-0.0.2
  (package
   (name "demo-frontend")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/demo-frontend-0.0.2/demo-frontend-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for frontend demo")
   (description "A helm chart for frontend demo")
   (license #f)))

(define-public demo-frontend-0.0.1
  (package
   (name "demo-frontend")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yushiwho/charts/releases/download/demo-frontend-0.0.1/demo-frontend-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for frontend demo")
   (description "A helm chart for frontend demo")
   (license #f)))