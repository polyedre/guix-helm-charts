
(define-module (helm portefaix-hub secrets-store-csi-driver-provider-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-store-csi-driver-provider-aws-0.4.0
  (package
   (name "secrets-store-csi-driver-provider-aws")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/secrets-store-csi-driver-provider-aws-0.4.0/secrets-store-csi-driver-provider-aws-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (description "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (license #f)))

(define-public secrets-store-csi-driver-provider-aws-0.3.1
  (package
   (name "secrets-store-csi-driver-provider-aws")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/secrets-store-csi-driver-provider-aws-0.3.1/secrets-store-csi-driver-provider-aws-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (description "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (license #f)))

(define-public secrets-store-csi-driver-provider-aws-0.3.0
  (package
   (name "secrets-store-csi-driver-provider-aws")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/secrets-store-csi-driver-provider-aws-0.3.0/secrets-store-csi-driver-provider-aws-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (description "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (license #f)))

(define-public secrets-store-csi-driver-provider-aws-0.2.0
  (package
   (name "secrets-store-csi-driver-provider-aws")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/secrets-store-csi-driver-provider-aws-0.2.0/secrets-store-csi-driver-provider-aws-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (description "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (license #f)))

(define-public secrets-store-csi-driver-provider-aws-0.1.0
  (package
   (name "secrets-store-csi-driver-provider-aws")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/secrets-store-csi-driver-provider-aws-0.1.0/secrets-store-csi-driver-provider-aws-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (description "A Helm chart for AWS Secret Manager Provider for Secret Store CSI Driver")
   (license #f)))