# Chapter 2

## The Origin Story

### Born Out of Necessity

In 2011, the Linux kernel was everywhere — powering smartphones, supercomputers, and even Mars helicopters. It was stable, battle-tested, and... a bit boring.

Its very success created a paradox: as Linux became the foundation of global infrastructure, bold innovations at its core became riskier. Kernel changes were rare. Disruption had to be surgical.

Meanwhile, networking was undergoing its own quiet revolution. Hardware-defined networks were giving way to software-defined networking (SDN), enabling dynamic connections without the need for physical cables. In this climate of change, a radical question began to emerge inside companies like Red Hat, Facebook, and a small, ambitious startup named PLUMgrid:  
_“What if the kernel itself could be programmable?”_

At the heart of PLUMgrid was a young kernel engineer, **Alexei Starovoitov**, who took this question seriously. He imagined a world where dynamic, safe programs could run inside the kernel, without compromising its security or stability. His first attempt failed. After just a few hours of traffic, the network stack crashed.

But from failure came clarity. Alexei realized:  
_"The kernel cannot trust user space."_

This insight became foundational. He began building a _verifier_ — a system that could inspect code before it ever touched the kernel. That single idea would eventually become one of the defining pillars of eBPF.

---

### Engineering a Revolution, Brick by Brick

To make his vision real, Alexei created a new instruction set. It was loosely inspired by the old **Berkeley Packet Filter** (BPF), but far more powerful and flexible. At the suggestion of kernel maintainer **David Miller**, Alexei renamed it:  
**extended BPF (eBPF).**

But getting it merged into the mainline Linux kernel was anything but easy. Alexei submitted a massive "patch bomb" — complete with a custom LLVM backend. It was met with resistance.

What he needed now was allies.

One of the earliest was **Daniel Borkmann** from Red Hat, who recognized eBPF’s potential and joined the effort. Around the same time, **Brendan Gregg** at Netflix saw something else: eBPF could unify Linux’s fragmented observability tools.

At a whiteboard session inside Netflix HQ, Brendan and Alexei made a pact:  
_“If Alexei added support for kprobes, Brendan would build the tooling to make it usable.”_

That handshake wasn’t just a collaboration. It was the beginning of a reframing: eBPF wasn’t just a networking feature anymore — it was becoming a universal observability engine.

---

### Breaking Into the World

In 2014, after years of effort, the **first eBPF patch was quietly accepted into the kernel**. The acceptance note? Just one line:  
_“Applied, thanks.”_

Behind that casual message was a celebration of persistence.

The real momentum came soon after, when Facebook deployed eBPF at scale. Their team built **Katran**, a layer 4 load balancer that processed over 15 million packets per second with just 50 nanoseconds per packet. That’s a 10x performance boost.

Then came the community moment.

At **DockerCon 2017**, eBPF took center stage. Developers like **Brendan Gregg**, **Thomas Graf**, and **Liz Rice** showcased its real-world power, from packet filtering and observability to performance tracing. For the first time, the cloud-native world saw eBPF not as an exotic kernel tool, but as a powerful _platform_.

---

### Unlocking Security, Scaling Adoption

As eBPF proved its capabilities in networking and observability, a new frontier emerged: **security**.

At Google, **KP Singh** used eBPF to build the BPF **Linux Security Module** (LSM) — a flexible security system that added fine-grained hooks into the kernel.

Suddenly, the old trade-off was shattered:  
_“Security didn’t have to be slow anymore.”_

In parallel, a new wave of adoption surged. A project called **Cilium**, built on top of eBPF, brought modern networking to Kubernetes clusters. Its creators — including **Daniel Borkmann** and **Thomas Graf** — went on to launch **Isovalent**, the company behind Cilium’s continued development.

Then came a defining milestone:  
**Google Cloud integrated Cilium and eBPF into its GKE Autopilot platform.**

From a niche kernel technology, eBPF has become a default part of enterprise infrastructure.

---

### Beyond Linux — A Cross-Platform Movement

As adoption grew, so did ambition. Why should eBPF stop at Linux?

At Microsoft, a team led by **Dave Thaler** launched **eBPF for Windows**, building a portable runtime to bring eBPF to new environments. The logic was clear:  
_“Why reimplement the same features across platforms when one portable framework could unify them all?”_

In 2021, the **eBPF Foundation** was formed, backed by Google, Netflix, Microsoft, Isovalent, and others. It became a neutral hub for cross-industry innovation. Soon, BSD and Apple began exploring eBPF as well.

eBPF was no longer just a Linux story.  
It had become a global systems movement.

---

### The Superpower of Today

By 2022, Intel was using eBPF to optimize performance across CPUs, GPUs, and AI accelerators. As **Brendan Gregg** put it:  
_“What used to take weeks, we can now do in an hour.”_

eBPF has evolved into a superpower, delivering unmatched visibility, control, and performance. It now ran on every Android phone, powered top-tier security tools, and quietly underpinned the modern cloud-native stack.

What began as a radical kernel patch had become a universal runtime inside the operating system.

From custom bytecode to a revolution in systems design, **eBPF didn’t just extend Linux — it transformed how we think about computing itself.**
