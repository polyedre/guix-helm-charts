
(define-module (helm alekc gitlab-runner-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-operator-1.6.0
  (package
   (name "gitlab-runner-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-1.5.0
  (package
   (name "gitlab-runner-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-1.4.0
  (package
   (name "gitlab-runner-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-1.3.0
  (package
   (name "gitlab-runner-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-1.2.1
  (package
   (name "gitlab-runner-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-1.1.0
  (package
   (name "gitlab-runner-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-1.0.0
  (package
   (name "gitlab-runner-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator managing gitlab runners")
   (description "An operator managing gitlab runners")
   (license #f)))

(define-public gitlab-runner-operator-0.1.0
  (package
   (name "gitlab-runner-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/gitlab-runner-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator for gitlab runners")
   (description "An operator for gitlab runners")
   (license #f)))