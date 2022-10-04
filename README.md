About go-activation
===================

Home: http://golang.org

Package license: BSD-3-Clause

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/go-activation-feedstock/blob/main/LICENSE.txt)

Summary: The Go (cgo) compiler activation scripts for conda-build.

Development: https://go.googlesource.com/go

Documentation: https://golang.org/doc

This package enables the CONDA_GO_COMPILER environment variable.
This variable is used by conda-forge's patched GoLang compiler to
set conda-aware GOBIN and GOPATH default values. These default
values are ignored if GOBIN and GOPATH environment variables
are set independently by the user.

Futhermore, this package set the correct GOARCH and GOOS
environment variables to enable cross-compilation.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHamd64GOOSwindowscross_target_platformwin-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHamd64GOOSwindowscross_target_platformwin-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHamd64GOOSwindowscross_target_platformwin-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHamd64GOOSwindowscross_target_platformwin-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_aarch64_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHamd64GOOSdarwincross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHamd64GOOSlinuxcross_target_platformlinux-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHarm64GOOSdarwincross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHarm64GOOSlinuxcross_target_platformlinux-aarch64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=linux&configuration=linux_ppc64le_GOARCHppc64leGOOSlinuxcross_target_platformlinux-ppc64lego_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_GOARCHamd64cross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_64_GOARCHamd64cross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_GOARCHamd64cross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_64_GOARCHamd64cross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_GOARCHarm64cross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_64_GOARCHarm64cross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_GOARCHarm64cross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_64_GOARCHarm64cross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_GOARCHamd64cross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_arm64_GOARCHamd64cross_target_platformosx-64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_GOARCHamd64cross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_arm64_GOARCHamd64cross_target_platformosx-64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_GOARCHarm64cross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_arm64_GOARCHarm64cross_target_platformosx-arm64go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_GOARCHarm64cross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=osx&configuration=osx_arm64_GOARCHarm64cross_target_platformosx-arm64go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_go_variant_strcgogo_variant_ver2.3.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=win&configuration=win_64_go_variant_strcgogo_variant_ver2.3.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_go_variant_strnocgogo_variant_ver2.2.0</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=13693&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/go-activation-feedstock?branchName=main&jobName=win&configuration=win_64_go_variant_strnocgogo_variant_ver2.2.0" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--cgo_linux--64-green.svg)](https://anaconda.org/conda-forge/go-cgo_linux-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-cgo_linux-64.svg)](https://anaconda.org/conda-forge/go-cgo_linux-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-cgo_linux-64.svg)](https://anaconda.org/conda-forge/go-cgo_linux-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-cgo_linux-64.svg)](https://anaconda.org/conda-forge/go-cgo_linux-64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--cgo_linux--aarch64-green.svg)](https://anaconda.org/conda-forge/go-cgo_linux-aarch64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-cgo_linux-aarch64.svg)](https://anaconda.org/conda-forge/go-cgo_linux-aarch64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-cgo_linux-aarch64.svg)](https://anaconda.org/conda-forge/go-cgo_linux-aarch64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-cgo_linux-aarch64.svg)](https://anaconda.org/conda-forge/go-cgo_linux-aarch64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--cgo_linux--ppc64le-green.svg)](https://anaconda.org/conda-forge/go-cgo_linux-ppc64le) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-cgo_linux-ppc64le.svg)](https://anaconda.org/conda-forge/go-cgo_linux-ppc64le) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-cgo_linux-ppc64le.svg)](https://anaconda.org/conda-forge/go-cgo_linux-ppc64le) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-cgo_linux-ppc64le.svg)](https://anaconda.org/conda-forge/go-cgo_linux-ppc64le) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--cgo_osx--64-green.svg)](https://anaconda.org/conda-forge/go-cgo_osx-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-cgo_osx-64.svg)](https://anaconda.org/conda-forge/go-cgo_osx-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-cgo_osx-64.svg)](https://anaconda.org/conda-forge/go-cgo_osx-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-cgo_osx-64.svg)](https://anaconda.org/conda-forge/go-cgo_osx-64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--cgo_osx--arm64-green.svg)](https://anaconda.org/conda-forge/go-cgo_osx-arm64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-cgo_osx-arm64.svg)](https://anaconda.org/conda-forge/go-cgo_osx-arm64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-cgo_osx-arm64.svg)](https://anaconda.org/conda-forge/go-cgo_osx-arm64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-cgo_osx-arm64.svg)](https://anaconda.org/conda-forge/go-cgo_osx-arm64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--cgo_win--64-green.svg)](https://anaconda.org/conda-forge/go-cgo_win-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-cgo_win-64.svg)](https://anaconda.org/conda-forge/go-cgo_win-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-cgo_win-64.svg)](https://anaconda.org/conda-forge/go-cgo_win-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-cgo_win-64.svg)](https://anaconda.org/conda-forge/go-cgo_win-64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--nocgo_linux--64-green.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-nocgo_linux-64.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-nocgo_linux-64.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-nocgo_linux-64.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--nocgo_linux--aarch64-green.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-aarch64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-nocgo_linux-aarch64.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-aarch64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-nocgo_linux-aarch64.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-aarch64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-nocgo_linux-aarch64.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-aarch64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--nocgo_linux--ppc64le-green.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-ppc64le) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-nocgo_linux-ppc64le.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-ppc64le) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-nocgo_linux-ppc64le.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-ppc64le) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-nocgo_linux-ppc64le.svg)](https://anaconda.org/conda-forge/go-nocgo_linux-ppc64le) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--nocgo_osx--64-green.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-nocgo_osx-64.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-nocgo_osx-64.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-nocgo_osx-64.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--nocgo_osx--arm64-green.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-arm64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-nocgo_osx-arm64.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-arm64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-nocgo_osx-arm64.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-arm64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-nocgo_osx-arm64.svg)](https://anaconda.org/conda-forge/go-nocgo_osx-arm64) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-go--nocgo_win--64-green.svg)](https://anaconda.org/conda-forge/go-nocgo_win-64) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/go-nocgo_win-64.svg)](https://anaconda.org/conda-forge/go-nocgo_win-64) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/go-nocgo_win-64.svg)](https://anaconda.org/conda-forge/go-nocgo_win-64) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/go-nocgo_win-64.svg)](https://anaconda.org/conda-forge/go-nocgo_win-64) |

Installing go-activation
========================

Installing `go-activation` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `go-cgo_linux-64, go-cgo_linux-aarch64, go-cgo_linux-ppc64le, go-cgo_osx-64, go-cgo_osx-arm64, go-cgo_win-64, go-nocgo_linux-64, go-nocgo_linux-aarch64, go-nocgo_linux-ppc64le, go-nocgo_osx-64, go-nocgo_osx-arm64, go-nocgo_win-64` can be installed with `conda`:

```
conda install go-cgo_linux-64 go-cgo_linux-aarch64 go-cgo_linux-ppc64le go-cgo_osx-64 go-cgo_osx-arm64 go-cgo_win-64 go-nocgo_linux-64 go-nocgo_linux-aarch64 go-nocgo_linux-ppc64le go-nocgo_osx-64 go-nocgo_osx-arm64 go-nocgo_win-64
```

or with `mamba`:

```
mamba install go-cgo_linux-64 go-cgo_linux-aarch64 go-cgo_linux-ppc64le go-cgo_osx-64 go-cgo_osx-arm64 go-cgo_win-64 go-nocgo_linux-64 go-nocgo_linux-aarch64 go-nocgo_linux-ppc64le go-nocgo_osx-64 go-nocgo_osx-arm64 go-nocgo_win-64
```

It is possible to list all of the versions of `go-cgo_linux-64` available on your platform with `conda`:

```
conda search go-cgo_linux-64 --channel conda-forge
```

or with `mamba`:

```
mamba search go-cgo_linux-64 --channel conda-forge
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search go-cgo_linux-64 --channel conda-forge

# List packages depending on `go-cgo_linux-64`:
mamba repoquery whoneeds go-cgo_linux-64 --channel conda-forge

# List dependencies of `go-cgo_linux-64`:
mamba repoquery depends go-cgo_linux-64 --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [Anaconda-Cloud](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating go-activation-feedstock
================================

If you would like to improve the go-activation recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/go-activation-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@conda-forge/go](https://github.com/conda-forge/go/)

