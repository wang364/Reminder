# [Data analysis](https://en.wikipedia.org/wiki/Data_analysis#Initial_data_analysis)
## [Method: Exploratory data analysis](https://en.wikipedia.org/wiki/Exploratory_data_analysis)
Exploratory data analysis (EDA) is used by data scientists to analyze and investigate data sets and summarize their main characteristics, often employing data visualization methods. It helps determine how best to manipulate data sources to get the answers you need, making it easier for data scientists to discover patterns, spot anomalies, test a hypothesis, or check assumptions.
## [Python Library: matplotlib](https://matplotlib.org/stable/)
Matplotlib graphs your data on Figures (e.g., windows, Jupyter widgets, etc.), each of which can contain one or more Axes, an area where points can be specified in terms of x-y coordinates (or theta-r in a polar plot, x-y-z in a 3D plot, etc.). The simplest way of creating a Figure with an Axes is using pyplot.subplots. We can then use Axes.plot to draw some data on the Axes.
### Parts of a Figure
* Figure
* Axes
* Axis
* Artist  
  Basically, everything visible on the Figure is an Artist (even Figure, Axes, and Axis objects). This includes Text objects, Line2D objects, collections objects, Patch objects, etc. 
### Types of inputs to plotting functions
* numpy.array
* numpy.ma.masked_array
* numpy.asarray
