
(define-module (helm itsmethemojo hetzner-dyndns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hetzner-dyndns-1.1.0
  (package
   (name "hetzner-dyndns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-1.1.0/hetzner-dyndns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight external-dns operator for hetzner dns.  Similar to kubernetes-sigs/external-dns it creates dns entries for ingresses with the external-dns.alpha.kubernetes.io/hostname annotation. It will update your dns entries in a specified interval.   To keep it as less code as possible the kubernetes access and the hetzner dns access is all managed via terraform providers. ")
   (description "A lightweight external-dns operator for hetzner dns.  Similar to kubernetes-sigs/external-dns it creates dns entries for ingresses with the external-dns.alpha.kubernetes.io/hostname annotation. It will update your dns entries in a specified interval.   To keep it as less code as possible the kubernetes access and the hetzner dns access is all managed via terraform providers. ")
   (license #f)))

(define-public hetzner-dyndns-1.0.0
  (package
   (name "hetzner-dyndns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-1.0.0/hetzner-dyndns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight external-dns operator for hetzner dns.  Similar to kubernetes-sigs/external-dns it creates dns entries for ingresses with the external-dns.alpha.kubernetes.io/hostname annotation. It will update your dns entries in a specified interval.   To keep it as less code as possible the kubernetes access and the hetzner dns access is all managed via terraform providers. ")
   (description "A lightweight external-dns operator for hetzner dns.  Similar to kubernetes-sigs/external-dns it creates dns entries for ingresses with the external-dns.alpha.kubernetes.io/hostname annotation. It will update your dns entries in a specified interval.   To keep it as less code as possible the kubernetes access and the hetzner dns access is all managed via terraform providers. ")
   (license #f)))

(define-public hetzner-dyndns-0.2.3
  (package
   (name "hetzner-dyndns")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-0.2.3/hetzner-dyndns-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (description "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (license #f)))

(define-public hetzner-dyndns-0.2.2
  (package
   (name "hetzner-dyndns")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-0.2.2/hetzner-dyndns-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (description "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (license #f)))

(define-public hetzner-dyndns-0.2.1
  (package
   (name "hetzner-dyndns")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-0.2.1/hetzner-dyndns-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (description "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (license #f)))

(define-public hetzner-dyndns-0.2.0
  (package
   (name "hetzner-dyndns")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-0.2.0/hetzner-dyndns-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (description "A helm chart to regulary update dynamic dns entries on hetzner dns. This gets handy when managing multiple subdomains with an ingress controller.")
   (license #f)))

(define-public hetzner-dyndns-0.1.1
  (package
   (name "hetzner-dyndns")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/hetzner-dyndns-0.1.1/hetzner-dyndns-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to regulary update dynamic dns entries on hetzner dns")
   (description "A helm chart to regulary update dynamic dns entries on hetzner dns")
   (license #f)))