wget https://linux.domainesia.com/applications/termux/termux-main/pool/main/c/clang/clang_15.0.7-3_aarch64.deb
wget https://linux.domainesia.com/applications/termux/termux-main/pool/main/libc/libcompiler-rt/libcompiler-rt_15.0.7-3_aarch64.deb
wget https://linux.domainesia.com/applications/termux/termux-main/pool/main/libl/libllvm/libllvm_15.0.7-3_aarch64.deb
wget https://linux.domainesia.com/applications/termux/termux-main/pool/main/l/lld/lld_15.0.7-3_aarch64.deb
wget https://linux.domainesia.com/applications/termux/termux-main/pool/main/l/llvm/llvm_15.0.7-3_aarch64.deb
wget https://linux.domainesia.com/applications/termux/termux-main/pool/main/r/rust/rust_1.67.1_aarch64.deb

apt remove libllvm
dpkg -i {clang,libcompiler-rt,libllvm,lld,llvm}_15.0.7-3*deb
dpkg -i rust_1.67.1*deb
apt install python-pip
