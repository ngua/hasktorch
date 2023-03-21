version : builtins.getAttr version {
  "1.13.0" = {
    x86_64-darwin-cpu = {
      name = "libtorch-macos-1.13.0.zip";
      url = "https://download.pytorch.org/libtorch/cpu/libtorch-macos-1.13.0.zip";
      hash = "sha256-5O+/7N5flwW8yHe7Yqu0aAwtjOoo4orGWb27Qr5UXJc=";
    };
    x86_64-linux-cpu = {
      name = "libtorch-cxx11-abi-shared-with-deps-1.13.0-cpu.zip";
      url = "https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-1.13.0%2Bcpu.zip";
      hash = "sha256-97REvbyEdoE2dhsu6IOplt4qjWV6OTMYxEqKmgUy/Yo=";
    };
    x86_64-linux-cuda-11 = {
      name = "libtorch-cxx11-abi-shared-with-deps-1.13.0-cu117.zip";
      url = "https://download.pytorch.org/libtorch/cu117/libtorch-cxx11-abi-shared-with-deps-1.13.0%2Bcu117.zip";
      hash = "sha256-XwJnhRl0f0gT6BKUnEut1X+2mRWl1sIA6prUodFhFpc=";
    };
  };
  "1.11.0" = {
    x86_64-darwin-cpu = {
      name = "libtorch-macos-1.11.0.zip";
      url = "https://download.pytorch.org/libtorch/cpu/libtorch-macos-1.11.0.zip";
      hash = "sha256-oTbvPjrREXPQanSjxzHbgJOtY5Yzb9FFgQsUG78o6eQ=";
    };
    x86_64-linux-cpu = {
      name = "libtorch-cxx11-abi-shared-with-deps-1.11.0-cpu.zip";
      url = "https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-1.11.0%2Bcpu.zip";
      hash = "sha256-zC3lyeQrZJAkwingIbbjTkLXngsEaVv6VCl3QbAjOMQ=";
    };
    x86_64-linux-cuda-10 = {
      name = "libtorch-cxx11-abi-shared-with-deps-1.11.0-cu102.zip";
      url = "https://download.pytorch.org/libtorch/cu102/libtorch-cxx11-abi-shared-with-deps-1.11.0%2Bcu102.zip";
      hash = "sha256-0IYyWOOuDuzl15YOE6zoXK8fvhKcS+RRPJHvm1V9s58=";
    };
    x86_64-linux-cuda-11 = {
      name = "libtorch-cxx11-abi-shared-with-deps-1.11.0-cu113.zip";
      url = "https://download.pytorch.org/libtorch/cu113/libtorch-cxx11-abi-shared-with-deps-1.11.0%2Bcu113.zip";
      hash = "sha256-0J2X76XeWaDn0SaptehYsFVInMTwyzgYxAdshn4wZXM=";
    };
  };
}
