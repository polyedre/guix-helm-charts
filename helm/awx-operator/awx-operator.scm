
(define-module (helm awx-operator awx-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public awx-operator-2.14.0
  (package
   (name "awx-operator")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.14.0/awx-operator-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.13.1
  (package
   (name "awx-operator")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.13.1/awx-operator-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.13.0
  (package
   (name "awx-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.13.0/awx-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.12.2
  (package
   (name "awx-operator")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.12.2/awx-operator-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.12.1
  (package
   (name "awx-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.12.1/awx-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.12.0
  (package
   (name "awx-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.12.0/awx-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.11.0
  (package
   (name "awx-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.11.0/awx-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.10.0
  (package
   (name "awx-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.10.0/awx-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.9.0
  (package
   (name "awx-operator")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.9.0/awx-operator-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.8.0
  (package
   (name "awx-operator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.8.0/awx-operator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.7.2
  (package
   (name "awx-operator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.7.2/awx-operator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.7.1
  (package
   (name "awx-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.7.1/awx-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.7.0
  (package
   (name "awx-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.7.0/awx-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.6.0
  (package
   (name "awx-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.6.0/awx-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.5.3
  (package
   (name "awx-operator")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.5.3/awx-operator-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.5.2
  (package
   (name "awx-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.5.2/awx-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.5.1
  (package
   (name "awx-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.5.1/awx-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.5.0
  (package
   (name "awx-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.5.0/awx-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.4.0
  (package
   (name "awx-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.4.0/awx-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.3.0
  (package
   (name "awx-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.3.0/awx-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.2.1
  (package
   (name "awx-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.2.1/awx-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.2.0
  (package
   (name "awx-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.2.0/awx-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.1.0
  (package
   (name "awx-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.1.0/awx-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.0.1
  (package
   (name "awx-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.0.1/awx-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-2.0.0
  (package
   (name "awx-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/2.0.0/awx-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.4.0
  (package
   (name "awx-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.4.0/awx-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.3.0
  (package
   (name "awx-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.3.0/awx-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.2.0
  (package
   (name "awx-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.2.0/awx-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.1.4
  (package
   (name "awx-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.1.4/awx-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.1.3
  (package
   (name "awx-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.1.3/awx-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.1.2
  (package
   (name "awx-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.1.2/awx-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.1.1
  (package
   (name "awx-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.1.1/awx-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.1.0
  (package
   (name "awx-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.1.0/awx-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-1.0.0
  (package
   (name "awx-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/1.0.0/awx-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.30.0
  (package
   (name "awx-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.30.0/awx-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.29.0
  (package
   (name "awx-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.29.0/awx-operator-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.28.0
  (package
   (name "awx-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.28.0/awx-operator-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.27.0
  (package
   (name "awx-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.27.0/awx-operator-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.26.0
  (package
   (name "awx-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.26.0/awx-operator-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.25.0
  (package
   (name "awx-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.25.0/awx-operator-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.24.0
  (package
   (name "awx-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.24.0/awx-operator-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.23.0
  (package
   (name "awx-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.23.0/awx-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.22.0
  (package
   (name "awx-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.22.0/awx-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))

(define-public awx-operator-0.21.0
  (package
   (name "awx-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ansible/awx-operator/releases/download/0.21.0/awx-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWX Operator")
   (description "A Helm chart for the AWX Operator")
   (license #f)))