
(define-module (helm ibm-helm ibm-cpq-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cpq-prod-4.0.4
  (package
   (name "ibm-cpq-prod")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/cpq-home")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-4.0.3
  (package
   (name "ibm-cpq-prod")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/cpq-home")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-4.0.2
  (package
   (name "ibm-cpq-prod")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/cpq-home")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-4.0.1
  (package
   (name "ibm-cpq-prod")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/cpq-home")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-4.0.0
  (package
   (name "ibm-cpq-prod")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-3.1.0
  (package
   (name "ibm-cpq-prod")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-3.0.0
  (package
   (name "ibm-cpq-prod")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services. To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services. IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services. This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.  Documentation Additional information about installation can be found at https://ibm.biz/BdqqUS.  License Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))

(define-public ibm-cpq-prod-2.0.0
  (package
   (name "ibm-cpq-prod")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cpq-prod-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services.\n To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services.\n IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services.\n This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.\n  Documentation\n Additional information about installation can be found at https://ibm.biz/BdqqUS.  License\n Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (description "IBM Sterling Configure, Price, Quote (CPQ) solution enables you to quickly configure, price, quote and order the right products and services.\n To sell competitively in today’s multichannel environment, organizations need a way to easily manage product and service configuration and pricing rules that allow prospects, customers, sales staff, call center representatives and Business Partners to quickly find, configure and order the right products and services.\n IBM® Sterling Configure, Price, Quote solution automates every step of the configure, price and quote process to help organizations easily create Web storefronts, offer dynamic catalog and pricing information,  and direct customers and partners to find, configure and order the right products and services.\n This enables you to transform how you sell complex products and services by removing the internal complexity of multi-tiered selling within your organization and with your partners.\n  Documentation\n Additional information about installation can be found at https://ibm.biz/BdqqUS.  License\n Sterling Configure Price Quote Software is licensed under https://ibm.biz/Bdqqgd which must be accepted during the install of the Product.")
   (license #f)))