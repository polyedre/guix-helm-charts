
(define-module (helm ntppool smtp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smtp-2.1.1
  (package
   (name "smtp")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ix-ai/smtp")
   (synopsis "exim based smtp smarthost / mail relay")
   (description "exim based smtp smarthost / mail relay")
   (license #f)))

(define-public smtp-2.1.0
  (package
   (name "smtp")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ix-ai/smtp")
   (synopsis "exim based smtp smarthost / mail relay")
   (description "exim based smtp smarthost / mail relay")
   (license #f)))

(define-public smtp-2.0.1
  (package
   (name "smtp")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ix-ai/smtp")
   (synopsis "exim based smtp smarthost / mail relay")
   (description "exim based smtp smarthost / mail relay")
   (license #f)))

(define-public smtp-2.0.0
  (package
   (name "smtp")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ix-ai/smtp")
   (synopsis "exim based smtp smarthost / mail relay")
   (description "exim based smtp smarthost / mail relay")
   (license #f)))

(define-public smtp-1.0.1
  (package
   (name "smtp")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/namshi/docker-smtp")
   (synopsis "exim based smtp smarthost / mail relay")
   (description "exim based smtp smarthost / mail relay")
   (license #f)))

(define-public smtp-1.0.0
  (package
   (name "smtp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "exim based smtp smarthost / mail relay")
   (description "exim based smtp smarthost / mail relay")
   (license #f)))

(define-public smtp-0.1.0
  (package
   (name "smtp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ntppool.org//smtp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))