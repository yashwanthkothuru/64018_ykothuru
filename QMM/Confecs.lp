/* Objective function */
max: +35 artisanaltruffles +25 chocolatenuggets +20 chocolatebars;

/* Constraints */
cacao: +artisanaltruffles +0.5 chocolatenuggets +chocolatebars <= 50;
Honey: +artisanaltruffles +0.666666666667 chocolatenuggets +0.5 chocolatebars <= 50;
cream: +0.5 artisanaltruffles +0.666666666667 chocolatenuggets +0.5 chocolatebars <= 30;
nuggets: +chocolatenuggets >= 25;
