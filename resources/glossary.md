# 📘 Glossary of Terms

A comprehensive glossary of concepts, technologies, and tools discussed throughout the ebook.

---

## A

### Agent-Based Architecture
A structured design framework for autonomous software agents that process information, make decisions, and interact with the environment, often used in AI systems to organize components and workflows effectively.

### Amazon EKS
Amazon Elastic Kubernetes Service (EKS) is a fully managed Kubernetes container orchestration service provided by AWS, simplifying cluster deployment, management, and scaling, primarily used to run Kubernetes workloads on AWS infrastructure.

### Azure AKS
Azure Kubernetes Service (AKS) is Microsoft’s managed Kubernetes service designed to simplify containerized application deployment and management by handling cluster orchestration and scaling on the Azure cloud platform.

---

## B

### BCC (BPF Compiler Collection)
A toolkit designed to simplify the creation of eBPF (Extended Berkeley Packet Filter) programs, providing frontends in languages like Python and Lua with a comprehensive set of tools for kernel tracing and monitoring.

### Bare Metal Deployments
The process of installing an operating system or hypervisor directly on physical server hardware without a virtualization layer, offering full hardware access for high performance and control.

### Berkeley Packet Filter (BPF)
A low-level virtual machine and packet filtering mechanism used in many Unix-like operating systems to capture and filter network packets efficiently at the kernel level, providing a programmable interface for packet analysis.

### BGP (Border Gateway Protocol)
The standard inter-domain routing protocol on the Internet that manages how data packets are routed between different autonomous systems, ensuring global connectivity and path stability across distributed networks.

### bpftrace
A high-level tracing language and tool for Linux that simplifies writing eBPF programs to trace the kernel and user-space application events for performance monitoring and debugging.

### Bytecode
A low-level, intermediate representation of a program that can be executed by a virtual machine or interpreter, used as an abstraction between source code and machine code.

---

## C

### Caching Layers
Software or hardware layers in a system that temporarily store data to speed up repeated access by reducing latency and offloading work from slower storage or computation components.

### Cilium
An open-source, cloud-native software providing networking, security, and observability for Kubernetes clusters and container orchestration platforms. It uses eBPF technology to implement efficient, scalable network and security policies inside Linux kernels.

### Cilium Architecture
The structure of Cilium includes agents running on cluster nodes, CLIs for management, operators for orchestration, and CNI plugins to configure data paths, enabling network security and observability in Kubernetes environments.

### Cloud Provider Networking
The network infrastructure and services provided by cloud service platforms allow the building and management of scalable and secure virtual networks, often leveraging virtualization, software-defined networking, and virtual private clouds.

### Cluster Mesh
A networking approach that enables seamless communication and management across multiple interconnected Kubernetes clusters, making remote services appear locally accessible and facilitating high availability and disaster recovery.

### CNI (Container Network Interface)
A standardized framework for configuring networking for containers in Kubernetes and other container platforms, allowing automatic setup of networking, IP addressing, and connectivity between containerized workloads.

### Compilation and Loading
The process of converting high-level code (such as eBPF C programs) into bytecode and loading it into the kernel or virtual machine for execution.

### Connection Rates
Metrics indicating the frequency or percentage of successful connections made over a network or communication channel.

### Control Plane Integration
The coordination and orchestration layer in a network or Kubernetes system is responsible for managing configurations, policies, and metadata that govern data flows without directly handling the data itself.

### CPU Scheduling
The operating system process of allocating CPU time to different running processes or threads to optimize performance and responsiveness.

### Cross-Platform eBPF
The capability of eBPF programs to run on multiple operating systems or hardware architectures enables consistent observability and security across different platforms.

### Cryptographic Identity
A cryptographic method where the identity of a user or entity is used as a basis for secure communication, often involving cryptographic keys derived from unique identifiers like email addresses or user names, enabling authentication and encryption without traditional certificate infrastructures.

---

## D

### DaemonSet
A Kubernetes object that ensures a single instance of a pod runs on all or selected nodes in a cluster, often used to run system-level or node-specific services such as monitoring agents or log collectors across the cluster.

### Datapath Architecture
The structural design of a CPU’s datapath involves interconnected components like the Arithmetic Logic Unit (ALU), registers, buses, and multiplexers that enable data processing and manipulation within the processor.

### Datapath Components
Functional hardware blocks within a CPU datapath, including registers, ALU, multiplexers, and control unit components, that collectively process instructions and manage data flow.

### Device Drivers
Software programs that allow the operating system to communicate with hardware devices such as printers, keyboards, or network adapters, acting as intermediaries that translate OS commands into hardware-specific actions.

### DNS-Based Policies
Network policies that regulate access or actions based on domain name system (DNS) queries, commonly used for security purposes, like blocking access to malicious sites or enforcing content filtering by domain name.

---

## E

### Edge Computing
A computing paradigm that brings data processing and storage close to the data source—such as IoT devices or local servers—in order to reduce latency, decrease bandwidth use, and enable real-time data analysis.

### eBPF (Extended Berkeley Packet Filter)
An in-kernel virtual machine technology that enables safe, efficient execution of bytecode programs in the Linux kernel to enhance observability, networking, and security without modifying kernel source code.

### eBPF for Windows
Microsoft’s adaptation of the eBPF technology to Windows facilitates similar programmable kernel capabilities for observability and security on Windows platforms.

### eBPF Foundation
A nonprofit organization that supports the development and adoption of eBPF technologies across different platforms and use cases, fostering ecosystem growth and collaboration.

### Event-Driven Execution
A programming model where the flow of the program is determined by events such as user actions, sensor outputs, or message passing, is common in reactive systems and operating system kernels.

---

## F

### Falco
An open-source runtime security tool that uses eBPF to detect anomalous behavior and threats in containerized environments, providing real-time security monitoring and threat detection.

### Fault Tolerance
The ability of a system to continue operating correctly even when some of its components fail, often achieved through redundancy, error detection, and recovery mechanisms.

### File System
A data storage system that organizes and manages files and directories on storage devices, providing abstraction over physical media for users and applications.

### Flow Monitoring
The process of capturing and analyzing network traffic flows to understand bandwidth usage, detect anomalies, and optimize performance.

---

## G

### GPU Kernel (CUDA/OpenCL)
A function or program written to run on the GPU hardware using computing frameworks like CUDA or OpenCL, designed for parallel computation on graphics hardware.

### Google GKE (Dataplane V2)
The second generation of Google Kubernetes Engine's networking dataplane, offering enhanced performance and scalability for Kubernetes clusters hosted on Google Cloud.

### Google Kubernetes Engine (GKE) Autopilot
A fully managed Kubernetes offering by Google Cloud that abstracts the infrastructure management, automatically handling cluster operations like scaling and maintenance.

---

## H

### Helper Functions
Predefined functions in eBPF programs assist operations such as memory allocation, event submission, or map lookups within the kernel context.

### Hook Points
Specific points in kernel or application execution (such as system calls or tracepoints) where eBPF programs can attach to observe or modify behavior dynamically.

### Hubble
A networking observability platform built on eBPF and Cilium that provides real-time visibility into network traffic, security, and performance in Kubernetes environments.

### Hybrid Kernel
An operating system kernel that combines features of microkernels and monolithic kernels to balance performance and modularity.

---

## I

### I/O Operations
Input/output processes involve data transfer between a computer and its peripherals or networks.

### Identity-Based Security
A security approach where access and permissions depend on the verified identity of users or systems, often using cryptographic methods.

### Ingress/Egress Processing
The handling of incoming (ingress) and outgoing (egress) network traffic through filters, routing, or policies.

### Instruction Set
The set of machine-level commands that a CPU can execute.

### Inter-Process Communication (IPC)
Mechanisms that enable data exchange and coordination between processes.

### Interrupts / Interrupt Handling
Signals that temporarily halt the CPU to address important events, with mechanisms managing this process to ensure system responsiveness.

### IoT (Internet of Things)
A network of physical devices embedded with sensors and connectivity to exchange data and interact with environments.

### IPAM (IP Address Management)
Systems and processes that manage the allocation, tracking, and administration of IP addresses within networks.

### Isovalent
A company specializing in cloud-native networking and security solutions based on eBPF technology, the creator of Cilium.

---

## K

### Katran (Facebook Load Balancer)
An open-source Layer 4 load balancer developed by Facebook, designed for high performance and scalability.

### Kernel
The core part of an operating system is responsible for managing system resources, including CPU, memory, and device communication, acting as a bridge between applications and hardware.

### Kernel Design
The architectural structure and organizational principles of a kernel, which can be monolithic, microkernel, or hybrid, define how core functionalities are implemented.

### Kernel Mode
A privileged operating mode where the kernel has unrestricted access to hardware and system resources, in contrast to user mode with restricted permissions.

### Kernel Modules
Loadable pieces of code that can be dynamically inserted into the kernel to extend its functionality without rebooting.

### Kernel Trick (AI/ML)
A technique used in machine learning, especially Support Vector Machines (SVM), that applies kernel functions to transform data into higher-dimensional spaces for easier classification.

### Kprobes
A Linux kernel feature that allows dynamically inserting probes into running kernel code for debugging and monitoring purposes.

### kube-proxy
A network proxy in Kubernetes that maintains network rules on nodes, enabling communication between pods and services inside the cluster.

### Kubernetes (K8s)
An open-source platform for automating deployment, scaling, and management of containerized applications across clusters of machines.

### Kubernetes Labels
Key-value pairs attached to Kubernetes objects like Pods or Services are used to organize, select, and manage resources in the cluster.

### Kubernetes Network Policies
Rules defining how groups of pods are allowed to communicate with each other and other network endpoints.

---

## L

### Latency Histograms
Statistical representations that show the distribution of latencies in system or network processes over time.

### Layer 7 (L7) Policies
Network policies are applied at the application layer of the OSI model, controlling traffic based on application-level protocols or data.

### libbpf
A C library providing APIs for loading, attaching, and interacting with eBPF programs in the Linux kernel.

### Linux Kernel
The monolithic kernel used in Linux operating systems manages hardware, resources, and system calls.

### Linux Security Module (LSM)
A framework within the Linux kernel that enables the implementation of various security policies, like SELinux or AppArmor.

### LLVM
A collection of modular and reusable compiler and toolchain technologies used to develop compiler frontends and backends.

### LLVM / Clang
Clang is a compiler frontend for C/C++/Objective-C programming languages that uses LLVM as its backend for code generation.

### Load Balancing
The process of distributing network or application traffic across multiple servers to ensure no single server becomes overwhelmed.

---

## M

### macOS XNU Kernel
The hybrid kernel used by Apple in macOS combines features of microkernel and monolithic kernel designs.

### Managed Kubernetes Services
Cloud-provided Kubernetes services where infrastructure management, upgrades, and scaling are handled by the provider.

### Maps (eBPF Maps)
Data structures used within eBPF programs to store and share information between kernel and user space efficiently.

### Memory Management
The process by which an operating system allocates, tracks, and manages computer memory to running programs.

### Memory Protection
Techniques used to control and restrict access to memory spaces to prevent bugs or malicious activities from corrupting data.

### Microkernel
A kernel design that runs only essential services in kernel mode, delegating other services to user mode for improved modularity.

### Monolithic Kernel
A kernel architecture where all system services run in kernel mode in a single large process.

### Multitasking
The ability of an operating system to execute multiple processes concurrently.

### Multi-Cluster Networking
Networking approaches that enable Kubernetes clusters to communicate and coordinate across different environments or locations.

---

## N

### Network Interfaces
Hardware or software interfaces that connect a computer to a network.

### Network Policy Enforcement
Implementing and applying rules that control the flow of network traffic based on security or organizational policies.

---

## O

### Observability
The ability to monitor and understand the internal state of a system through data collection, like logs, metrics, and traces.

### Observability (Hubble)
An observability platform built on Cilium/eBPF that provides real-time visibility into Kubernetes networking, security, and performance.

### On-Premises Deployments
Installing and running software or infrastructure physically within an organization's local data center.

---

## P

### Packet Processing
The analysis, routing, and handling of network data packets as they traverse a system or network.

### Parallel Computing
A computing model where many calculations or processes are performed simultaneously.

### Parca
An open-source continuous profiling platform for cloud-native applications, enabling performance optimization by analyzing CPU and memory usage.

### Patch (Patch Bomb)
A large set of patches submitted simultaneously to a software project, often used in kernel development to introduce many changes at once.

### Performance Metrics
Quantitative data measuring system or application performance aspects like latency, throughput, or error rates.

### Performance Optimization
The process of improving the efficiency and speed of software or hardware systems.

### Performance Tracing
Collecting detailed timing and resource usage data to identify bottlenecks or inefficiencies in software.

### Pixie
An open-source, Kubernetes-native observability platform that uses eBPF to provide detailed telemetry and debugging insights without manual instrumentation.

### PLUMgrid
A software-defined networking (SDN) solution for cloud-native applications and data centers, providing overlay networking for containers and VMs.

### Programmable Kernel
Kernels that allow execution of dynamic code, such as eBPF programs, to extend kernel functionality safely.

---

## Q

### Quantum Computing
Computational technology utilizing quantum mechanics phenomena such as superposition and entanglement to perform operations on data.

### Quantum Kernel
A technique in quantum machine learning where kernel methods are implemented using quantum circuits.

### Qubit
The basic unit of quantum information, representing a quantum version of the classical bit, but able to exist in superposition.

---

## R

### Real-Time Performance
The capacity of a system to guarantee processing within strict timing constraints.

### Restricted C Environment
A limited subset of the C programming language is used for safe kernel programming, such as in eBPF.

### Routing Decisions
The process of choosing paths in a network along which to send data packets.

### Runtime Security
Security measures and monitoring are applied during the execution of an application or system.

---

## S

### Sandbox
An isolated environment in which code can be run without affecting the host system, often used for security testing.

### Security Audit Trail
Records and logs are maintained to track system activities for security analysis and compliance.

### Segmentation Fault
An error occurs when a program attempts to access an unauthorized memory segment.

### Service Dependency Mapping
Visualizing and understanding the interactions and dependencies between services in a distributed system.

### Service Mesh Without Sidecars
A service mesh architecture that does not require deploying sidecar proxies alongside application services.

### Service-Aware Restrictions
Network or security policies are applied based on specific service metadata.

### Sidecar Proxy
A proxy server is deployed alongside application containers to handle communication, load balancing, and security.

### Socket-Level Programs
Programs that interact directly with network sockets for low-level network communication.

### Sockmap
A Linux kernel feature that enables efficient packet processing by redirecting socket buffers using eBPF.

### Software-Defined Networking (SDN)
A network architecture approach that enables programmable network control through software rather than hardware.

### Support Vector Machine (SVM)
A supervised machine learning algorithm used for classification and regression.

### System Calls (open, read, write)
Kernel-exposed functions that allow programs to request services such as file operations or inter-process communication.

---

## T

### TC (Traffic Control) Programs
eBPF programs are used to manage and shape network traffic control at the kernel level.

### Throughput Metrics
Measurements of the amount of data processed by a system within a specific time frame.

### Time-Slicing
Dividing CPU time among multiple processes to enable multitasking.

### Timers
Kernel or system components used to schedule tasks or measure time intervals.

### Tracepoints
Predefined instrumentation points in kernels or applications that allow monitoring or data collection.

---

## U

### User Mode
A restricted execution mode for applications providing limited access to system resources for safety.

### User Space vs Kernel Space
The division between memory areas accessed by user-level applications (user space) and the operating system kernel (kernel space).

---

## V

### Verification Engine (Verifier)
A component that checks eBPF or other code for safety and correctness before allowing execution.

### Verifier
A system component specifically validating programs (e.g., eBPF code), ensuring they do not compromise kernel safety.

### Virtual Machine (eBPF VM)
A lightweight virtual machine within the kernel that runs eBPF bytecode programs safely.

---

## W

### Windows Kernel
The core of Microsoft Windows operating systems is responsible for low-level hardware and system services.

---

## X

### XDP (eXpress Data Path)
A high-performance, programmable packet processing framework in the Linux kernel leveraging eBPF.

---

## Z

### Zero-Trust Networking
A security model where no devices or users are trusted by default, and strict identity verification is enforced throughout the network.