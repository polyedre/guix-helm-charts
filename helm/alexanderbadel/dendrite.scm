
(define-module (helm alexanderbadel dendrite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dendrite-6.1.1
  (package
   (name "dendrite")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-6.1.1/dendrite-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-6.1.0
  (package
   (name "dendrite")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-6.1.0/dendrite-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-6.0.2
  (package
   (name "dendrite")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-6.0.2/dendrite-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-6.0.1
  (package
   (name "dendrite")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-6.0.1/dendrite-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-4.2.1
  (package
   (name "dendrite")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-4.2.1/dendrite-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-4.2.0
  (package
   (name "dendrite")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-4.2.0/dendrite-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))

(define-public dendrite-4.1.0
  (package
   (name "dendrite")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/dendrite-4.1.0/dendrite-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dendrite")
   (synopsis "Dendrite Matrix Homeserver")
   (description "Dendrite Matrix Homeserver")
   (license #f)))