
(define-module (helm cloudhippie ansible-semaphore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ansible-semaphore-8.0.0
  (package
   (name "ansible-semaphore")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-8.0.0/ansible-semaphore-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.2.0
  (package
   (name "ansible-semaphore")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.2.0/ansible-semaphore-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.1.4
  (package
   (name "ansible-semaphore")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.1.4/ansible-semaphore-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.1.3
  (package
   (name "ansible-semaphore")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.1.3/ansible-semaphore-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.1.2
  (package
   (name "ansible-semaphore")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.1.2/ansible-semaphore-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.1.1
  (package
   (name "ansible-semaphore")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.1.1/ansible-semaphore-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.1.0
  (package
   (name "ansible-semaphore")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.1.0/ansible-semaphore-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-7.0.0
  (package
   (name "ansible-semaphore")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-7.0.0/ansible-semaphore-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.6.2
  (package
   (name "ansible-semaphore")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.6.2/ansible-semaphore-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.6.1
  (package
   (name "ansible-semaphore")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.6.1/ansible-semaphore-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.6.0
  (package
   (name "ansible-semaphore")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.6.0/ansible-semaphore-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.5.0
  (package
   (name "ansible-semaphore")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.5.0/ansible-semaphore-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.4.1
  (package
   (name "ansible-semaphore")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.4.1/ansible-semaphore-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.4.0
  (package
   (name "ansible-semaphore")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.4.0/ansible-semaphore-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.3.2
  (package
   (name "ansible-semaphore")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.3.2/ansible-semaphore-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.3.1
  (package
   (name "ansible-semaphore")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.3.1/ansible-semaphore-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.3.0
  (package
   (name "ansible-semaphore")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.3.0/ansible-semaphore-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.2.0
  (package
   (name "ansible-semaphore")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.2.0/ansible-semaphore-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.1.1
  (package
   (name "ansible-semaphore")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.1.1/ansible-semaphore-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.1.0
  (package
   (name "ansible-semaphore")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.1.0/ansible-semaphore-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.0.1
  (package
   (name "ansible-semaphore")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.0.1/ansible-semaphore-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-6.0.0
  (package
   (name "ansible-semaphore")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-6.0.0/ansible-semaphore-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-5.0.1
  (package
   (name "ansible-semaphore")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-5.0.1/ansible-semaphore-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-5.0.0
  (package
   (name "ansible-semaphore")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-5.0.0/ansible-semaphore-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.3.5
  (package
   (name "ansible-semaphore")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.3.5/ansible-semaphore-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.3.4
  (package
   (name "ansible-semaphore")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.3.4/ansible-semaphore-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.3.3
  (package
   (name "ansible-semaphore")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.3.3/ansible-semaphore-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.3.2
  (package
   (name "ansible-semaphore")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.3.2/ansible-semaphore-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.3.1
  (package
   (name "ansible-semaphore")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.3.1/ansible-semaphore-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.3.0
  (package
   (name "ansible-semaphore")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.3.0/ansible-semaphore-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.2.0
  (package
   (name "ansible-semaphore")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.2.0/ansible-semaphore-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.1.1
  (package
   (name "ansible-semaphore")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.1.1/ansible-semaphore-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.1.0
  (package
   (name "ansible-semaphore")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.1.0/ansible-semaphore-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.0.5
  (package
   (name "ansible-semaphore")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.0.5/ansible-semaphore-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.0.4
  (package
   (name "ansible-semaphore")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.0.4/ansible-semaphore-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.0.3
  (package
   (name "ansible-semaphore")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.0.3/ansible-semaphore-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.0.2
  (package
   (name "ansible-semaphore")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.0.2/ansible-semaphore-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.0.1
  (package
   (name "ansible-semaphore")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.0.1/ansible-semaphore-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-4.0.0
  (package
   (name "ansible-semaphore")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-4.0.0/ansible-semaphore-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.3.0
  (package
   (name "ansible-semaphore")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.3.0/ansible-semaphore-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.15
  (package
   (name "ansible-semaphore")
   (version "3.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.15/ansible-semaphore-3.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.14
  (package
   (name "ansible-semaphore")
   (version "3.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.14/ansible-semaphore-3.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.13
  (package
   (name "ansible-semaphore")
   (version "3.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.13/ansible-semaphore-3.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.12
  (package
   (name "ansible-semaphore")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.12/ansible-semaphore-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.11
  (package
   (name "ansible-semaphore")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.11/ansible-semaphore-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.10
  (package
   (name "ansible-semaphore")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.10/ansible-semaphore-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.9
  (package
   (name "ansible-semaphore")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.9/ansible-semaphore-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.8
  (package
   (name "ansible-semaphore")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.8/ansible-semaphore-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.7
  (package
   (name "ansible-semaphore")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.7/ansible-semaphore-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.6
  (package
   (name "ansible-semaphore")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.6/ansible-semaphore-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.5
  (package
   (name "ansible-semaphore")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.5/ansible-semaphore-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.4
  (package
   (name "ansible-semaphore")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.4/ansible-semaphore-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.3
  (package
   (name "ansible-semaphore")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.3/ansible-semaphore-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.2
  (package
   (name "ansible-semaphore")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.2/ansible-semaphore-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.1
  (package
   (name "ansible-semaphore")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.1/ansible-semaphore-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.2.0
  (package
   (name "ansible-semaphore")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.2.0/ansible-semaphore-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.1.0
  (package
   (name "ansible-semaphore")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.1.0/ansible-semaphore-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.0.1
  (package
   (name "ansible-semaphore")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.0.1/ansible-semaphore-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-3.0.0
  (package
   (name "ansible-semaphore")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-3.0.0/ansible-semaphore-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-2.0.0
  (package
   (name "ansible-semaphore")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-2.0.0/ansible-semaphore-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-1.0.2
  (package
   (name "ansible-semaphore")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-1.0.2/ansible-semaphore-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-1.0.1
  (package
   (name "ansible-semaphore")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-1.0.1/ansible-semaphore-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphoreui.com/")
   (synopsis "Modern and open-source alternative to AWX/Tower")
   (description "Modern and open-source alternative to AWX/Tower")
   (license #f)))

(define-public ansible-semaphore-1.0.0
  (package
   (name "ansible-semaphore")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudhippie/charts/releases/download/ansible-semaphore-1.0.0/ansible-semaphore-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ansible-semaphore.com/")
   (synopsis "A Helm chart for ansible-semaphore")
   (description "A Helm chart for ansible-semaphore")
   (license #f)))