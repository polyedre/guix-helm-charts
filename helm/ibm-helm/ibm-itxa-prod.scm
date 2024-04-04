
(define-module (helm ibm-helm ibm-itxa-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-itxa-prod-1.0.1
  (package
   (name "ibm-itxa-prod")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-itxa-prod-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Data transformation is a required function for most B2B and A2A integration patterns, and is critical in many industries such as Healthcare claims processing and Financial Services payments adjudication.  Individual transactions are received from a trading partner in a bulk file.  These transactions need to separated, validated (to ensure you have the correct information form the trading partner), translated into an internal format (eg, XML->X12N), and correlated for those trading partners.  IBM Sterling Transformation Extender Advanced (ITXA) provides a modular infrastructure for highly available and scalable data transformation and document processing. It provides automated sequencing of document processing functions such as enveloping, de-enveloping, acknowledgement, transformation, metadata capture for transactions, and data for reporting and analytics.    Documentation Additional information about installation can be found at https://ibm.biz/Bdfpax.  License IBM Transformation Extender Advanced is licensed under https://www.ibm.com/support/customer/csol/terms/?id=L-PHEY-B5EL36 which must be accepted during the install of the Product.")
   (description "Data transformation is a required function for most B2B and A2A integration patterns, and is critical in many industries such as Healthcare claims processing and Financial Services payments adjudication.  Individual transactions are received from a trading partner in a bulk file.  These transactions need to separated, validated (to ensure you have the correct information form the trading partner), translated into an internal format (eg, XML->X12N), and correlated for those trading partners.  IBM Sterling Transformation Extender Advanced (ITXA) provides a modular infrastructure for highly available and scalable data transformation and document processing. It provides automated sequencing of document processing functions such as enveloping, de-enveloping, acknowledgement, transformation, metadata capture for transactions, and data for reporting and analytics.    Documentation Additional information about installation can be found at https://ibm.biz/Bdfpax.  License IBM Transformation Extender Advanced is licensed under https://www.ibm.com/support/customer/csol/terms/?id=L-PHEY-B5EL36 which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-itxa-prod-1.0.0
  (package
   (name "ibm-itxa-prod")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-itxa-prod-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Data transformation is a required function for most B2B and A2A integration patterns, and is critical in many industries such as Healthcare claims processing and Financial Services payments adjudication.  Individual transactions are received from a trading partner in a bulk file.  These transactions need to separated, validated (to ensure you have the correct information form the trading partner), translated into an internal format (eg, XML->X12N), and correlated for those trading partners.  IBM Sterling Transformation Extender Advanced (ITXA) provides a modular infrastructure for highly available and scalable data transformation and document processing. It provides automated sequencing of document processing functions such as enveloping, de-enveloping, acknowledgement, transformation, metadata capture for transactions, and data for reporting and analytics.    Documentation Additional information about installation can be found at https://ibm.biz/Bdfpax.  License IBM Transformation Extender Advanced is licensed under https://www.ibm.com/support/customer/csol/terms/?id=L-PHEY-B5EL36 which must be accepted during the install of the Product.")
   (description "Data transformation is a required function for most B2B and A2A integration patterns, and is critical in many industries such as Healthcare claims processing and Financial Services payments adjudication.  Individual transactions are received from a trading partner in a bulk file.  These transactions need to separated, validated (to ensure you have the correct information form the trading partner), translated into an internal format (eg, XML->X12N), and correlated for those trading partners.  IBM Sterling Transformation Extender Advanced (ITXA) provides a modular infrastructure for highly available and scalable data transformation and document processing. It provides automated sequencing of document processing functions such as enveloping, de-enveloping, acknowledgement, transformation, metadata capture for transactions, and data for reporting and analytics.    Documentation Additional information about installation can be found at https://ibm.biz/Bdfpax.  License IBM Transformation Extender Advanced is licensed under https://www.ibm.com/support/customer/csol/terms/?id=L-PHEY-B5EL36 which must be accepted during the install of the Product.")
   (license #f)))