
(define-module (helm deliveryhero node-local-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-local-dns-2.0.6
  (package
   (name "node-local-dns")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-2.0.5
  (package
   (name "node-local-dns")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-2.0.4
  (package
   (name "node-local-dns")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-2.0.3
  (package
   (name "node-local-dns")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-2.0.2
  (package
   (name "node-local-dns")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-2.0.1
  (package
   (name "node-local-dns")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-2.0.0
  (package
   (name "node-local-dns")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.1.5
  (package
   (name "node-local-dns")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.1.4
  (package
   (name "node-local-dns")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.1.3
  (package
   (name "node-local-dns")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.1.2
  (package
   (name "node-local-dns")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.1.1
  (package
   (name "node-local-dns")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.1.0
  (package
   (name "node-local-dns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.0.1
  (package
   (name "node-local-dns")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-1.0.0
  (package
   (name "node-local-dns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.2.4
  (package
   (name "node-local-dns")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.2.3
  (package
   (name "node-local-dns")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.2.2
  (package
   (name "node-local-dns")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.2.1
  (package
   (name "node-local-dns")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.2.0
  (package
   (name "node-local-dns")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.1.1
  (package
   (name "node-local-dns")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))

(define-public node-local-dns-0.1.0
  (package
   (name "node-local-dns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/node-local-dns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (description "A chart to install node-local-dns.  NodeLocal DNSCache improves Cluster DNS performance by running a DNS caching agent on cluster nodes as a DaemonSet.  In today's architecture, Pods in 'ClusterFirst' DNS mode reach out to a kube-dns serviceIP for DNS queries. This is translated to a kube-dns/CoreDNS endpoint via iptables rules added by kube-proxy. With this new architecture, Pods will reach out to the DNS caching agent running on the same node, thereby avoiding iptables DNAT rules and connection tracking. The local caching agent will query kube-dns service for cache misses of cluster hostnames ("cluster.local" suffix by default).  Further documentation is [here](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)  This helm chart works for both kube-proxy setups (iptables or ipvs). ")
   (license #f)))