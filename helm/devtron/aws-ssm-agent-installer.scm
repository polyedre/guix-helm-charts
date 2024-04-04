
(define-module (helm devtron aws-ssm-agent-installer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-ssm-agent-installer-0.10.4
  (package
   (name "aws-ssm-agent-installer")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/aws-ssm-agent-installer-0.10.4/aws-ssm-agent-installer-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to enable AWS SSM Agent on EKS nodes")
   (description "Chart to enable AWS SSM Agent on EKS nodes")
   (license #f)))

(define-public aws-ssm-agent-installer-0.10.3
  (package
   (name "aws-ssm-agent-installer")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/aws-ssm-agent-installer-0.10.3/aws-ssm-agent-installer-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to enable AWS SSM Agent on EKS nodes")
   (description "Chart to enable AWS SSM Agent on EKS nodes")
   (license #f)))

(define-public aws-ssm-agent-installer-0.10.2
  (package
   (name "aws-ssm-agent-installer")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/aws-ssm-agent-installer-0.10.2/aws-ssm-agent-installer-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to enable AWS SSM Agent on EKS nodes")
   (description "Chart to enable AWS SSM Agent on EKS nodes")
   (license #f)))

(define-public aws-ssm-agent-installer-0.10.1
  (package
   (name "aws-ssm-agent-installer")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/aws-ssm-agent-installer-0.10.1/aws-ssm-agent-installer-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to enable AWS SSM Agent on EKS nodes")
   (description "Chart to enable AWS SSM Agent on EKS nodes")
   (license #f)))