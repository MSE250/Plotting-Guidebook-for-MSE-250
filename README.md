# Tools for data analysis, visualization, and lab report writing in MSE 250

There are multiple options for analyzing and visualizing data, as well as summarizing your findings in a final lab report for the various MSE 250 lab exercises.
1. [Jupyter notebook](#Jupyter) using Python (preferred)
1. [MATLAB](#MATLAB)
1. Excel (discouraged)



## Jupyter

Jupyter is a platform for computing that allows code, graphics, such as plots and images, rich text, and mathematics displayed all on the same webpage, with active code that can be updated and executed within a web browser. This makes code much more readable and shareable, and makes Jupyter a great way to learn, understand, and communicate a wide variety of calculations. Jupyter notebooks are gaining traction in industry and we expect it to become the preeminent tool for data analysis and visualization in industry and academia.

[JupyterHub](https://jupyterhub.readthedocs.io/en/stable/) is one of multiple ways to use Jupyter notebooks. It is one of the simplest ways since it does not require installing software (except for a web browser) on your computer. If you want to run Jupyter notebooks locally, i.e. directly on your own machine, it is recommended to use the [Anaconda distribution](https://anaconda.org/anaconda/jupyter).

### How to use JupyterHub as an MSU engineering student

The Division of Engineering Computing Services (DECS) provides the infrastructure to execute Jupyter notebooks in the cloud.

1. Start by logging into the [EGR JupyterHub](https://jupyterhub.egr.msu.edu) with your engineering(!) credentials.
2. The webpage is divided into the directory view on the left and the file viewer on the right. You will notice that the left panel reflects your EGR "home" directory.
3. It is recommended to create a separate folder for each MSE 250 lab in which you plan to use a Jupyter notebook for analysis, visualization, and documentation. This allows to keep the data files and the notebook file together. Moreover, downloading a complete notebook (with all quastions addressed) as a PDF from JupyterHub and uploading that to D2L is an acceptable submission for a lab report.

### Quick start in Jupyter

The file 'JupyterLab_plotting_guidebook.ipynb' contains a crash course that should equip you with some basic knowledge on how to access your measured data, do data manipulations, and ultimatly visualize your results.

Copy this file into a convenient location within your EGR home directory, fire up [JupyterHub](https://jupyterhub.egr.msu.edu), click the file to open it in the viewer, and then explore its content.



## MATLAB

MATLAB is a programming language that allows to perform data analysis and visualization. As such, it is suitable for generating plots that you can use in your lab reports.

### How to use MATLAB as an MSU engineering student

You can [download MATLAB](https://www.mathworks.com/academia/tah-portal/michigan-state-university-1110432.html) from the official website, then follow the [installation instructions](https://www.mathworks.com/videos/how-to-install-matlab-1525083586145.html).
Alternatively, you can [use MATLAB online](https://matlab.mathworks.com/), which is a convenient option that just requires logging in with your MSU credentials.
However, be mindful that using MATLAB online might present some issues, such as difficulty in accessing local files and occasional performance issues.

### Quick start in MATLAB

The file 'MATLAB_plotting_guidebook.mlx' contains a crash course that should equip you with some basic knowledge on how to access your measured data, do data manipulations, and ultimatly visualize your results.

Copy this file into a convenient location on your local machine, open it from MATLAB, and then explore its content.



## If you encounter any problems

1. Ask ChatGPT, Claude, etc. (Both ChatGPT and Claude are programming experts available 24/7 for your assistance.)
1. Use Google to search for your issue; many others may have encountered the same problem.
1. Discuss with others and have a try (your computer won't explode, probably).
1. Try using other software for data processing, such as OriginLab, R, or Excel. (Note that Excel is not recommended for processing large amounts of data or complicated calculations).
