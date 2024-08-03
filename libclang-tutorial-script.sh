          echo 1. cloning tiagos libclang tutorial
          git clone https://github.com/cogumbreiro/libclang-tutorial
          echo
          echo 2. Go inside the repo directory
          cd libclang-tutorial/
          echo
          echo 3. export path
          export "PATH=$HOMEBREW_PREFIX/opt/llvm@15/bin:$PATH"
          echo 4. Cleaning up make
          make clean
          echo
          echo 5. run make
          make
          echo
          echo 6. run the build
          ./build/bin/hello-world
