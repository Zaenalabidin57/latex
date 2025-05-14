Indonesian Journal of Electrical Engineering and Computer Science
Vol. 27 , No. 2 , August 2022 , pp. 1034 ~ 1042
ISSN: 2502-4752, DOI: 10.11591/ijeecs.v 27 .i 2 .pp 1034 - 1042  1034

Journal homepage: [http://ijeecs.iaescore.com](http://ijeecs.iaescore.com)

# Application of the simplex method on profit maximization in

# Baker's Cottage

```
Nur Zafira Mohd Azman^1 , Nurul Akmal Mohamed^1 , Nurul Farihan Mohamed^2 , Muzirah Musa^3
```
(^1) Department of Mathematics, Faculty of Science and Mathematics, Universiti Pendidikan Sultan Idris, Tanjong Malim, Malaysia
(^2) Kolej Genius Insan (KGI), Universiti Sains Islam Malaysia, Bandar Baru Nilai, Malaysia
(^3) School of Educational Studies, Universiti Sains Malaysia, Pulau Pinang, Malaysia

## Article Info ABSTRACT

```
Article history:
Received Jun 29 , 2021
Revised May 22 , 2022
Accepted Jun 9 , 2022
```
```
Linear programming is an operational research technique widely used to
identify and optimize management decision. Its application encourages
businesses to increase their output. Instead, however, many organizations
most commonly adopt the trial-and-error method. As such, companies find it
challenging to distribute scarce resources in a manner that maximizes profit.
This study focuses on implementing linear programming to optimize the
profit of a manufacturing sector based on the optimized (best possible,
efficient) use of raw materials. Our study uses the data gathered on five
market bread types from Baker's Cottage reports, i.e., chicken floss, spicy
floss, Frank Cheese, Mexico bun, and doughnut. This attribute has been
recognized as a linear programming problem mathematically built that was
solved using Excel software. The result showed that the Baker’s Cottage unit
had to produce 332 loaves of Chicken Floss and 196 loaves of Frank Cheese,
as these products objectively contributed to the profit. In contrast, other
types of bread did not have to be produced, as their value turned to zero to
achieve the maximum monthly profit.
```
```
Keywords:
Baker’s cottage
Linear programming
Operational research
Optimization problem
Simplex method
```
```
This is an open access article under the CC BY-SA license.
```
```
Corresponding Author:
Nurul Akmal Mohamed
Department of Mathematics, Faculty of Science and Mathematics, Universiti Pendidikan Sultan Idris
Tanjong Malim 35900, Perak, Malaysia
Email: akmal.mohamed@fsmt.upsi.edu.my
```
### 1. INTRODUCTION

Each organization or corporation must make a profit to maintain its continued survival and
competitiveness. The key branch of any economy is the food industry, which positions itself at the centre of
the agricultural raw materials and food supply production process. The commercial bakery is a business
found around the nation. It allows bread, desserts, pastries, cream rolls, and cookies. Every generation loves
food. The dough is partly attributed to its high carbon content, which can lead to energy supply. Other
nutrients such as protein and vitamins are also found in the bread. Small business owners with limited capital
may find it as tough to compete with others to maintain their business. It is even more challenging for new
business owners as they tend to use trial and error in managing their finances when it comes to purchasing
products from suppliers. The main problem faced by the bakery entrepreneur is to determine the optimal
amount to produce maximum profits. Therefore, in this study, an optimum combination is investigated in
bread production to maximize profits for the bakery entrepreneur. While making every effort to maximize the
efficiency of every production component, there will undoubtedly be obstacles, which will emerge, from the
restricted capacity of production factors such as raw materials, equipment, and manpower [1].
The Baker's Cottage in Tampin, Negeri Sembilan, Malaysia, in the course of the bread-making
process, encounters a number of difficulties in creating five different varieties of bread. Of course, there are


Indonesian J Elec Eng & Comp Sci ISSN: 2502 - 4752 

```
Application of the simplex method on profit maximization in Baker's Cottage (Nur Zafira Mohd Azman)
```
### 1035

many other kinds of materials required in the production of bread on a large scale. These substances have not
been used to their full potential. When the supply of resources is not fully used, the earnings that may be
gained are not at their maximum levels. This is due to the fact that the Baker's Cottage has not adopted linear
programming and has a limited knowledge of mathematics in the manufacturing process that is being carried
out at the time. Using an estimated technique of buying raw materials, Baker's Cottage plans its output in
order to meet demand. This is one of the reasons why companies do not achieve maximum profitability, and
it is for this reason that linear programming must be used in the manufacturing process in order to maximize
the efficiency of raw materials in the bakery.
Linear programming is a mathematical model for determining the optimum combination of products
to maximize benefits or minimize costs. Linear programming is often used for handling processes to choose
the right option for many kinds of problems such as division of money, liability, and materials where linear
programming works to select the best course of action from many alternatives [2]. Linear programming is a
term that encloses mathematical techniques targeted at optimizing outcomes by combining resources. Linear
programming models discuss the efficient usage of usable raw materials to manufacture various business
goods [3]. It is necessitating to minimize production cost to increase sales in the process of transforming raw
material into finished goods [1]. The problem is summarized as estimating the quantity of each raw material
to minimize production costs and maximize profit. This process will help companies to improve their
production according to suggestions from the results obtained from linear programming.
The use of a computer programmer application to help in the computation of the linear
programming mathematical model is intended to make it easier and faster to complete the calculation. It is
possible to solve linear programming problems using the Microsoft Excel solver [4], which is a computer
software. The advantages of Excel include the strength and depth of their quantitative analytical tools, as well
as their intuitive grid-like user interface, which many users are acquainted with and comfortable with. The
reasons for using Excel for optimization include the fact that it is free to download and install on any
Windows platform, that it is simple to use, and that data transfer to and from Excel is very flexible [5]. The
research that will be conducted this time has five variables by using the simplex method. In this study, the
production factors used in raw materials are solved by linear programming using Microsoft Excel solver.

### 2. LITERATURE REVIEW

Linear programming is a strategy that requires either minimizing or optimizing a given quantity [3].
Nowadays, linear programming is applied in every field as it has many applications to real-life situations, see
e.g. [6]. The operational research is a subject that consists of analytical methods in assisting to make better
decisions. The operational research has been used in many industries like logistics, finance and
transportations. For some applications on aircraft routing, see e.g. [7] and [8]. The linear programming was
used to effectively model various real-life problems ranging from scheduling airline routes to oil transport
from refineries to towns to achieve minimum standard requirements by finding the minimum cost. There are
many techniques in improving the decision making such as optimization, neural networks, fuzzy logic,
queueing theory etc. Some discussions of neural networks are available in [9] and the application of fuzzy
logic in [10].
Mohan [11] claims that manufacturing firms encountered difficulties in managing the resources
accessible for optimum profit because the linear programming that provided a practical quantitative approach
to decision-making was not completely implemented. Used a linear programming approach to optimize the
profit for allocating raw materials in the bakery to corresponding variables (big loaf, giant loaf, and small
loaf) [11]. Researched McDonald's Malaysia menu by implementing linear programming to identify the
cheapest menu and the healthiest menu [12]. The researcher developed a linear programming model for
McDonald's Malaysia menu that conforms to Malaysia's Recommended Nutrient Intake 2017 (RNI 2017).
Whereas, Mohamed et al. [13] formulated the mathematical model of the problem as linear integer
programming where the objective function is the total cost for the proposed set menu and the constraints
involved are the amounts of calories, carbohydrates, protein, fats, salt and sugar. The problem was solved by
using the Solver tools in MS Excel.
Dweekat et al. [14] recommended dispatching a minigrid with modest conventional generators and a
high degree of solar PV energy penetration, as well as a residential load demand. The resultant nonlinear
stochastic scheduling problem is approximated into a linear equivalent that can be addressed using the
efficient MILP approach. Hussin et al. [15] emphasizes the superiority of the suggested MILP-based
technique for addressing co-optimized generation and transmission maintenance scheduling with SCUC over
the LR-based approach. The results show that the MILP-based method is superior to other approaches in
tackling high-dimensional maintenance problems because it can generate better solutions.
Woubante [16] regarded the information gathered from Ethiopia's apparel industrial unit to
approximate the generated linear programming model parameters. Improved the model by utilizing LINGO


###  ISSN: 2502 - 4752

Indonesian J Elec Eng & Comp Sci, Vol. 27 , No. 2 , August 2022 : 1034 - 1042

### 1036

16.0 applications and demonstrated that linear programming could increase the company's profit by 59.
percent while satisfying consumer orders [16]. Tesfaye et al. [17] also conducted an analysis obtained from
the Ethiopian manufacturing industry and utilized a linear programming model. They suggested that the
linear programming model will expand the company's capital by 46.41 percent over the actual use of
resources. Tesfaye et al. [17] have also found that the company's profit will rise by 145.5 percent by
implementing their model. Shakirullah et al. [4] applies to Bangladesh's knit garment manufacturing unit
located in the Gazipur district. Data obtained by analyzing monthly resource consumption amount, inventory
value, and profit per unit on various goods received from the case industry. The data obtained were used as
parameters for the suggested linear programming to test the model's validation. The model has been applied
and implemented by Microsoft Excel Solver and AMPL. The analysis demonstrated that the linear
programming model would raise the case company's profit by 22 percent if there is great demand. That can
be 12.33 percent if the consumer demands. On the other hand, the linear programming model could minimize
the costs by 37 percent.
The objective in [18] is to examine linear programming in profit maximization of GT food Benin
City, Edo State. Adopted the revised simplex method for the standard maximization problem using the
echelon rule [18]. Based on secondary data, Ozokeraha and Paul [18] proposed that the chicken production
sector gives the business more control in higher profit. Maurya et al. [19] studies using a linear programming
model to optimize the profit of an Ethiopian chemical company located in Adama. An objective function is
generated based on the decision variables of manufacturing, revenues, and profit over a while, utilizing these
variables' quantitatively accessible data. Model equations with sufficient restraints considering production
restrictions are solved using the MS-Excel solver. The results noted that the company had a maximum profit
of Birr 107,353.17 per day. Aluminum sulphate was wholly used in the Ethiopian chemical business with an
idle filtration and evaporation period of 5 and 7 hours a day and an insufficient demand for sulphuric acid of
4,452 tonnes per day. Oladejo et al. [20] used a linear programming model to achieve an optimum investment
portfolio, with financial risks of $15,000,000.00 invested in crude oil, mortgage notes, cash crops, deposit
certificates, fixed deposits, treasury bills, and construction loans. The results indicated that the other
alternatives' spending had seen a marginal decline. When the original data's interest rates increased by 5
percent, the profit on investment also increased by almost 17 percent. Meanwhile, the amount of money on
treasury bills and construction loans increased. The amount of money on the other alternatives decreased,
except for mortgage securities, which showed a modest increase.
Oluwaseyi et al. [21] proposed a linear programming approach to decision-making at Benin Bakery
University, Benin District, Edo State, Nigeria. Wanted to specify the quantity of bread that the Benin Bakery
could manufacture on a day to maximize profits, according to the manufacturing process's restrictions [21].
The problem was formulated in mathematical terms and solved using the linear programming solver (LIPS).
The solution collected from a single iteration revealed that 667 units of extra-large bread had to be produced
daily by the baker to achieve a maximum daily profit of ₦100,000. Then proposed that the Benin Bakery
focus more on extra-large bread production to achieve a maximum profit of ₦100,000 per day [21]. Naik et
al. [22] used the Simplex algorithm to distribute raw materials among competing products (bread, cookies,
cakes, and macarons) bakery to maximize profit. The results obtained after the analysis showed that the baker
should produce 103 units of bread, 368 units of cakes, 42 units of macarons, and no cookies, to make
Rs324,488. It was observed from the analysis that particularly cakes, bread, and macarons contributed more
towards the profit. Thus, cakes need to be produced in higher numbers than the other products to maximize
profit.
Garba et al. [23] extracted data from the recording unit for an item blend fabrication industry,
Fortunate Bakery, Ilorin, Nigeria. Given the data supplied, the researcher developed a linear programming
problem to maximize its daily profit. Resolved the optimal daily profit achievable to the item blend's
organization to utilize the simplex method [23]. Using the Tora software package, the results showed that the
Fortunate Bakery would achieve an ideal daily profit level of ₦9,500. If the baker's manager concentrates on
the production of type alone, it is given to Saloon bread and disregards other lines of items produced by the
company.
Anggoro et al. [24] studied the raw materials to maximize Bintang Bakery's profit. Based on the raw
materials, analyzed the maximum profit in Bintang Bakery. The results using the simplex approach and the
Lindo tools indicated that the Bintang Bakery home industry results are optimum. The optimum profit of Rp
19,750,000 by manufacturing 3,740 flavored pieces of bread, 1,300 frozen bread rolls, and 520 bread packs
of Bintang Bakery industry enhanced profit by Rp 250,000. Ailobhio [1] analyzed the optimal solution in
Lace Baking Industry, Lafia, Nigeria. Formulated the problem in linear programming and solved using R
statistical software. The results indicated that the baker should produce 1,550 family loaf and 4,650 mini loaf
loaves for the Lace Baking Industry to achieve a maximum monthly profit of ₦558,000. Ailobhio et al. [1]


Indonesian J Elec Eng & Comp Sci ISSN: 2502 - 4752 

```
Application of the simplex method on profit maximization in Baker's Cottage (Nur Zafira Mohd Azman)
```
### 1037

reported that the Mini loaf and the Family loaf would make an optimum profit. There was also a need for
more Mini loaf and Family loaf to be developed and marketed to maximize profits.
Oladejo et al. [25] applied the linear programming problem to secondary data collected from the
Landmark University Bakery records. The result obtained from AMPL software revealed that the Landmark
bakery should concentrate more on producing 14,000 for Family loaf and 10,571 for Chocolate bread to
achieve a maximum monthly profit of ₦1,860,000. Akpan and Iwok [26] used the Simplex method concept
to assign raw materials to compete for variables (big loaf, giant loaf, and small loaf) to maximize profits in
the bakery. The study was carried out, and the result revealed that 962 units of a small loaf, 38 units of a big
loaf, and 0 units of a giant loaf had to be made by the baker to make a profit of N20,385. From the analysis,
Akpan and Iwok [26] found that a small loaf and a big loaf contribute objectively to the profit. The result
indicated that the bakery should generate and market more small loaves and big loaves to maximize the
profit. Ghosh et al. [27] developed a linear programming model to reduce the complexity of a Composite
Textile Industry's scheduling problem in pursuit of maximizing profit. The model is developed considering
process segmentation, utilization of machines, and other resources, concerning lead time. Four different lead-
time components are derived, and Microsoft Excel solver is used in solving the model. Ghosh et al. [27]
found that the maximum profit is $5164, and the Composite Textile Industry will gain this maximum profit if
the project is completed within 31 days.

### 3. RESEARCH METHOD

Currently, there are about 122 retail outlets of Baker’s Cottage in Malaysia with many more
expected to be opened. The research used a data collection procedure that is quantitative in nature. We
obtained the database for this project from a personal interview with Madam Kalisha Ahmad, the manager at
Baker's Cottage in Tampin, Negeri Sembilan, Malaysia.
Baker's Cottage creates a strategic and important management judgment by making five different
bread varieties, which decide the quantity variations of goods produced (product mix). The research used
linear programming to evaluate a new mixture of quantities. The cumulative profit contribution of each
service in the first quantity of the month is now connected to the aggregate profit contribution produced by
the previous product combination calculated by the trial-and-error method [28].
Linear programming needs to be displayed in a general standard type. Linear programming involves
a linear objective function, Z, such that, if in general 𝑐 1 ,𝑐 2 ,... ,𝑐𝑛 are real number, then the function of real
variables 𝑥 1 ,𝑥 2 ,... ,𝑥𝑛 can be defined as:

```
𝑍=𝑚𝑎𝑥∑^5 𝑗= 1 𝑐𝑗𝑥𝑗 (1)
```
the objective function is subject to,

```
∑^5 𝑗= 1 𝑎𝑖𝑗𝑥𝑗≤𝑏𝑖, 𝑖= 1 , 2 , 3 , 4 , 5 , 6 , 7 .𝑥𝑗≥ 0 , 𝑗= 1 , 2 , 3 , 4 , 5. (2)
```
where,
Z represents the value of objective function.
𝑐𝑗 is the coefficients, representing the marginal change in the value of the objective function Z.
𝑥𝑗 is the decision variables that decide each resource, either to use or remove in the optimal formulation.
𝑎𝑖𝑗 is the coefficient that indicates the amount of resources.
𝑏𝑖 are the variables, representing the initial quantity of resources.

3.1. Step of the simplex **method by Excel’s Solver**
To solve the maximization problem in linear programming with the Excel solver function.
Step 1: Make sure the Excel solver in your Microsoft Excel 2019 is allowed. The "Solver" icon exists in
Microsoft Excel under the "Data" menu.

- If the solver icon is not there on your Excel, activate it under the file tab -> click options -> Add-ins and
    select Solver Add-in and click on the Go button.
- Check Solver Add-in and click OK.
Step 2: Insert the problem data in Figure 1.
Step 3: Start the Excel's solver at Data -> solver.
Step 4: Fill the Solver Parameters.
- Write the cell location on the set objective field, which we calculate, the profit maximization. For our
    case, it is cell (J5).
- Minimize or maximize based on the problem objective function. In our case study, we choose Max.


###  ISSN: 2502 - 4752

Indonesian J Elec Eng & Comp Sci, Vol. 27 , No. 2 , August 2022 : 1034 - 1042

### 1038

- Changing variable costs for the cells where the values of xj should exist. In this case study, these are cells
    from (E4) to (I4).
- Subject to the constraints. A set of constraints to tell excel solver that the total amounts shipped to any
    destination must equal this destination's requirements. In our case study, this set is J7:J13<= L7:L13.
- Choose Simplex LP and then click the Solve button.
Step 5: Still in the solver, click Answer and Sensitivity and click OK. This should produce the output under
your worksheet entitled Answer Report and Sensitivity Report.

```
Figure 1. Insert formula for the objective function
```
### 4. RESULTS AND DISCUSSION

In this section, the database for this analysis was obtained from Baker’s Cottage in Tampin, Negeri
Sembilan, Malaysia. The collected data are focused on the bakery's varieties of bread for one month. The
data is collected by focusing on the actual content used in the manufacturing style of bakery products. The
content of each portion of the bread generated per unit is shown in Table 1. Table 2 shows the basic seven (7)
raw materials used to make bread at Baker's Cottage. The table also includes the combination of the
quantities of the seven basic raw materials (raw material mix) for bread production per loaf (in gram). It also
shows the total quantity of each raw material retained in store for monthly production.

```
Table 1. Bread produced by Baker's Cottage
Name of product Production cost per bun (cent) Selling price per bun (cent) Profit (cent)
Chicken Floss (𝑥 1 ) 280 360 80
Spicy Floss (𝑥 2 ) 280 360 80
Frank Cheese (𝑥 3 ) 260 330 70
Mexico Bun (𝑥 4 ) 230 280 50
Doughnut (𝑥 5 ) 250 280 30
```
```
Table 2. Quantities of raw materials used for bread production per baking
Raw
materials
```
```
Type of bread and their raw material mix Total quantity
𝑥 1 𝑥 2 𝑥 3 𝑥 4 𝑥 5 per month (gram)
Flour 300 300 270 380 320 188,
Yeast 10 10 9 15 9 6,
Water 15 15 45 25 15 13,
Egg 50 50 100 50 54 36,
Milk 200 200 120 200 240 115,
Butter 30 30 28 40 56 22,
Sugar 60 60 38 40 30 27,
```

Indonesian J Elec Eng & Comp Sci ISSN: 2502 - 4752 

```
Application of the simplex method on profit maximization in Baker's Cottage (Nur Zafira Mohd Azman)
```
### 1039

```
As seen below, in the linear programming model, we added objective function and constraint values.
```
```
𝑀𝑎𝑥𝑖𝑚𝑖𝑧𝑒 𝑧= 80 𝑥 1 + 80 𝑥 2 + 70 𝑥 3 + 50 𝑥 4 + 30 𝑥 5.
```
```
𝑆𝑢𝑏𝑗𝑒𝑐𝑡 𝑡𝑜: 𝐹𝑙𝑜𝑢𝑟: 300 𝑥 1 + 300 𝑥 2 + 270 𝑥 3 + 380 𝑥 4 + 320 𝑥 5 ≤ 188400 ,
```
```
𝑌𝑒𝑎𝑠𝑡: 10 𝑥 1 + 10 𝑥 2 + 9 𝑥 3 + 15 𝑥 4 + 9 𝑥 5 ≤ 6360 ,
```
```
𝑊𝑎𝑡𝑒𝑟: 15 𝑥 1 + 15 𝑥 2 + 45 𝑥 3 + 25 𝑥 4 + 15 𝑥 5 ≤ 13800 ,
```
```
𝐸𝑔𝑔: 50 𝑥 1 + 50 𝑥 2100 𝑥 3 + 50 𝑥 4 + 54 𝑥 5 ≤ 36480 ,
```
```
𝑀𝑖𝑙𝑘: 200 𝑥 1 + 200 𝑥 2 + 120 𝑥 3 + 200 𝑥 4 + 240 𝑥 5 ≤ 115200 ,
```
```
𝐵𝑢𝑡𝑡𝑒𝑟: 30 𝑥 1 + 30 𝑥 2 + 28 𝑥 3 + 40 𝑥 4 + 56 𝑥 5 ≤ 22080 ,
```
```
𝑆𝑢𝑔𝑎𝑟: 60 𝑥 1 + 60 𝑥 2 + 38 𝑥 3 + 40 𝑥 4 + 30 𝑥 5 ≤ 27360 ,
```
```
𝑥 1 ,𝑥 2 ,𝑥 3 ,𝑥 4 ,𝑥 5 ≥ 0.
```
Seven slack variables 𝑠𝑖 (𝑖= 1 , 2 , 3 , 4 , 5 , 6 , 7 ) were added to describe the above Linear Programming model
in canonical form. The slack variables changed the sign of disparity to equality in the constraint aspect of the
model. After output, the usable amount of raw materials will be compensated for by a slack variable. As a
consequence, the Linear Programming model above yields:

```
𝑀𝑎𝑥𝑖𝑚𝑖𝑧𝑒 𝑧= 80 𝑥 1 + 80 𝑥 2 + 70 𝑥 3 + 50 𝑥 4 + 30 𝑥 5.
```
```
𝑆𝑢𝑏𝑗𝑒𝑐𝑡 𝑡𝑜: 𝐹𝑙𝑜𝑢𝑟: 300 𝑥 1 + 300 𝑥 2 + 270 𝑥 3 + 380 𝑥 4 + 320 𝑥 5 +𝑠 1 = 188400 ,
```
```
𝑌𝑒𝑎𝑠𝑡: 10 𝑥 1 + 10 𝑥 2 + 9 𝑥 3 + 15 𝑥 4 + 9 𝑥 5 +𝑠 2 = 6360 ,
```
```
𝑊𝑎𝑡𝑒𝑟: 15 𝑥 1 + 15 𝑥 2 + 45 𝑥 3 + 25 𝑥 4 + 15 𝑥 5 +𝑠 3 = 13800 ,
```
```
𝐸𝑔𝑔: 50 𝑥 1 + 50 𝑥 2100 𝑥 3 + 50 𝑥 4 + 54 𝑥 5 +𝑠 4 = 36480 ,
```
```
𝑀𝑖𝑙𝑘: 200 𝑥 1 + 200 𝑥 2 + 120 𝑥 3 + 200 𝑥 4 + 240 𝑥 5 +𝑠 5 = 115200 ,
```
```
𝐵𝑢𝑡𝑡𝑒𝑟: 30 𝑥 1 + 30 𝑥 2 + 28 𝑥 3 + 40 𝑥 4 + 56 𝑥 5 +𝑠 6 = 22080 ,
```
```
𝑆𝑢𝑔𝑎𝑟: 60 𝑥 1 + 60 𝑥 2 + 38 𝑥 3 + 40 𝑥 4 + 30 𝑥 5 +𝑠 7 = 27360 ,
```
𝑥 1 ,𝑥 2 ,𝑥 3 ,𝑥 4 ,𝑥 5 ,𝑠 1 ,𝑠 2 ,𝑠 3 ,𝑠 4 ,𝑠 5 ,𝑠 6 ,𝑠 7 ,≥ 0.

4.1. **Analysis of Excel’s** solver
The above data is analyzed using Excel’s Solver for the Simplex method, and the result is
represented in Tables 3 - 5. Table 3 shows the optimal solution for the objective function’s value of a linear
programming model using Excel’s solver. The result was obtained using excel’s solver is 40270.42254.
Whereas, Table 4 represents the results for the variable cells i.e. for each type of bread using excel’s solver.

## The result shows at the end of the month, the optimal values for 𝑥 1 ,𝑥 2 ,𝑥 3 ,𝑥 4 and 𝑥 5 are 331.8309859, 0,

196.056338, 0, and 0, respectively. Table 5 shows the answer report for the constraint on each raw material
using excel’s solver. The table shows the binding and not binding constraints. The binding constraints in the
context of linear programming problems are those certain limitation which cause immense changes in
optimal and feasible solution due to some variation. Not binding are the limitations which would not change
or alter optimal solution or area of feasibility due to variation in the constraint.

```
Table 3. Result answer report for the objective cells using excel's solver
Cell Name Original value Final value
J6 objective function, z 0 40270.
```

###  ISSN: 2502 - 4752

Indonesian J Elec Eng & Comp Sci, Vol. 27 , No. 2 , August 2022 : 1034 - 1042

### 1040

```
Table 4. Result answer report for the variable cells using excel’s solver
Cell Name Original value Final value Integer
E4 optimal value 𝑥 1 0 331.8309859 Contin
F4 optimal value 𝑥 2 0 0 Contin
G4 optimal value 𝑥 3 0 196.056338 Contin
H4 optimal value 𝑥 4 0 0 Contin
I4 optimal value 𝑥 5 0 0 Contin
```
```
Table 5. Result answer report for constraint using excel’s solver
Cell Name Cell value Formula Status Slack
10 egg z 36197.1831 50 𝑥^1 +^50 𝑥^2100 𝑥^3 +≤^5036480 𝑥^4 +^54 𝑥^5 Not Binding 282.
```
```
11 milk z 89892.95775 200 𝑥^1 +^200 𝑥^2 +^120 +𝑥^3240 +^200 𝑥 𝑥^4
5 ≤^115200
Not Binding 25307.
12 butter z 15444.50704 30 𝑥^1 +^30 𝑥^2 +^28 𝑥^3 +≤^4022080 𝑥^4 + 56 𝑥^5 Not Binding 6635.
```
```
13 sugar z 27360 60 𝑥^1 +^60 𝑥^2 +^38 𝑥^3 +≤^4027360 𝑥^4 + 30 𝑥^5 Binding 0
```
```
7 flour z 152484.507 300 𝑥^1 +^300 𝑥^2 +^270 +𝑥^3320 +^380 𝑥 𝑥^4
5 ≤^188400
```
```
Not Binding 35915.
```
```
8 yeast z 5082.816901 10 𝑥^1 +^10 𝑥^2 +^9 𝑥^3 +≤^156360 𝑥^4 + 9 𝑥^5 Not Binding 1277.
9 water z 13800 15 𝑥^1 +^15 𝑥^2 +^45 𝑥^3 +^25 𝑥^4 +^15 𝑥^5
≤ 13800
Binding 0
```
4.2. Analysis of results
The Excel Solver analysis results on the linear programming model using the simplex approach
determined the objective function's value to be RM40270.42. The inputs to the objective function of the five
variables 𝑥 1 ,𝑥 2 ,𝑥 3 ,𝑥 4 ,𝑥 5 are 332, 0, 196, 0 and 0. The result reveals that only 𝑥 1 and 𝑥 3 variables contributed
significantly to improve the objective function at 332 and 196, respectively. Based on the implications of the
linear programming model, the focus on the production of 𝑥 1 (Chicken Floss) and 𝑥 3 (Frank Cheese) is
optimal and profitable for Baker's Cottage, Tampin’s branch, Negeri Sembilan, Malaysia. The result will
support the bakery optimally from the expense of raw materials and the maximum profit is about
RM40270.42 per month.

### 5. CONCLUSION

In this project, we analyzed five different bread varieties produced by Baker's Cottage, Tampin’s
branch, Negeri Sembilan, Malaysia using Excel's Solver. Based on the analysis result, we recommend
Baker's Cottage to focus more on Chicken Floss and Frank Cheese's production based on the available
monthly raw materials. The results indicate that the bakery’s manager should concentrate more on the
production of Chicken Floss and Frank Cheese. Other types should be less produced since their value is zero
to achieve a maximum profit of RM40270.42. Linear programming also demonstrated that Chicken Floss and
Frank Cheese provided an objective contribution to the highest and maximum profit. Therefore, the baker's
cottage needs to produce and sell more Chicken Floss and Frank Cheese.
This study's limitation should be recognized when analyzing the results and developing further
studies to maximize profit. We can consider other factors that can affect sales, such as the marketing strategy,
advertising, location, equipment, manpower and price. But our limitations in this study are focusing on the
Baker’s Cottage in Tampin, Negeri Sembilan, Malaysia and also raw material to maximize profit. In addition,
to expand this analysis, the researcher should include other cities and towns to present a more representative
overview of the factors influencing consumers' consumption to buy bread.

### ACKNOWLEDGEMENTS

The author is deeply grateful to Madam Kalisha Ahmad, the manager at Baker’s Cottage, Tampin,
Negeri Sembilan for supplying the data and Information used in the studies. The authors also owe a deep
sense of gratitude to Universiti Pendidikan Sultan Idris (UPSI) for the financial support.


Indonesian J Elec Eng & Comp Sci ISSN: 2502 - 4752 

```
Application of the simplex method on profit maximization in Baker's Cottage (Nur Zafira Mohd Azman)
```
### 1041

### REFERENCES

[1] T. D. Ailobhio, A. I. Sulaiman, and I. Akeyede, “Optimizing profit in lace baking industry lafia with linear programming model,”
International Journal of Statistics and Applications, vol. 8, no.1 , pp.18-22, 2018, doi:10.5923/j.statistics.20180801.03.
[2] J. C. Ihemeje, G. Okerafor, and B. M. Ogungbangbe, “Cost-volume-profit analysis and decision making in manufacturing
industries of Nigeria,” Journal of International Business Research and Marketing, vol. 1, no. 1, pp. 7-15, 2015, doi:
10.18775/jibrm.18 49 - 8558.2015.11.3001.
[3] M. G. Molina, “Product mix optimization at minimum supply cost of online clothing-store using linear programming,”
International Journal of Applied Mathematics, Electronics and Computers, vol. 6, no. 3, pp. 33–38, 2018.
[4] F. M. Shakirullah, M. U. Ahammad, and M. F. Uddin, “Profit optimization of an apparel industry in Bangladesh by linear
programming model,” American Journal of Applied Mathematics, vol. 8, no. 4, pp. 182-189, 2020, doi:
10.11648/j.ajam.20200804.13.
[5] V. J. Law, “Numerical methods for chemical engineers: using excel, VBA, and MATLAB,” New York: CRC Press, 2013.
[6] S. I. Kanu, B. A. Ozurumba, and I. C. Emerole, “Application of linear programming techniques to practical decision making,”
Mathematical Theory and Modeling, vol. 4, no. 9, pp. 100–111, 2014.
[7] N. F. Mohamed, N. A. Mohamed, N. H. Mohamed, and N. Subani, “Comparison of two hybrid algorithms on incorporated
aircraft routing and crew pairing problems,” Indonesian Journal of Electrical Engineering and Computer Science (IJEECS), vol.
18, no. 3, pp. 1665-1672, 2020, doi: 10.11591/ijeecs.v18.i3.pp1665-1672.
[8] N. F. Mohamed, Z. M. Zainuddin, S. Salhi, and N. A. Mohamed, “The integrated aircraft routing and crew pairing problem: ILP
based formulations.” Jurnal Teknologi, vol. 78, no. 6-5, pp. 79-85, 2016, doi:10.11113/jt.v78.9004.
[9] S. Salleh, and N. A. Salahudin, “Constrained channel assignment in multi-channel wireless mesh network,” Jurnal Teknologi, vol.
66, no.1, pp. 15–18, 2013, doi:10.11113/jt.v66.1550.
[10] M. Lambovska, “A fuzzy model for team control and its application,” Management and Production Engineering Review, vol. 9,
no. 3, pp. 108-119, 2018, doi: 10.24425/119540.
[11] L. Mohan, “Application of linear programming for optimal use of raw materials in bakery,” Research Review International
Journal of Multidisciplinary, vol. 3, no. 11, pp. 1168-1172, 2018.
[12] N. F. Ibrahim, T. D. Arunasalan, and N. A. Mohamed, “Cheap vs healthy: Analyzing McDonald’s menu using linear
programming,” Bulletin of Electrical Engineering and Informatics, vol. 9, no. 2, pp. 771-776, 2020, doi: 10.11591/eei.v9i2.2072.
[13] N. F. Mohamed, N. A. Mohamed, N. H. Mohamed, and N. A. Mohamed, “An integer linear programming model for a diet
problem of Mcdonald’s sets menu in Malaysia,” European Journal of Molecular & Clinical Medicine, vol. 8, no. 2, pp. 60-67,
2021.
[14] A. A. Dweekat, M. Shaaban, and S. S. Ngu “On the dispatch of minigrids with large penetration levels of variable renewable
energy,” Indonesian Journal of Electrical Engineering and Computer Science, vol. 21, no. 2, pp. 673-681, 2020,
doi:10.11591/ijeecs.v21.i2.pp673-681.
[15] S. M. Hussin, M. Y. Hassan, L. Wu, M. P. Abdullah, N. Rosmin, and M. A. Ahmad, “Mixed integer linear programming for
maintenance scheduling in power system planning,” Indonesian Journal of Electrical Engineering and Computer Science, vol. 11,
no. 2, pp. 607-613, 2018, doi:10.11591/ijeecs.v11.i2.pp607-613.
[16] G. W. Woubante, “The optimization problem of product mix and linear programming application: case study in the apparel
industry,” Open Science Journal, vol. 2, no. 2, pp. 1-11, 2017, doi: 10.23954/osj.v2i2.853.
[17] G. Tesfaye, T. Berhane, B. Zenebe, and S. Asmelash, “A linear programming method to enhance resource utilization case of
Ethiopian apparel sector,” International Journal for Quality Research, vol. 10, no. 2, pp. 421-432, 2016, doi:
10.18421/IJQR10.02-12.
[18] C. F. R. Ozokeraha and K-A. K. Paul, “Application of linear programming in profit maximization at glad tidings (Gt) foods,
Benin City, Edo State, Nigeria,” Innovative Journal of Science, vol. 1, no.1, pp. 26-38, 2020.
[19] V. N. Maurya, R. B. Misra, P. K. Anderson, and K. K. Shukla, “Profit optimization using linear programming model: A case
study of Ethiopian chemical company,” American Journal of Biological and Environmental Statistics, vol. 1, no. 2, pp. 51-57,
2016, doi:10.11648/j.ajbes.20150102.12.
[20] N. K. Oladejo, A. Abolarinwa and S. O. Salawu, “Linear programming and its application techniques in optimizing portfolio
selection of a firm,” Journal of Applied Mathematics, vol. 2020, pp. 1-7, 2020, doi: 10.1155/2020/8817909.
[21] K. O. Oluwaseyi, A. Elizabeth, and O. E. Olaoluwa, “Profit maximization in a product mix bakery using linear programming
technique,” Journal of Investment and Management, vol. 9, no.1, pp. 27-30, 2020, doi: 10.11648/j.jim.20200901.14.
[22] M. S. Naik, L. Saoji, S. Bhat, H. Manghnani, and S. Pathak, “Profit maximization in bakery by optimal allocation of raw
materials,” AEGAEUM Journal, vol 8, no. 5, pp. 391-393, 2020.
[23] M. K. Garba, A. W. Banjoko, W. B. Yahya and N. F. Gatta, “The use of linear programming model approach in profit
optimization of a product mix company,” Islamic University Multidisciplinary Journal, vol. 7, no. 2, pp. 299-305, 2020.
[24] B. S. Anggoro, R. M. Rosida, A. M. Mentari C. D. Novitasari, and L. Yulista, “Profit optimization using simplex methods on
home industry bintang bakery in Sukarame Bandar Lampung,” Journal of Physics: Conference Series, vol. 1155, pp. 1-7, 2019,
doi:10.1088/1742-6596/1155/1/012010.
[25] N. K. Oladejo, A. Abolarinwa, S. O. Salawu, and A. F. Lukman,“Optimization principle and its’ application in optimizing
landmark university bakery production using linear programming,” International Journal of Civil Engineering and Technology
(IJCIET), vol. 10, no. 2, pp. 183-190, 2019.
[26] N. P. Akpan, and I. A. Iwok, “Application of linear programming for optimal use of raw materials in bakery,” International
Journal of Mathematics and Statistics Invention (IJMSI), vol. 4, no. 8, pp. 51-57, 2016.
[27] S. K. Ghosh, S. Hossain, H. Rahman, N. Zoha, and M. A. Islam, “Developing a linear programming model to maximize profit
with minimized lead time of a composite textile mill,” Journal of Engineering and Technology for Industrial Applications, vol. 6,
no. 22, pp. 18-21, 2020, doi: 10.5935/2447-0228.20200012.
[28] A. E. Anieting, V. O. Ezugwu and, S. Ologun, “Application of linear programming technique in the determination of optimum
production capacity,” IOSR Journal of Mathematics, vol. 5, no. 6, pp. 62-65, 2013, doi: 10.9790/5728- 0566265.


###  ISSN: 2502 - 4752

Indonesian J Elec Eng & Comp Sci, Vol. 27 , No. 2 , August 2022 : 1034 - 1042

### 1042

### BIOGRAPHIES OF AUTHORS

```
Nur Zafira Mohd Azman grow up in Negeri Sembilan, Malaysia. She received
her Diploma in Science from Universiti Pendidikan Sultan Idris, Perak, Malaysia in the year
```
2016. She is currently a senior pursuing a Bachelor’s degree in Science (Mathematics) with
education at the Universiti Pendidikan Sultan Idris, Perak, Malaysia. She can be contacted at
email: zafirazinnirah@gmail.com.

```
Nurul Akmal Mohamed was born in Kelantan, Malaysia, in 1983. She received
her B.sc and M.sc from University of Technology Malaysia, Skudai, Johor, Malaysia in 2005
and 2007, respectively. Later, she obtained her PhD in mathematics from Brunel University,
West London, United Kingdom in the year 2013. She is currently a senior lecturer at
Universiti Pendidikan Sultan Idris, Perak, Malaysia. She can be contacted at email:
akmal.mohamed@fsmt.upsi.edu.my.
```
```
Nurul Farihan Mohamed received her Ph.D. in Mathematics from Universiti
Teknologi Malaysia (UTM) in 2017. Currently, she is working as a Senior Lecturer at
Universiti Sains Islam Malaysia (USIM), Malaysia. She can be contacted at email:
farihan@usim.edu.my.
```
```
Muzirah Musa is currently a lecturer at the School of Educational Studies,
Universiti Sains Malaysia, Penang, Malaysia. Her Ph.D. in Statistics was received in 2014
from the Universiti Kebangsaan Malaysia, Bangi, Malaysia. She can be contacted at email:
muzirah@usm.my.
```

