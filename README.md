lettuce-mpas-landice
====================

Automated testing of MPAS-Land Ice using lettuce


To install:

        Setup PIP:
          (Ubuntu)       sudo apt-get install pip
          (Mac)          sudo port install py-pip

        Setup Lettuce:
          (Ubuntu)       sudo -E pip install lettuce
                         sudo -E C_INCLUDE_PATH=/usr/include/mpi pip install netcdf4
          (Mac)          sudo pip install lettuce
                         (May need to also add the lettuce/pip path to $PATH)

To use:
        1. Copy or link landice_model from the develop branch of MPAS into this directory as 'landice_model_develop'.
        2. Copy or link landice_model from the feature branch to be tested into this directory as 'landice_model'.
        3. Run 'lettuce' from this directory.

