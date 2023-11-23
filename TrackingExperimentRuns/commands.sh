---------------------------------------------------------------
TrackingExperimentRuns
---------------------------------------------------------------

# Start on the terminal window in your projects/mlflow/ folder

# We will keep all our notebooks here in this same folder


ls -l

# Show that there is one notebook

TrackingExperimentRuns.ipynb

# Now we want to run the Jupyter notebook using this venv (this requires a few additional steps)

# IPython kernel (ipykernel) is a Python package that provides the communication between the Jupyter Notebook or JupyterLab interface and the Python kernel. It enables you to run Python code interactively and display the output within the notebook environment.

# It's CRITICAL that we be in the virtual environment before performing the steps below
# Otherwise the virtual env in the Jupyter notebook and in the terminal will point to different places

source mlflow_venv/bin/activate


pip install ipykernel   


# This will list the kernels available (only one Python3 kernel)
jupyter kernelspec list


# Install and make the mlflow_venv kernel available to Jupyter Notebooks

python -m ipykernel install --user --name=mlflow_venv

# Command to uninstall kernels (add in sub titles during VOs)
# jupyter kernelspec uninstall <env_name>


# Now we have 2 kernels available
jupyter kernelspec list


# Run

jupyter notebook

# Open up the notebook in the tab


# First tab MLflow UI
# Second tab Jupyter Notebook

# Can close all other tabs

--------------------------------
# Setting up the notebook


# Go to the View menu

Toggle Header
Toggle Toolbar
Toggle Line Numbers (make sure they are on)


# Note the kernel at the top right (likely says Python 3)

# Go to kernel -> Change kernel -> Choose the venv_kernel

mlflow_venv



--------------------------------
# IMPORTANT: Running all notebooks


# For each demo you can clear up the experiments and runs that we had previously (fresh start)

# Please remove all the comments and clear the outputs

# Select one cell at a time and run using Cmd + Enter (so the cell does not jump up)

# Show line numbers

# Hide header and toolbar

# Change the kernel
























