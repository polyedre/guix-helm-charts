
(define-module (helm wiremind velero-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-crds-5.1.4
  (package
   (name "velero-crds")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/velero-crds-5.1.4/velero-crds-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage velero CRDs")
   (description "A Helm chart to manage velero CRDs")
   (license #f)))

(define-public velero-crds-4.0.3
  (package
   (name "velero-crds")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/velero-crds-4.0.3/velero-crds-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage velero CRDs")
   (description "A Helm chart to manage velero CRDs")
   (license #f)))

(define-public velero-crds-3.1.2
  (package
   (name "velero-crds")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/velero-crds-3.1.2/velero-crds-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage velero CRDs")
   (description "A Helm chart to manage velero CRDs")
   (license #f)))

(define-public velero-crds-2.32.1
  (package
   (name "velero-crds")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/velero-crds-2.32.1/velero-crds-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage velero CRDs")
   (description "A Helm chart to manage velero CRDs")
   (license #f)))

(define-public velero-crds-2.28.0
  (package
   (name "velero-crds")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/velero-crds-2.28.0/velero-crds-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage velero CRDs")
   (description "A Helm chart to manage velero CRDs")
   (license #f)))