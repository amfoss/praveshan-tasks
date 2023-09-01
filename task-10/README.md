# RuskOS

A kernel is the core program around which an operating system is built. Utilising a custom inhouse kernel can mitigate potential telemetry and spyware built into an operating system such as Windows.

Tanya Von Degourachaff was delivering a package on behalf of Doktor Wilhelm Voigt that contained such a kernel. It was a little program called the Kreschnder cipher, A kernel written in Rust that contained a unique text pattern required to activate their new state-of-the-art aerial defence system.

Unfortunately, the kernel sustained some damage due to an enemy ambush on the way to the destination. Now it’s up to you, a field engineer Dingus to restore the kernel before shipping it back out.

## Objectives:
- Resolve the syntax errors
- Change the background color to black and text color to yellow
- Correct the keyboard port address to correct port address for the x86 architecture
- Correct the inverted text input

## Expected output:
![output](https://github.com/amfoss/tasks/blob/2023/task-10/output.gif)

## Requirements:
- Rust nightly
- Qemu

## Some pointers:
- The source code is located at the src/ directory
- The bulk of the incorrect code is primarily located at the following files:
  - main.rs
  - interrupts.rs
  - vga_buffer.rs
- The passcode is "amfoss"

## How to run it:
### Run the following commands in the terminal
- ```cargo build --target x86_64-rusk.json```
- ```cargo install bootimage```
- ```rustup component add llvm-tools-preview```
- ```cargo run```

## 📚 Resources: 
- <a href="https://www.geeksforgeeks.org/kernel-in-operating-system/">What is a Kernel?</a>
- <a href="https://doc.rust-lang.org/book/ch01-00-getting-started.html">Getting started with Rust</a>
- <a href="https://os.phil-opp.com/minimal-rust-kernel/">Making a kernel in Rust</a>
  

