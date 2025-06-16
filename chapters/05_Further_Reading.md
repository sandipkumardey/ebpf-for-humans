# Chapter 5

## Further Reading

This appendix provides a curated collection of resources to deepen your understanding of eBPF, Cilium, and related technologies. The resources are organized by learning progression and purpose to help you continue your journey beyond this book.

---

### Essential Reading

#### **eBPF Fundamentals**

- **Rice, Liz.** *Learning eBPF: Programming the Linux Kernel for Enhanced Observability, Networking, and Security*. O'Reilly Media, 2023.  
  A comprehensive practical guide with hands-on examples that complement the concepts covered in this book.

- **Gregg, Brendan.** *BPF Performance Tools: Linux System and Application Observability*. Addison-Wesley, 2019.  
  The definitive guide to performance analysis using eBPF, essential for understanding advanced observability techniques.

- **Calavera, David, and Lorenzo Fontana.** *Linux Observability with BPF: Advanced Programming for Performance Analysis and Networking*. O'Reilly Media, 2019.  
  Deep technical exploration of eBPF's observability capabilities with practical implementations.

#### **Systems and Performance Foundations**

- **Gregg, Brendan.** *Systems Performance: Enterprise and the Cloud*. 2nd ed. Pearson, 2020.  
  Foundational performance analysis concepts that underpin effective eBPF usage.

- **Love, Robert.** *Linux System Programming: Talking Directly to the Kernel and C Library*. 2nd ed. O'Reilly Media, 2013.  
  Essential background for understanding the Linux programming interface that eBPF leverages.

- **Kerrisk, Michael.** *The Linux Programming Interface: A Linux and UNIX System Programming Handbook*. No Starch Press, 2010.  
  Comprehensive reference for Linux system calls and kernel interfaces.

---

### Official Documentation

- **Linux Kernel BPF Documentation**  
  https://docs.kernel.org/bpf/  
  The authoritative source for eBPF kernel implementation details, updated with each kernel release.

- **Cilium Documentation**  
  https://docs.cilium.io  
  Complete reference for Cilium installation, configuration, and advanced features.

- **eBPF Foundation**  
  https://ebpf.io  
  Central hub for eBPF specifications, tools, and community resources.

---

### Development Resources

#### **Libraries and Tools**

- **libbpf**  
  https://github.com/libbpf/libbpf  
  Modern C library for eBPF development, representing current best practices.

- **BCC (BPF Compiler Collection)**  
  https://github.com/iovisor/bcc  
  Python and Lua frontends for rapid eBPF prototyping and development.

- **bpftrace**  
  https://github.com/iovisor/bpftrace  
  High-level tracing language for one-liner eBPF programs and quick analysis.

#### **Reference Implementations**

- **Cilium Project**  
  https://github.com/cilium/cilium  
  Production-grade networking, observability, and security implementation using eBPF.

- **Falco**  
  https://github.com/falcosecurity/falco  
  Runtime security monitoring using eBPF for threat detection and compliance.

- **Katran**  
  https://github.com/facebookincubator/katran  
  Facebook's layer 4 load balancer leveraging eBPF for high-performance packet processing.

---

### Learning Platforms

#### **Interactive Labs**

- **Cilium Labs**  
  https://labs.isovalent.com  
  Hands-on tutorials covering Cilium deployment, configuration, and troubleshooting scenarios.

- **Killercoda eBPF Scenarios**  
  https://killercoda.com/ebpf  
  Interactive browser-based eBPF programming exercises and examples.

#### **Video Learning**

- **eBPF Summit Recordings**  
  https://ebpf.io/summit-2023/  
  Annual conference presentations covering latest eBPF developments and use cases.

- **Cilium Community Meetings**  
  https://www.youtube.com/c/CiliumProject  
  Regular technical discussions and feature demonstrations from the Cilium community.

---

### Professional Development

#### **Training Programs**

- **Linux Foundation eBPF Training**  
  Structured curriculum covering eBPF development from basics to advanced topics.

- **Isovalent Cilium Certification**  
  Professional certification program focusing on Cilium deployment and operations.

- **Cloud Native Computing Foundation Training**  
  Broader cloud-native ecosystem training that includes eBPF and Cilium components.

#### **Conferences and Events**

- **eBPF Summit**  
  Annual gathering of the eBPF community with technical presentations and workshops.

- **KubeCon + CloudNativeCon**  
  Major cloud-native conferences featuring eBPF tracks and Cilium sessions.

- **Linux Plumbers Conference**  
  Kernel development conference with eBPF subsystem discussions.

---

### Community Resources

#### **Discussion Forums**

- **Cilium Slack**  
  https://cilium.heroku.com/  
  Real-time community support with channels for users, developers, and specific topics.

- **eBPF Slack**  
  https://ebpf.io/slack  
  General eBPF community discussions covering tools, techniques, and troubleshooting.

- **Cilium GitHub Discussions**  
  https://github.com/cilium/cilium/discussions  
  Structured Q&A and feature discussions with maintainers and community members.

#### **Technical Blogs**

- **Isovalent Engineering Blog**  
  https://isovalent.com/blog/  
  In-depth technical articles on eBPF implementation patterns and Cilium features.

- **Brendan Gregg's Blog**  
  [http://brendangregg.com/blog/](http://brendangregg.com/blog/)  
  Performance analysis techniques and eBPF tool development insights.

- **Cilium Blog**  
  https://cilium.io/blog/  
  Product updates, use case studies, and technical deep dives from the Cilium team.

---

### Specialized Topics

#### **Security Applications**

- **Alves, Paulo, and Natália Ramos Cavalcanti.**  
  *Container Security: Fundamental Technology Concepts that Protect Containerized Applications*. O'Reilly Media, 2020.  
  Context for container security challenges that eBPF and Cilium address.

- **Tracee Documentation**  
  https://aquasecurity.github.io/tracee/  
  Runtime security and forensics using eBPF for threat detection and incident response.

#### **Networking Deep Dives**

- **Cilium Network Policy Editor**  
  https://editor.cilium.io/  
  Interactive tool for understanding and creating Kubernetes network policies with Cilium.

- **eBPF Networking Documentation**  
  https://docs.cilium.io/en/stable/concepts/ebpf/  
  Detailed explanation of eBPF's role in modern networking and packet processing.

#### **Performance Analysis**

- **eBPF Performance Tools Repository**  
  https://github.com/brendangregg/bpf-perf-tools-book  
  Companion repository to Brendan Gregg's book with updated tools and examples.

- **Linux Performance Analysis in 60 Seconds**  
  [http://brendangregg.com/Articles/Netflix_Linux_Perf_Analysis_60s.pdfQuick](http://brendangregg.com/Articles/Netflix_Linux_Perf_Analysis_60s.pdfQuick)  
  Quick reference guide for performance troubleshooting using eBPF tools.

---

### Staying Current

- **Release Notes and Updates**  
  Monitor the official Cilium and Linux kernel release notes for new eBPF features and capabilities.

- **Research Papers**  
  Follow academic research in systems, networking, and security conferences for cutting-edge eBPF applications.

- **Open Source Contributions**  
  Consider contributing to eBPF-related projects to deepen understanding and engage with the community.

> The eBPF and Cilium ecosystems evolve rapidly. Combining these resources with hands-on experimentation will provide the foundation for mastering these powerful technologies and staying current with their continued development.

---

**Kudos to the whole eBPF community, this is all thanks to you! ❤️**
