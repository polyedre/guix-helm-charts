
(define-module (helm docker-postfix mail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mail-v4.1.0
  (package
   (name "mail")
   (version "v4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-4.1.0
  (package
   (name "mail")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-4.0.4
  (package
   (name "mail")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v4.0.4
  (package
   (name "mail")
   (version "v4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v4.0.3
  (package
   (name "mail")
   (version "v4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-4.0.3
  (package
   (name "mail")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-4.0.2
  (package
   (name "mail")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v4.0.2
  (package
   (name "mail")
   (version "v4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v4.0.1
  (package
   (name "mail")
   (version "v4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-4.0.1
  (package
   (name "mail")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-4.0.0
  (package
   (name "mail")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v4.0.0
  (package
   (name "mail")
   (version "v4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.6.1
  (package
   (name "mail")
   (version "v3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.5.1
  (package
   (name "mail")
   (version "v3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.5.0
  (package
   (name "mail")
   (version "v3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.4.0
  (package
   (name "mail")
   (version "v3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.3.1
  (package
   (name "mail")
   (version "v3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.3.0
  (package
   (name "mail")
   (version "v3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.2.1
  (package
   (name "mail")
   (version "v3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.2.0
  (package
   (name "mail")
   (version "v3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.1.1
  (package
   (name "mail")
   (version "v3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.1.0
  (package
   (name "mail")
   (version "v3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v3.0.0
  (package
   (name "mail")
   (version "v3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v2.2.2
  (package
   (name "mail")
   (version "v2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v2.2.1
  (package
   (name "mail")
   (version "v2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v2.2.0
  (package
   (name "mail")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))

(define-public mail-v2.1.1
  (package
   (name "mail")
   (version "v2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Postfix mail server")
   (description "Helm chart for Postfix mail server")
   (license #f)))

(define-public mail-v1.0.0
  (package
   (name "mail")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bokysan.github.io/docker-postfix/mail-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bokysan/docker-postfix")
   (synopsis "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (description "An outgoing SMTP mail relay for your applications in Kubernetes cluster")
   (license #f)))