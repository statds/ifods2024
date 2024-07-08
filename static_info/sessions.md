---
title: Sessions
title-home: False
---


+ [Session 1: Complex Data Analysis](#Session 1: Complex Data Analysis)
+ [Session 2: Mordern Statitistical Methods on Time Series and Funictional Data](#Session 2: Mordern Statitistical Methods on Time Series and Funictional Data)
+ [Session 3: Efficient Analysis in Statistics and Related Fields](#Session 3: Efficient Analysis in Statistics and Related Fields)
+ [Session 4: Machine Learning and Data Science](#Session 4: Machine Learning and Data Science)


---

<div id='Session 1: Complex Data Analysis'>

### Session 1: Complex Data Analysis

#### Quantifying Individual Risk for Binary Outcome: Bounds and Inference 

##### Yue Liu, Renmin University of China

<strong>Abstract:</strong> Understanding treatment heterogeneity is crucial for reliable decision-making in treatment evaluation and selection. While the conditional average treatment effect (CATE) is commonly used to capture treatment heterogeneity induced by covariates and design individualized treatment policies, it remains an averaging metric within subpopulations. This limitation prevents it from unveiling individual-level risks, potentially leading to misleading results. This article addresses this gap by examining individual risk for binary outcomes, specifically focusing on the fraction negatively affected (FNA) – a metric assessing the percentage of individuals experiencing worse outcomes with treatment compared to control. Under the strong ignorability assumption,FNA is unidentifiable, and we find that previous Fr´echet-Hoeffding bounds are usually wide and unattainable in practice. By introducing a plausible positive correlation assumption for the potential outcomes, we obtain significantly improved bounds compared to previous studies. We show that even with a positive and statistically significant CATE, the lower bound on FNA can be positive, i.e., in the best-case scenario many units will be harmed if receiving treatment. Additionally, we establish a nonparametric sensitivity analysis framework for FNA using the Pearson correlation coefficient as the sensitivity paramete# thereby exploring the relationships among the correlation coefficient, FNA, and CATE. We also present a practical and tractable method for selecting the range of correlation coefficients. Furthermore, we propose flexible estimators for the refined FNA bounds and prove their consistency and asymptotic normality. Extensive simulations are conducted to evaluate the effectiveness of the proposed estimators. We apply our method to the right heart catheterization (RHC) data to explore the percentage of patients harmed by RHC.


<strong>Bio:</strong> 刘越，中国人民大学讲师，2019年博士毕业于北京大学。多篇文章发表于Journal of Machine Learning Research（JMLR）, Artificial Intelligence（AIJ）, IEEE Transactions on Knowledge and Data Engineering（TKDE）, IEEE Transactions on Neural Networks and Learning Systems（TNNLS）， International Conference on Machine Learning（ICML）， Knowledge Discovery and Data Mining（KDD），The Conference on Uncertainty in Artificial Intelligence（UAI）等机器学习与统计学期刊及会议。
研究兴趣主要包括因果推断，贝叶斯网络以及基于因果推断的机器学习算法等。

#### MedReader: a query-based multisource AI learner of medical publications 

##### Wenxuan Zhong, University of Georgia

<strong>Abstract:</strong> As the volume and velocity of medical publications have increased at an unprecedented pace, a computational-based learning system is essential to avoid expensive and time-consuming human annotations which in general hinders the deployment of novel therapeutic methods in clinical practice. To achieve this goal, we develop Medreade# a novel multi-channel learning system that can summarize (topic learning), understand (knowledge-graph constructing) and generalize (hypothesis generating) knowledge simultaneously from query-related publications. As with human learne# Medreader can access how faithfully a discovered concept is by using data beyond publications and conducting an novel enrichment analysis. We applied Medreader to a covid-19 related publication set, which include 4,117 abstracts that are deposited into MEDLINE database from 1/1/2020 to 4/30/2020. The hypothesis generated from the 4,117 publications significantly overlapped with the hypothesis that appeared in subsequent publications. For example, 71% of the predicted gene-gene interactions and 100% of the predicted disease-disease interactions are enriched in subsequent articles. Moreove# the whole learning process only takes 3 minutes-a negligible time-frame for clinical practice. Our analysis show that this system can help us to learn from publications at an unprecedented speed and scale. Such learning s ystem can help us to learn from publications at an unprecedented speed and scale. Such learning system not only help us promptly summarize but also affords opportunity for discovery.


<strong>Bio:</strong> Dr. Zhong is an Athletic Association Professor in the Department of Statistics at the University of Georgia. She holds a B.S. in Statistics from Nankai University, China, and a Ph.D. in Statistics from Purdue University. After completing her Ph.D., Dr. Zhong pursued a postdoctoral fellowship in Statistics and Computational Biology at Harvard University. She served as an Assistant Professor in the Department of Statistics at the University of Illinois at Urbana-Champaign from 2007 to 2013, before joining the University of Georgia in 2013. Dr. Zhong is a ASA Fellow and an elected Fellow of the International Statistical Institute. She is the co-Director of the big data analytics lab.


#### Statistics in Hospital Research and Quality Improvement Projects

##### Liping Tong, Advocate Aurora Healthcare

<strong>Abstract:</strong> With the advent of electronic medical records (EMR), hospitals find themselves overwhelmed with vast quantities of patient data with diverse applications. Given the critical nature of medical data storage and utilization, numerous specialized companies such as Epic, Oracle, and Cerner have emerged. Moreove# hospitals typically employ their own cadre of experts including statisticians, data analysts, and data scientists. Data analysis in hospitals spans a spectrum, ranging from fundamental tasks like data summarization and demonstration using tables and plots to more intricate efforts involving the refinement and creation of statistical methods and models. In this presentation, I will illustrate the necessity of connecting time-dependent survival models with logistic models through a compelling example. Additionally, I will underscore the significance of selecting the most suitable analytical tool to maximize insights from data, drawing from a concrete case study.


<strong>Bio:</strong> Liping Tong is currently a senior statistician in Advocate Aurora Health, leading a team of research and analysis. Liping got her B.A. in 1997 from the Department of Mathematics, Nankai University. She had two years of graduate school in Nankai before going to the Department of Statistics, University of Chicago in 1999. Liping got her PhD in statistics in 2004 and started to work as a research associate in the Department of Statistics, University of Washington. Starting from 2007, she became an Assistant Professor of Department of Mathematics, Loyola University Chicago. In 2010, she switched to the Department of Public Health Sciences, Loyola University, Stritch School of Medicine. In 2015, she started her career in Advocate Aurora Healthcare, as a senior statistician. The main responsibilities are:
1.	Lead the development of prediction models based on millions of patients’ electronic medical records for questions such as readmission risk or chronic disease management. Statistical and computational methods, such as logistic models, hierarchical models, survival analysis, support vector machine, random forest and boosting methods, are used to optimize predictions. 
2.	Lead the analysis on the evaluation of interventions to reduce adverse events such as emergency department visits and 30-day readmissions after hospitalization. Cox Proportional Hazard models with time dependent covariates are applied in the analysis. 
3.	Mentor interns, junior statisticians, and data analysts on multiple projects, including evaluation of the program of Palliative Care, application of deep learning and big data strategy in medical science, and so on.
4.	Involve in other team members’ projects as a reliable source of expert support. 
In addition, Liping has an active collaboration with the professors from the Department of Psychiatry, University of Illinois at Chicago since 2020. The main interest is in the data collected for the Chicago Follow-up Study (CFS) that was designed as a naturalistic prospective longitudinal, multi-follow-up research study to investigate the course, outcome, symptomatology, effects of medication, and recovery in participants with serious mental illness disorders. Statistical methods, such as logistic generalized estimating equation (GEE) models, the latent class analysis (LCA), network analysis and clustering methods, have been applied for a wide range of hypotheses of interest.


#### On detecting the effect of exposure mixture 

##### Zhezhen Jin, Columbia University

<strong>Abstract:</strong> To study the effect of exposure mixture on the continuous health outcomes, one can use the linear model with a weighted sum of multiple standardized exposure variables as an index predictor and its coefficient for the overall effect. The unknown weights typically range between zero and one, indicating contributions of individual exposures to the overall effect. Because the weight parameters present only when the parameter for overall effect is non-zero, testing hypotheses on the overall effect can be challenging, especially when the number of exposure variables is above two. This paper presents a working model based approach to estimate the parameter for overall effect and to test specific hypotheses, including two tests for detecting the overall effect and one test for detecting unequal weights when the overall effect is evident. The statistics are computationally easy and one can apply existing statistical software to perform the analysis. A simulation study shows that the proposed estimators for the parameters of interest may have better finite sample performance than some other estimators.


<strong>Bio:</strong> Zhezhen Jin is Professor of Biostatistics in the Department of Biostatistics in Mailman School of Public Health at Columbia University. He received his BS and MS in probability and statistics from Nankai University in 1989 and in 1992 respectively, MA in applied mathematics from the University of Southern California in 1994 and Ph.D. degree in Statistics from Columbia University in 1998. After 1998-2000 two years of postdoctoral studies at Harvard School of Public Health, he returned to Columbia as a faculty member in the Department of Biostatistics in 2000. He has been conducting statistical and biostatistical methodological research on resampling methods, survival analysis, nonparametric and semiparametric methods, smoothing methods, and statistical computing. He has also been collaborating with clinical investigators to address statistical issues in neurology, cardiology, oncology, transplantation, psychiatry, pathology and alternative medicine. He was a co-founding editor of the Contemporary Clinical Trials Communication. He is Statistical Editor for the Journal of American Cardiology College—Cardiovascular Imaging. He has served as an associate editor for several statistical journals including Journal of American Statistical Association, Statistica Sinica, Lifetime Data Analysis, Communications for Statistical Applications and Methods, Journal of Statistical Theory and Practice, and is on the editorial board for Kidney International, the Journal of the International Society for Nephrology. He received Career Award from the National Science Foundation in 2002. He is a Fellow of the American Statistical Association, a Fellow of the Institute of Mathematical Statistics, and an elected member of International Statistical Institute. He served as the President of the International Chinese Statistical Association (ICSA) in 2022.



#### Fitting an Accelerated Failure Time Model with Time-dependent Covariates via Nonparametric Mixture

##### Ju-Young Park, Yonsei University

<strong>Abstract:</strong> An accelerated failure time (AFT) model is a popular regression model in survival analysis. It models the relationship between the failure time and a set of covariates via a log link with an addition of a random error. The model can be either prametric or
semiparametric depending on the degree of sepcification of the error distribution. The covariates are usually assumed to be fixed - 'time independent'. In many biomedical studies, however, 'time-dependent' covariates are frequently observed. In this work, we consider a semiparametric time-dependent AFT model. We assum that the distribution of the baseline failure time as an infinite scale mixture of Gaussian densities. Thus, this model is higly flexible compared to that assumes a one-component parametric density. We consider a maximum likelihood estimation and propose an algorithm based on the constrain newton method for estimating model parameters and mixing distributions. The proposed methods are investigated via simulation studies to assess the finite sample properties. The proposed methods are illustrated with a real data set.


<strong>Bio:</strong> I am a Ph.D. student majoring in Applied Statistics at Yonsei University in South Korea. I am conducting research on Survival
Analysis under the guidance of my advisor Prof. Sangwook Kang. My research focuses on survival models that take
time-dependent coviarates into account. Thank you for inviting me to this valuable opprotunity.



</div>

---

<div id='Session 2: Mordern Statitistical Methods on Time Series and Funictional Data'>

### Session 2: Mordern Statitistical Methods on Time Series and Funictional Data

#### A Stock Price Trend Prediction Model Based on Supply Chain Matrix 

##### Wu Wang, Renmin University of China

<strong>Abstract:</strong> This work explores the integration of industry chain network matrices into graph neural network models to enhance the predictive ability of deep learning factors for future stock returns. Historically, subjective investors have predominantly utilized industry chain analysis methods but have been constrained by data limitations, preventing their full utilization in quantitative investment. With natural language processing technology's maturation, data providers can extract relationships between companies and products from annual reports, combining expert knowledge to construct industry chain upstream and downstream relationships. Based on this foundation, we compute a matrix of interrelatedness between listed companies derived from the industry chain. Subsequently, this matrix is introduced into the graph neural network model as prior information. Experimental results demonstrate that our proposed model outperforms the baseline GRU model in terms of predictive performance on the test set, with significantly increased IC mean values and decreased IC standard deviations. This finding is consistent with existing research, while the differences in the stock pool and graph structure information selected in this study contribute as a supplement to the field. Additionally, this research extensively explores and explains the model structure, lookback periods, training labels, and other factors through numerous experiments.


<strong>Bio:</strong> 王武，中国人民大学数理统计系讲师，沙特阿拉伯阿卜杜拉国王科技大学博士后，复旦大学数理统计博士。主要研究方向是函数型数据分析、空间数据分析、机器学习和深度学习方法在能源、工业领域的应用等。成果发表于Biometrics，Scandinavian Journal of Statistics等期刊。


#### Testing conditional quantile independence with functional covariate 

##### Jie Li, Renmin University of China

<strong>Abstract:</strong> We propose a new nonparametric conditional independence test for a scalar response and a functional covariate over a continuum of quantile levels. We build a Cramer–von Mises-type test statistic based on an empirical process indexed by random projections of the functional covariate, effectively avoiding the “curse of dimensionality” under the projected hypothesis which is almost surely equivalent to the null hypothesis. The asymptotic null distribution of the proposed test statistic is obtained under some mild assumptions. The asymptotic global and local power properties of our test statistic are then investigated. We specifically demonstrate that the statistic is able to detect a broad class of local alternatives converging to the null at the parametric rate. Additionally, we recommend a simple multiplier bootstrap approach for estimating the critical values. The finite-sample performance of our statistic is examined through a number of Monte Carlo simulation experiments. Finally, an analysis of an EEG data set is used to show the utility and versatility of our proposed test statistic.


<strong>Bio:</strong> 李杰，中国人民大学统计学院讲师。2022年毕业于清华大学获统计学博士学位。主要研究方向为函数型数据分析和时间序列分析。目前主持国家自然科学基金青年项目，中国博士后科学基金面上项目。在Biometrics、Statistica Sinica等期刊发表论文多篇。


#### Unified Principal Components Analysis of Irregularly Observed Functional Time Series

##### Zerui Guo, Sun Yat-sen University

<strong>Abstract:</strong> Irregularly observed functional time series (FTS) are increasingly available in many real-world applications. To analyze FTS, it's crucial to account for both serial dependencies and the irregularly observed nature of functional data. However existing methods for FTS often rely on specific model assumptions in capturing serial dependencies, or cannot handle the irregular observational scheme of functional data.To solve these issues, one can perform dimension reduction on FTS via functional principal component analysis (FPCA) or dynamic FPCA. Nonetheless, these two methods may either be not theoretically optimal or too redundant to represent serially dependent functional data. In this article, we introduce a novel dimension reduction method for FTS based on the framework of dynamic FPCA.Through a new concept called optimal functional filters, we unify the theories of FPCA and dynamic FPCA, providing a parsimony and optimal representation for FTS adapting to its serial dependence structure. This framework is referred to as principal analysis via dependency-adaptivity (PADA). Under a hierarchical Bayesian model, we establish an estimation procedure for dimension reduction via PADA. Our method can be used for both sparsely and densely observed FTS, and is capable of predicting future functional data. We investigate the theoretical properties of PADA and demonstrate its effectiveness through extensive simulation studies. Finally, we illustrate our method via dimension reduction and prediction of daily PM2.5 data.


<strong>Bio:</strong> 郭泽睿，中山大学数学学院博士生，主要研究领域为函数型数据分析、流行病建模等。相关成果发表于European Journal of Epidemiology、中国预防医学杂志等国内外期刊。


#### Forecasting Interval for Autoregressive Time Series with trend

##### Qin Shao, University of Toledo

<strong>Abstract:</strong> We propose a kernel distribution estimator (KDE) for the cumulative distribution function of Autoregressive Time Series with trend. We show that under certain assumptions, this estimator is as efficient as an infeasible KDE that assumes the trend is known. The oracular KDE is used to estimate the quantiles on which a forecasting interval is constructed. Simulation studies confirm the asymptotic properties of the KDE estimator. To illustrate the method, we apply it to monthly average hourly wages data.



<strong>Bio:</strong> Dr. Qin Shao obtained her bachelor's and master's degrees from Nankai University in 1990 and 1993, respectively. In 1997 she entered the doctoral program in Statistics at the University of Georgia. Upon graduating in 2002, she took up a tenure-track position as Assistant Professor of Statistics at the University of Toledo. She achieved the rank of Professor in 2013. Her research interests encompass both the methodology and applications of statistics. One of her major research interests has been concerned with semi-parametric time series modeling. In addition, she have been always interested in using statistics to address important issues in society.


#### Inference for Quantile Change Points in High-Dimensional Time Series

##### Mengyu Xu, University of Central Florida

<strong>Abstract:</strong> Change-point detection methods that are based on quantiles can effectively detect changes in extreme values. In this study, we propose a novel change-point detection scheme that utilizes fixed quantiles of moving sums from high-dimensional time series data. Our approach employs a moving sum (MOSUM) test statistic that aggregates the component series by the $\ell^{\infty}$ norm. We investigate the asymptotic properties of the proposed test statistic in the context of weak temporal dependent high-dimensional time series, while also allowing for strong and weak cross-sectional dependence. Our analysis relies on a powerful uniform Bahadur representation result. Specifically, we extend the existing uniform Bahadur representation to the high-dimensional setting for dependent data. A simulation study demonstrates the effectiveness of our approach.


<strong>Bio:</strong> Mengyu Xu received the Bachelor’s Degree in Statistics from Renmin University of China, Beijing, China in 2010. She received the M.S. and Ph.D. degree from the Department of Statistics in the University of Chicago, Chicago, USA in 2012 and 2016. Her research interests include the covariance matrix estimation and time-varying network recovery from high-dimensional time series and the distribution theory of quadratic forms and high-dimensional hypotheses test.


</div>

---

<div id='Session 3: Efficient Analysis in Statistics and Related Fields'>

### Session 3: Efficient Analysis in Statistics and Related Fields

#### Subsampling Spectral Clustering for Stochastic Block Models in Large-Scale Networks 

##### Danyang Huang, Renmin University of China

<strong>Abstract:</strong> The rapid development of science and technology has generated large amounts of network data, leading to significant computational challenges for network community detection. A novel subsampling spectral clustering algorithm is proposed to address this issue, which aims to identify community structures in large-scale networks with limited computing resources. The algorithm constructs a subnetwork by simple random subsampling from the entire network, and then extends the existing spectral clustering to the subnetwork to estimate the community labels for entire network nodes. As a result, for large-scale datasets, the method can be realized even using a personal computer. Moreover, the proposed method can be generalized in a parallel way. Theoretically, under the stochastic block model and its extension, the degree-corrected stochastic block model, the theoretical properties of the subsampling spectral clustering method are correspondingly established. Finally, to illustrate and evaluate the proposed method, a number of simulation studies and two real data analyses are conducted.


<strong>Bio:</strong> 黄丹阳：中国人民大学统计学院教授，博士生导师。主持国家自然科学基金面上项目，北京市社会科学基金重点项目等省部级及以上科研课题，入选北京市科协青年人才托举工程，曾获北京市优秀人才培养资助。长期从事复杂网络建模、超高维数据分析、分布式计算等方向的理论研究，以及统计理论研究在中小微企业信用风险评估，企业数字化发展中的应用研究。在Journal of the Royal Statistical Society：Series B (Statistical Methodology),Journal of Econometrics, Journal of Business & Economic Statistics等国内外权威期刊发表论文30余篇。


#### Interval-censored linear quantile regression

##### Sangbum Choi, Korea University

<strong>Abstract:</strong> Censored quantile regression has emerged as a prominent alternative to classical Cox’s proportional hazards model or accelerated failure time model in both theoretical and applied statistics. While quantile regression has been extensively studied for right-censored survival data, methodologies for analyzing interval-censored data remain limited in the survival analysis literature. This paper introduces a novel local weighting approach for estimating linear censored quantile regression, specifically tailored to handle diverse forms of interval-censored survival data. The estimation equation and the corresponding convex objective function for the regression parameter can be constructed as a weighted average of quantile loss contributions at two interval endpoints. The weighting components are nonparametrically estimated using local kernel smoothing or ensemble machine learning techniques. To estimate the nonparametric distribution mass for interval-censored data, a modified EM algorithm for nonparametric maximum likelihood estimation is employed by introducing subject-specific latent Poisson variables. The proposed method’s empirical performance is demonstrated through extensive simulation studies and real data analyses of two HIV/AIDS datasets.


<strong>Bio:</strong> Dr. Sangbum Choi received his Ph.D degree of Statistics in 2010 from University of Wisconsin at Madison. He was an assistant professor in Biostatistics at The University of Texas Health Science Center at Houston and now he is a full professor in Statistics at Korea University. His research interest covers semiparametric methods in survival analysis, joint modeling, longitudinal data analysis and actuarial data science.



#### Recent developments for multi-channel factor analysis

##### Haonan Wang, Colorado State University

<strong>Abstract:</strong> As modern data collection techniques evolve, complex and inhomogeneous data are frequently collected from multiple sources with unobserved interference and idiosyncratic noise. Multi-channel factor analysis, introduced by Ramírez et al. (2020), allows for the extraction of low-dimensional latent factors that highlight the commonalities across various channels as well as identify unique structures within each channel. In this talk, we discuss some of the important properties of the MFA, including identifiability and the asymptotic behavior of the quasi-Gaussian maximum likelihood estimators. Furthermore, we extend this framework to model time series data, incorporating both temporal and spatial dependencies.


<strong>Bio:</strong> Haonan Wang received his Ph.D. degree in statistics from the University of North Carolina at Chapel Hill in 2003. Currently, he is a Professor of Statistics at Colorado State University. His research interests are in object-oriented data analysis, functional dynamic modeling of neuron activities, spatial and spatio-temporal modeling, and statistical learning.



#### Statistical Models for Categorical Data Analysis

##### Jie Yang, University of Illinois at Chicago

<strong>Abstract:</strong> Categorical responses, whose measurement scale consists of a set of categories, arise naturally in many different scientific disciplines. Multinomial logistic models have been widely used in the literature, which cover four kinds of logit models, baseline-category (also known as multiclass logistic regression model), cumulative, adjacent-categories, and continuation-ratio logit models. We propose a unified multinomial link model for analyzing categorical responses. It not only covers the existing multinomial logistic models and their extensions as special classes, but also allows the observations with NA or Unknown responses to be incorporated as a special category in the data analysis. We provide explicit formulae for computing the likelihood gradient and Fisher information matrix, as well as detailed algorithms for finding the maximum likelihood estimates of the model parameters. Our algorithms solve the infeasibility issue of existing statistics software on estimating parameters of cumulative link models. The applications to real datasets show that the proposed multinomial link models can fit the data significantly bette# and the corresponding data analysis may correct the misleading conclusions due to missing data.


<strong>Bio:</strong> 杨杰，美国伊利诺伊大学芝加哥分校（University of Illinois at Chicago）数学、统计和计算机科学系教授。2001年获南开大学金融数学博士学位，2006年获美国芝加哥大学统计博士学位；多年从事统计学、金融数学、生物信息学、大数据统计分析的教学科研工作；研究成果包括生物大分子快速分类方法、 高维数据统计分类方法、 最优实验设计理论及应用、金融衍生品实时定价方法和大数据抽样分析方法等。



#### Statistical Computing Meets Quantum Computing

##### Ping Ma, University of Georgia

<strong>Abstract:</strong> The recent breakthroughs in quantum computers have shown quantum advantage (aka quantum supremacy), i.e., quantum computers outperform classic computers for solving a specific problem. These problems are highly physics-oriented. A more relevant fact is that there are already general-purpose programmable quantum computing devices available to the public. A natural question for statisticians is whether these computers will benefit statisticians in solving some statistics or data science problems. If the answer is yes, what kind of statistics problems should statisticians resort to quantum computers? Unfortunately, the general answer to this question remains elusive.
In this talk, I will present challenges and opportunities for developing quantum algorithms. I will introduce a novel quantum algorithm for a statistical problem and demonstrate that the intersection of statistical computing and quantum computing is an exciting and promising research area. The development of quantum algorithms for statistical problems will not only advance the field of quantum computing but also provide new tools and insights for solving challenging statistical problems.


<strong>Bio:</strong> Professor Ma is a Distinguished Research Professor in the Department of Statistics at the University of Georgia and co-director of the big data analytics lab. He was a Beckman Fellow at the Center for Advanced Study at the University of Illinois at Urbana-Champaign, a Faculty Fellow at the US National Center for Supercomputing Applications, and a recipient of the National Science Foundation CAREER Award. His paper won the best paper award from the Canadian Journal of Statistics in 2011. He delivered the 2021 National Science Foundation Distinguished Lecture. Professor Ma serves on multiple editorial boards. He is a Fellow of the American Association for the Advancement of Science and the American Statistical Association.



</div>

---

<div id='Session 4: Machine Learning and Data Science'>

### Session 4: Machine Learning and Data Science

#### Accelerating Convergence in Bayesian Few-Shot Classification

##### Feng Zhou, Renmin University of China

<strong>Abstract:</strong> Bayesian few-shot classification has been a focal point in the field of few-shot learning. This paper seamlessly integrates mirror descent-based variational inference into Gaussian process-based few-shot classification, addressing the challenge of non-conjugate inference. By leveraging non-Euclidean geometry, mirror descent achieves accelerated convergence by providing the steepest descent direction along the corresponding manifold. It also exhibits the parameterization invariance property concerning the variational distribution. Experimental results demonstrate competitive classification accuracy, improved uncertainty quantification, and faster convergence compared to baseline models. Additionally, we investigate the impact of hyperparameters and components.


<strong>Bio:</strong> 周峰，中国人民大学统计学院讲师，中国人民大学杰出青年学者。主持国家自然科学基金青年项目，中国博士后基金特别资助、面上资助，入选博士后国际交流计划引进项目。主要研究方向包括统计机器学习、贝叶斯方法、随机过程、时空数据分析等。在JMLR、MLJ、STCO、NeurIPS、ICLR、AAAI、AISTATS等期刊/会议发表论文20余篇。


#### A Variable Selection Tree and Its Random Forest 

##### Zhibo Cai, Renmin University of China

<strong>Abstract:</strong> A novel screening approach is proposed by partitioning the sample into subsets sequentially and creating a tree-like structure of sub-samples called the SIS-tree. SIS-tree is straightforward to implement and can be integrated with various measures of dependence. Theoretical results are established to support this approach, including its "sure screening property". Additionally, SIS-tree is extended to a forest with improved performance. Through simulations, the proposed methods are demonstrated to have great improvement comparing with existing SIS methods. The selection of a cutoff for the screening is also investigated through theoretical justification and experimental study. As a direct application of the screening, the classification of high-dimensional data is considered, and it is found that the ranking and cutoff can substantially improve the performance of existing classifiers.


<strong>Bio:</strong> 蔡智博现任中国人民大学统计学院数据科学与大数据统计系讲师，主要研究兴趣包括充分降维、变量选择及其在机器学习中的应用，生成式人工智能的理论与应用研究。学术论文在JASA、NeurIPS、ICLR等学术期刊和会议上发表。


#### U.S.-U.K. PETs Prize Challenge: Anomaly Detection via Privacy-Enhanced Federated Learning 

##### Xinyue Wang, Rutgers University

<strong>Abstract:</strong> Privacy Enhancing Technologies (PETs) have the potential to enable collaborative analytics without compromising privacy. This is important for collaborative analytics can allow us to really extract value from the large amounts of data that are collected in domains such as healthcare, finance, and national security, among others. In order to foster innovation and move PETs from the research labs to actual deployment, the U.S. and U.K. governments partnered together in 2021 to propose the PETs prize challenge asking for privacy-enhancing solutions for two of the biggest problems facing us today: financial crime prevention and pandemic response. This article presents the Rutgers ScarletPets privacy-preserving federated learning approach to identify anomalous financial transactions in a payment network system (PNS). This approach utilizes a two-step anomaly detection methodology to solve the problem. In the first step, features are mined based on account-level data and labels, and then a privacy-preserving encoding scheme is used to augment these features to the data held by the PNS. In the second step, the PNS learns a highly accurate classifier from the augmented data. Our proposed approach has two major advantages: 1） there is no noteworthy drop in accuracy between the federated and the centralized setting, and 2） our approach is flexible since the PNS can keep improving its model and features to build a better classifier without imposing any additional computational or privacy burden on the banks. Notably, our solution won the first prize in the US for its privacy, utility, efficiency, and flexibility.


<strong>Bio:</strong> Xinyue Wang received her Ph.D. from Rutgers University in Newark, NJ, USA. Her research interests lie in the interdisciplinary areas of data privacy and security, deep learning, and their applications in various fields such as bioinformatics and finance.


#### Partition-Insensitive Parallel ADMM Algorithm for High-dimensional Linear Models 

##### Jiancheng Jiang, University of North Carolina

<strong>Abstract:</strong> The parallel alternating direction method of multipliers (ADMM) algorithms have gained popularity in statistics and machine learning due to their efficient handling of large sample data problems. Howeve# the parallel structure of these algorithms, based on the consensus problem, can lead to an excessive number of auxiliary variables when applied to highdimensional data, resulting in large computational burden. In this paper we propose a partition-insensitive parallel framework based on the linearized ADMM (LADMM) algorithm and apply it to solve nonconvex penalized high-dimensional regression problems. Compared to existing parallel ADMM algorithms, our algorithm does not rely on the consensus problem, resulting in a significant reduction in the number of variables that need to be updated at each iteration. It is worth noting that the solution of our algorithm remains largely unchanged regardless of how the total sample is divided, which is known as partition-insensitivity. Furthermore, under some mild assumptions, we prove the convergence of the iterative sequence generated by our parallel algorithm. Numerical experiments on synthetic and real datasets demonstrate the feasibility and validity of the proposed algorithm. We provide a publicly available R software package to facilitate the implementation of the proposed algorithm.
 

<strong>Bio:</strong> Dr. Jiancheng Jiang is Professor of statistics at the Department of mathematics and Statistics & School of data Science, University of North Carolina at Charlotte. His research interest includes  Financial Econometrics, Theoretical and Applied Statistics, Biostatistics, and Data Science.



#### Deep Neural Network-based Accelerated Failure Time Models Using Rank Loss

##### Sangwook Kang, Yonsei University

<strong>Abstract:</strong> An accelerated failure time (AFT) model assumes a log-linear relationship between failure times and a set of covariates. In contrast to other popular survival models that work on hazard functions, the effects of covariates are directly on failure times, the interpretation of which is intuitive. The semiparametric AFT model that does not specify the error distribution is
sufficiently flexible and robust to depart from the distributional assumption. Owing to its desirable features, this class of model has been considered a promising alternative to the popular Cox model in the analysis of censored failure time data. However, in these AFT models, a linear predictor for the mean is typically assumed. Little research has addressed the non-linearity of predictors when modeling the mean. Deep neural networks (DNNs) have received much attention over the past few decades and have achieved remarkable success in a variety of fields. DNNs have a number of notable advantages and have been shown to be particularly useful in addressing non-linearity. Here, we propose applying a DNN to fit AFT models using Gehan-type loss combined with a sub-sampling technique. Finite sample properties of the proposed DNN and rank-based AFT model (DeepR- AFT) were investigated via an extensive simulation study. The DeepR-AFT model showed superior performance over its parametric and semiparametric counterparts when the predictor was non-linear. For linear predictors, DeepR-AFT performed better when the dimensions of the covariates were large. The superior performance of the proposed DeepR-AFT was demonstrated using three real datasets.
 

<strong>Bio:</strong> BS in Statistics, Seoul National University, South Korea, 2001 PhD in Biostatistics, University of North Carolina at Chapel Hill, 2007 Assistant Professor, University of Georgia, US (2007-2010), University of Connecticut, US (2010 - 2013) Assistant, Associate, Full Professor, Yonsei University, South Korea (2013 - )

</div>

