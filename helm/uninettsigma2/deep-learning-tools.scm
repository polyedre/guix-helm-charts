
(define-module (helm uninettsigma2 deep-learning-tools)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deep-learning-tools-9.1.1
  (package
   (name "deep-learning-tools")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts-dockerfiles/tree/master/deep-learning-tools2")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-9.1.0
  (package
   (name "deep-learning-tools")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts-dockerfiles/tree/master/deep-learning-tools2")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-9.0.0
  (package
   (name "deep-learning-tools")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts-dockerfiles/tree/master/deep-learning-tools2")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.8
  (package
   (name "deep-learning-tools")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts-dockerfiles/tree/master/deep-learning-tools2")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.7
  (package
   (name "deep-learning-tools")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts-dockerfiles/tree/master/deep-learning-tools2")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.6
  (package
   (name "deep-learning-tools")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.5
  (package
   (name "deep-learning-tools")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.4
  (package
   (name "deep-learning-tools")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.3
  (package
   (name "deep-learning-tools")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.2
  (package
   (name "deep-learning-tools")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.1
  (package
   (name "deep-learning-tools")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.8.0
  (package
   (name "deep-learning-tools")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.7.11
  (package
   (name "deep-learning-tools")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.7.10
  (package
   (name "deep-learning-tools")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.7.9
  (package
   (name "deep-learning-tools")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.7.8
  (package
   (name "deep-learning-tools")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.7
  (package
   (name "deep-learning-tools")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.6
  (package
   (name "deep-learning-tools")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.5
  (package
   (name "deep-learning-tools")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.4
  (package
   (name "deep-learning-tools")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.3
  (package
   (name "deep-learning-tools")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.2
  (package
   (name "deep-learning-tools")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.1
  (package
   (name "deep-learning-tools")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.6.0
  (package
   (name "deep-learning-tools")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.5.1
  (package
   (name "deep-learning-tools")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.5.0
  (package
   (name "deep-learning-tools")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.4.9
  (package
   (name "deep-learning-tools")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.4.8
  (package
   (name "deep-learning-tools")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.4.7
  (package
   (name "deep-learning-tools")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.4.6
  (package
   (name "deep-learning-tools")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.4.5
  (package
   (name "deep-learning-tools")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))

(define-public deep-learning-tools-0.4.4
  (package
   (name "deep-learning-tools")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/deep-learning-tools-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts-dockerfiles/tree/master/deep-learning-tools")
   (synopsis "A collection of various deep learning tools")
   (description "A collection of various deep learning tools")
   (license #f)))