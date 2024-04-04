
(define-module (helm subshell-lab group-challenge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public group-challenge-1.2.4
  (package
   (name "group-challenge")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.2.4/group-challenge-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.2.3
  (package
   (name "group-challenge")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.2.3/group-challenge-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.2.2
  (package
   (name "group-challenge")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.2.2/group-challenge-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.2.1
  (package
   (name "group-challenge")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.2.1/group-challenge-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.2.0
  (package
   (name "group-challenge")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.2.0/group-challenge-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.1.2
  (package
   (name "group-challenge")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.1.2/group-challenge-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.1.1
  (package
   (name "group-challenge")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.1.1/group-challenge-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.1.0
  (package
   (name "group-challenge")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.1.0/group-challenge-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))

(define-public group-challenge-1.0.3
  (package
   (name "group-challenge")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/group-challenge-1.0.3/group-challenge-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Group challenge helm chart")
   (description "Group challenge helm chart")
   (license #f)))