
(define-module (helm pvc-exporter pod-pvc-mapping)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-pvc-mapping-0.1.3
  (package
   (name "pod-pvc-mapping")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kais271.github.io/pvc-exporter/helm3/charts//pod-pvc-mapping-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pod-pvc-mapping-0.1.3-rc
  (package
   (name "pod-pvc-mapping")
   (version "0.1.3-rc")
   (source (origin
            (method url-fetch)
            (uri "https://kais271.github.io/pvc-exporter/helm3/charts//pod-pvc-mapping-0.1.3-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pod-pvc-mapping-0.1.3-beta
  (package
   (name "pod-pvc-mapping")
   (version "0.1.3-beta")
   (source (origin
            (method url-fetch)
            (uri "https://kais271.github.io/pvc-exporter/helm3/charts//pod-pvc-mapping-0.1.3-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pod-pvc-mapping-0.1.3-alpha
  (package
   (name "pod-pvc-mapping")
   (version "0.1.3-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://kais271.github.io/pvc-exporter/helm3/charts//pod-pvc-mapping-0.1.3-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))