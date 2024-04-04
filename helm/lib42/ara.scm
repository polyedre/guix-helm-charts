
(define-module (helm lib42 ara)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ara-0.4.1
  (package
   (name "ara")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.4.1/ara-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.4.0
  (package
   (name "ara")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.4.0/ara-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.3.1
  (package
   (name "ara")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.3.1/ara-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.3.0
  (package
   (name "ara")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.3.0/ara-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.2.1
  (package
   (name "ara")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.2.1/ara-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.2.0
  (package
   (name "ara")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.2.0/ara-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.1.6
  (package
   (name "ara")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.1.6/ara-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.1.5
  (package
   (name "ara")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.1.5/ara-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.1.4
  (package
   (name "ara")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/ara-0.1.4/ara-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))

(define-public ara-0.1.3
  (package
   (name "ara")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://lib42.github.io/charts/pkg/ara-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ara.recordsansible.org/")
   (synopsis "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (description "ARA Records Ansible and makes it easier to understand and troubleshoot.")
   (license #f)))