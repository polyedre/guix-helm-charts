
(define-module (helm geonetwork-k8s geonetwork-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geonetwork-k8s-4.2.8
  (package
   (name "geonetwork-k8s")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://jingking.github.io/geonetwork-k8s/geonetwork-k8s-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/geonetwork/")
   (synopsis "Helm Chart for GeoNetowrk with Harmonized North American Profile (HNAP) plugin v4.2.8")
   (description "Helm Chart for GeoNetowrk with Harmonized North American Profile (HNAP) plugin v4.2.8")
   (license #f)))

(define-public geonetwork-k8s-4.2.7
  (package
   (name "geonetwork-k8s")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://jingking.github.io/geonetwork-k8s/geonetwork-k8s-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/geonetwork/")
   (synopsis "Helm Chart for GeoNetowrk with Harmonized North American Profile (HNAP) plugin v4.2.7")
   (description "Helm Chart for GeoNetowrk with Harmonized North American Profile (HNAP) plugin v4.2.7")
   (license #f)))