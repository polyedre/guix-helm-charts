
(define-module (helm saikatharryc judge0)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public judge0-1.0.12
  (package
   (name "judge0")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saikatharryc/helm/releases/download/judge0-1.0.12/judge0-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api.judge0.com")
   (synopsis "Helm implementation of Judge0 | Free,robust and scalable open-source online code execution system.")
   (description "Helm implementation of Judge0 | Free,robust and scalable open-source online code execution system.")
   (license #f)))