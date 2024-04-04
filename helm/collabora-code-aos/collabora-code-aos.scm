
(define-module (helm collabora-code-aos collabora-code-aos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public collabora-code-aos-0.2
  (package
   (name "collabora-code-aos")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kwizeraelvis/helm/releases/download/collabora-code-aos-0.2/collabora-code-aos-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwizeraelvis.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))

(define-public collabora-code-aos-0.1
  (package
   (name "collabora-code-aos")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kwizeraelvis/helm/releases/download/collabora-code-aos-0.1/collabora-code-aos-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwizeraelvis.github.io/helm/")
   (synopsis "A Helm chart for Collabora Office - CODE-Edition")
   (description "A Helm chart for Collabora Office - CODE-Edition")
   (license #f)))