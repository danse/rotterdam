[]{#top}

Mechanism design {#firstHeading .firstHeading lang="en"}
================

From Wikipedia, the free encyclopedia

[Jump to navigation](#mw-head){.mw-jump-link} [Jump to
search](#p-search){.mw-jump-link}

[![](//upload.wikimedia.org/wikipedia/en/c/c9/Stanley_Reiter_MDdiagram.png){.thumbimage
width="345"
height="236"}](/wiki/File:Stanley_Reiter_MDdiagram.png){.image}

[](/wiki/File:Stanley_Reiter_MDdiagram.png "Enlarge"){.internal}

The Stanley Reiter diagram above illustrates a game of mechanism design.
The upper-left space [[$\Theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\Theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/bc927b19f46d005b4720db7a0f96cd5b6f1a0d9b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
depicts the type space and the upper-right space *X* the space of
outcomes. The [social
choice](/wiki/Social_choice "Social choice"){.mw-redirect} function
[[$f(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![f(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/205329be9269c44e4efaeb7001fc60bbe5188eaf){.mwe-math-fallback-image-inline}]{.mwe-math-element}
maps a type profile to an outcome. In games of mechanism design, agents
send messages [[$M$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![M](https://wikimedia.org/api/rest_v1/media/math/render/svg/f82cade9898ced02fdd08712e5f0c0151758a0dd){.mwe-math-fallback-image-inline}]{.mwe-math-element}
in a game environment [[$g$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![g](https://wikimedia.org/api/rest_v1/media/math/render/svg/d3556280e66fe2c0d0140df20935a6f057381d77){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
The equilibrium in the game [[$\xi(M,g,\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\xi (M,g,\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f552e911f1a1cb24788eb98dfce293d92d19e281){.mwe-math-fallback-image-inline}]{.mwe-math-element}
can be **designed** to implement some social choice function
[[$f(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![f(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/205329be9269c44e4efaeb7001fc60bbe5188eaf){.mwe-math-fallback-image-inline}]{.mwe-math-element}.

**Mechanism design** is a field in
[economics](/wiki/Economics "Economics") and [game
theory](/wiki/Game_theory "Game theory") that takes an
[engineering](/wiki/Engineering "Engineering") approach to designing
economic mechanisms or
[incentives](/wiki/Economic_incentive "Economic incentive"){.mw-redirect},
toward desired objectives, in [strategic
settings](/wiki/Strategy_(game_theory) "Strategy (game theory)"), where
players act
[rationally](/wiki/Rational_choice_theory "Rational choice theory").
Because it starts at the end of the game, then goes backwards, it is
also called **reverse game theory**. It has broad applications, from
economics and politics (markets, auctions, voting procedures) to
networked-systems (internet interdomain routing, sponsored search
auctions).

Mechanism design studies [solution
concepts](/wiki/Solution_concept "Solution concept") for a class of
private-information games. [Leonid
Hurwicz](/wiki/Leonid_Hurwicz "Leonid Hurwicz") explains that \'in a
design problem, the goal function is the main \"given\", while the
mechanism is the unknown. Therefore, the design problem is the
\"inverse\" of traditional economic theory, which is typically devoted
to the analysis of the performance of a given
mechanism.\'^[\[1\]](#cite_note-1)^ So, two distinguishing features of
these games are:

-   that a game \"designer\" chooses the game structure rather than
    inheriting one
-   that the designer is interested in the game\'s outcome

The 2007 [Nobel Memorial Prize in Economic
Sciences](/wiki/Nobel_Memorial_Prize_in_Economic_Sciences "Nobel Memorial Prize in Economic Sciences")
was awarded to [Leonid Hurwicz](/wiki/Leonid_Hurwicz "Leonid Hurwicz"),
[Eric Maskin](/wiki/Eric_Maskin "Eric Maskin"), and [Roger
Myerson](/wiki/Roger_Myerson "Roger Myerson") \"for having laid the
foundations of mechanism design theory\".^[\[2\]](#cite_note-2)^

Contents
--------

[]{.toctogglespan}

-   [[1]{.tocnumber} [Intuition]{.toctext}](#Intuition)
-   [[2]{.tocnumber} [Foundations]{.toctext}](#Foundations)
    -   [[2.1]{.tocnumber} [Mechanism]{.toctext}](#Mechanism)
    -   [[2.2]{.tocnumber} [Revelation
        principle]{.toctext}](#Revelation_principle)
    -   [[2.3]{.tocnumber}
        [Implementability]{.toctext}](#Implementability)
        -   [[2.3.1]{.tocnumber} [Necessity]{.toctext}](#Necessity)
        -   [[2.3.2]{.tocnumber} [Sufficiency]{.toctext}](#Sufficiency)
-   [[3]{.tocnumber} [Highlighted
    results]{.toctext}](#Highlighted_results)
    -   [[3.1]{.tocnumber} [Revenue equivalence
        theorem]{.toctext}](#Revenue_equivalence_theorem)
    -   [[3.2]{.tocnumber} [Vickrey--Clarke--Groves
        mechanisms]{.toctext}](#Vickrey–Clarke–Groves_mechanisms)
    -   [[3.3]{.tocnumber} [Gibbard--Satterthwaite
        theorem]{.toctext}](#Gibbard–Satterthwaite_theorem)
    -   [[3.4]{.tocnumber} [Myerson--Satterthwaite
        theorem]{.toctext}](#Myerson–Satterthwaite_theorem)
-   [[4]{.tocnumber} [Examples]{.toctext}](#Examples)
    -   [[4.1]{.tocnumber} [Price
        discrimination]{.toctext}](#Price_discrimination)
    -   [[4.2]{.tocnumber} [Myerson
        ironing]{.toctext}](#Myerson_ironing)
        -   [[4.2.1]{.tocnumber} [Proof]{.toctext}](#Proof)
-   [[5]{.tocnumber} [See also]{.toctext}](#See_also)
-   [[6]{.tocnumber} [Notes]{.toctext}](#Notes)
-   [[7]{.tocnumber} [References]{.toctext}](#References)
-   [[8]{.tocnumber} [Further reading]{.toctext}](#Further_reading)
-   [[9]{.tocnumber} [External links]{.toctext}](#External_links)

[Intuition]{#Intuition .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=1 "Edit section: Intuition")[\]]{.mw-editsection-bracket}]{.mw-editsection}
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

In an interesting class of [Bayesian
games](/wiki/Bayesian_game "Bayesian game"), one player, called the
\"principal\", would like to condition his behavior on information
privately known to other players. For example, the principal would like
to know the true quality of a used car a salesman is pitching. He cannot
learn anything simply by asking the salesman, because it is in his
interest to distort the truth. Fortunately, in mechanism design the
principal does have one advantage: He may design a game whose rules can
influence others to act the way he would like.

Without mechanism design theory, the principal\'s problem would be
difficult to solve. He would have to consider all the possible games and
choose the one that best influences other players\' tactics. In
addition, the principal would have to draw conclusions from agents who
may lie to him. Thanks to mechanism design, and particularly the
[revelation
principle](/wiki/Revelation_principle "Revelation principle"), the
principal need only consider games in which agents truthfully report
their private information.

[Foundations]{#Foundations .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=2 "Edit section: Foundations")[\]]{.mw-editsection-bracket}]{.mw-editsection}
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

### [Mechanism]{#Mechanism .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=3 "Edit section: Mechanism")[\]]{.mw-editsection-bracket}]{.mw-editsection}

A game of mechanism design is a game of private information in which one
of the agents, called the principal, chooses the payoff structure.
Following
[Harsanyi](/wiki/John_Harsanyi "John Harsanyi") ([1967](#CITEREFHarsanyi1967)),
the agents receive secret \"messages\" from nature containing
information relevant to payoffs. For example, a message may contain
information about their preferences or the quality of a good for sale.
We call this information the agent\'s \"type\" (usually noted
[[$\theta$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and accordingly the space of types [[$\Theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\Theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/bc927b19f46d005b4720db7a0f96cd5b6f1a0d9b){.mwe-math-fallback-image-inline}]{.mwe-math-element}).
Agents then report a type to the principal (usually noted with a hat
[[$\hat{\theta}$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![{\\hat {\\theta
}}](https://wikimedia.org/api/rest_v1/media/math/render/svg/f0eaae56d74c5844e86caeed8ae205ff9e413bba){.mwe-math-fallback-image-inline}]{.mwe-math-element})
that can be a strategic lie. After the report, the principal and the
agents are paid according to the payoff structure the principal chose.

The timing of the game is:

1.  The principal commits to a mechanism
    [[$y()$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
    style="display: none;"}![y()](https://wikimedia.org/api/rest_v1/media/math/render/svg/2b98b71e3400ca7baa53df7e2ea6d9ddcb58fdd8){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    that grants an outcome [[$y$]{.mwe-math-mathml-inline
    .mwe-math-mathml-a11y
    style="display: none;"}![y](https://wikimedia.org/api/rest_v1/media/math/render/svg/b8a6208ec717213d4317e666f1ae872e00620a0d){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    as a function of reported type
2.  The agents report, possibly dishonestly, a type profile
    [[$\hat{\theta}$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
    style="display: none;"}![{\\hat {\\theta
    }}](https://wikimedia.org/api/rest_v1/media/math/render/svg/f0eaae56d74c5844e86caeed8ae205ff9e413bba){.mwe-math-fallback-image-inline}]{.mwe-math-element}
3.  The mechanism is executed (agents receive outcome
    [[$y(\hat{\theta})$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
    style="display: none;"}![y({\\hat \\theta
    })](https://wikimedia.org/api/rest_v1/media/math/render/svg/9a5e91f91e0688037840f3cf364398eacefa4e7c){.mwe-math-fallback-image-inline}]{.mwe-math-element})

In order to understand who gets what, it is common to divide the outcome
[[$y$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![y](https://wikimedia.org/api/rest_v1/media/math/render/svg/b8a6208ec717213d4317e666f1ae872e00620a0d){.mwe-math-fallback-image-inline}]{.mwe-math-element}
into a goods allocation and a money transfer,
[[$y(\theta) = \{ x(\theta),t(\theta)\},\ x \in X,t \in T$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![y(\\theta )=\\{x(\\theta
),t(\\theta )\\},\\ x\\in X,t\\in
T](https://wikimedia.org/api/rest_v1/media/math/render/svg/26e8cde6a430fe000483696d9abe14afc8f19eca){.mwe-math-fallback-image-inline}]{.mwe-math-element}
where [[$x$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x](https://wikimedia.org/api/rest_v1/media/math/render/svg/87f9e315fd7e2ba406057a97300593c4802b53e4){.mwe-math-fallback-image-inline}]{.mwe-math-element}
stands for an allocation of goods rendered or received as a function of
type, and [[$t$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![t](https://wikimedia.org/api/rest_v1/media/math/render/svg/65658b7b223af9e1acc877d848888ecdb4466560){.mwe-math-fallback-image-inline}]{.mwe-math-element}
stands for a monetary transfer as a function of type.

As a benchmark the designer often defines what would happen under full
information. Define a **[social choice
function]{#social_choice_function}**
[[$f(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![f(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/205329be9269c44e4efaeb7001fc60bbe5188eaf){.mwe-math-fallback-image-inline}]{.mwe-math-element}
mapping the (true) type profile directly to the allocation of goods
received or rendered,

[[$f(\theta):\Theta\rightarrow X$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![f(\\theta ):\\Theta
\\rightarrow
X](https://wikimedia.org/api/rest_v1/media/math/render/svg/1af83d991f593131652c2bd3cf23b79b8b4cd568){.mwe-math-fallback-image-inline}]{.mwe-math-element}

In contrast a **mechanism** maps the *reported* type profile to an
*outcome* (again, both a goods allocation [[$x$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![x](https://wikimedia.org/api/rest_v1/media/math/render/svg/87f9e315fd7e2ba406057a97300593c4802b53e4){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and a money transfer [[$t$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![t](https://wikimedia.org/api/rest_v1/media/math/render/svg/65658b7b223af9e1acc877d848888ecdb4466560){.mwe-math-fallback-image-inline}]{.mwe-math-element})

[[$y(\hat{\theta}):\Theta\rightarrow Y$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![y({\\hat \\theta
}):\\Theta \\rightarrow
Y](https://wikimedia.org/api/rest_v1/media/math/render/svg/c7ab0d5101e0ae8f24fb774a7732374bfef9468b){.mwe-math-fallback-image-inline}]{.mwe-math-element}

### [Revelation principle]{#Revelation_principle .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=4 "Edit section: Revelation principle")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Main article: [Revelation
principle](/wiki/Revelation_principle "Revelation principle")

A proposed mechanism constitutes a Bayesian game (a game of private
information), and if it is well-behaved the game has a [Bayesian Nash
equilibrium](/wiki/Bayesian_Nash_equilibrium "Bayesian Nash equilibrium"){.mw-redirect}.
At equilibrium agents choose their reports strategically as a function
of type

[[$\hat{\theta}(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![{\\hat \\theta }(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/656c41dcdb049a89d95e7a7141dd7c15c3d373fe){.mwe-math-fallback-image-inline}]{.mwe-math-element}

It is difficult to solve for Bayesian equilibria in such a setting
because it involves solving for agents\' best-response strategies and
for the best inference from a possible strategic lie. Thanks to a
sweeping result called the revelation principle, no matter the mechanism
a designer can^[\[3\]](#cite_note-3)^ confine attention to equilibria in
which agents truthfully report type. The **revelation principle**
states: \"To every Bayesian Nash equilibrium there corresponds a
Bayesian game with the same equilibrium outcome but in which players
truthfully report type.\"

This is extremely useful. The principle allows one to solve for a
Bayesian equilibrium by assuming all players truthfully report type
(subject to an [incentive
compatibility](/wiki/Incentive_compatibility "Incentive compatibility")
constraint). In one blow it eliminates the need to consider either
strategic behavior or lying.

Its proof is quite direct. Assume a Bayesian game in which the agent\'s
strategy and payoff are functions of its type and what others do,
[[$u_{i}\left( {s_{i}(\theta_{i}),s_{- i}(\theta_{- i}),\theta_{i}} \right)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![u\_{i}\\left(s\_{i}(\\theta
\_{i}),s\_{{-i}}(\\theta \_{{-i}}),\\theta
\_{{i}}\\right)](https://wikimedia.org/api/rest_v1/media/math/render/svg/c508e7434e5fdd125db7ccd8c445075809186f1d){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
By definition agent *i\'*s equilibrium strategy
[[$s(\theta_{i})$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![s(\\theta
\_{i})](https://wikimedia.org/api/rest_v1/media/math/render/svg/38fcadcc5ce17e8bce563174d8f7d33b9fff85f6){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is Nash in expected utility:

[[$s_{i}(\theta_{i}) \in \arg\max\limits_{s_{i}^{\prime} \in S_{i}}\sum\limits_{\theta_{- i}}\ p(\theta_{- i} \mid \theta_{i})\ u_{i}\left( {s_{i}^{\prime},s_{- i}(\theta_{- i}),\theta_{i}} \right)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![s\_{i}(\\theta \_{i})\\in
\\arg \\max \_{{s\'\_{i}\\in S\_{i}}}\\sum \_{{\\theta \_{{-i}}}}\\
p(\\theta \_{{-i}}\\mid \\theta \_{i})\\
u\_{i}\\left(s\'\_{i},s\_{{-i}}(\\theta \_{{-i}}),\\theta
\_{i}\\right)](https://wikimedia.org/api/rest_v1/media/math/render/svg/8e698d3e78f7c320acb1607add1e64e72cf12c48){.mwe-math-fallback-image-inline}]{.mwe-math-element}

Simply define a mechanism that would induce agents to choose the same
equilibrium. The easiest one to define is for the mechanism to commit to
playing the agents\' equilibrium strategies *for* them.

[[$y(\hat{\theta}):\Theta\rightarrow S(\Theta)\rightarrow Y$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![y({\\hat \\theta
}):\\Theta \\rightarrow S(\\Theta )\\rightarrow
Y](https://wikimedia.org/api/rest_v1/media/math/render/svg/4a80bc11aafd658ab833057471955f0afec9738c){.mwe-math-fallback-image-inline}]{.mwe-math-element}

Under such a mechanism the agents of course find it optimal to reveal
type since the mechanism plays the strategies they found optimal anyway.
Formally, choose [[$y(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![y(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/de791ce21a15470bb49cb2aee037bd7d557a7cb1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
such that

[[$\theta_{i} \in \arg\max\limits_{\theta_{i}^{\prime} \in \Theta}\sum\limits_{\theta_{- i}}\ p(\theta_{- i} \mid \theta_{i})\ u_{i}\left( {y(\theta_{i}^{\prime},\theta_{- i}),\theta_{i}} \right)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\displaystyle \\theta
\_{i}\\in \\arg \\max \_{\\theta \'\_{i}\\in \\Theta }\\sum \_{\\theta
\_{-i}}\\ p(\\theta \_{-i}\\mid \\theta \_{i})\\ u\_{i}\\left(y(\\theta
\'\_{i},\\theta \_{-i}),\\theta
\_{i}\\right)}](https://wikimedia.org/api/rest_v1/media/math/render/svg/4e613da81d174c260e7e1075b9fa59008ff7364f){.mwe-math-fallback-image-inline}]{.mwe-math-element}

[[$= \sum\limits_{\theta_{- i}}\ p(\theta_{- i} \mid \theta_{i})\ u_{i}\left( {s_{i}(\theta),s_{- i}(\theta_{- i}),\theta_{i}} \right)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![=\\sum \_{{\\theta
\_{{-i}}}}\\ p(\\theta \_{{-i}}\\mid \\theta \_{i})\\
u\_{i}\\left(s\_{i}(\\theta ),s\_{{-i}}(\\theta \_{{-i}}),\\theta
\_{i}\\right)](https://wikimedia.org/api/rest_v1/media/math/render/svg/9ef3129cf142c9c934ceb77ddb7fe48f4fc762c8){.mwe-math-fallback-image-inline}]{.mwe-math-element}

### [Implementability]{#Implementability .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=5 "Edit section: Implementability")[\]]{.mw-editsection-bracket}]{.mw-editsection}

The designer of a mechanism generally hopes either

-   to design a mechanism [[$y()$]{.mwe-math-mathml-inline
    .mwe-math-mathml-a11y
    style="display: none;"}![y()](https://wikimedia.org/api/rest_v1/media/math/render/svg/2b98b71e3400ca7baa53df7e2ea6d9ddcb58fdd8){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    that \"implements\" a social choice function
-   to find the mechanism [[$y()$]{.mwe-math-mathml-inline
    .mwe-math-mathml-a11y
    style="display: none;"}![y()](https://wikimedia.org/api/rest_v1/media/math/render/svg/2b98b71e3400ca7baa53df7e2ea6d9ddcb58fdd8){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    that maximizes some value criterion (e.g. profit)

To **implement** a social choice function
[[$f(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![f(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/205329be9269c44e4efaeb7001fc60bbe5188eaf){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is to find some [[$t(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/a8042b6e74eae64f62a4d7039cbcd6615090655b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
transfer function that motivates agents to pick outcome
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
Formally, if the equilibrium strategy profile under the mechanism maps
to the same goods allocation as a social choice function,

[[$f(\theta) = x\left( {\hat{\theta}(\theta)} \right)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![f(\\theta
)=x\\left({\\hat \\theta }(\\theta
)\\right)](https://wikimedia.org/api/rest_v1/media/math/render/svg/ca259f6baeafb3ae18c991050dd6528c48d9c2bb){.mwe-math-fallback-image-inline}]{.mwe-math-element}

we say the mechanism implements the social choice function.

Thanks to the revelation principle, the designer can usually find a
transfer function [[$t(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/a8042b6e74eae64f62a4d7039cbcd6615090655b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
to implement a social choice by solving an associated truthtelling game.
If agents find it optimal to truthfully report type,

[[$\hat{\theta}(\theta) = \theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\hat \\theta }(\\theta
)=\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/1a56cdd13992403e931b811b380a842e5510800e){.mwe-math-fallback-image-inline}]{.mwe-math-element}

we say such a mechanism is **truthfully implementable** (or just
\"implementable\"). The task is then to solve for a truthfully
implementable [[$t(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/a8042b6e74eae64f62a4d7039cbcd6615090655b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and impute this transfer function to the original game. An allocation
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is truthfully implementable if there exists a transfer function
[[$t(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/a8042b6e74eae64f62a4d7039cbcd6615090655b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
such that

[[$u(x(\theta),t(\theta),\theta) \geq u(x(\hat{\theta}),t(\hat{\theta}),\theta)\ \forall\theta,\hat{\theta} \in \Theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![u(x(\\theta ),t(\\theta
),\\theta )\\geq u(x({\\hat \\theta }),t({\\hat \\theta }),\\theta )\\
\\forall \\theta ,{\\hat \\theta }\\in \\Theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/8540bb61382b104fe6cfaf14984b7f610d9c61d8){.mwe-math-fallback-image-inline}]{.mwe-math-element}

which is also called the **incentive compatibility** (IC) constraint.

In applications, the IC condition is the key to describing the shape of
[[$t(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/a8042b6e74eae64f62a4d7039cbcd6615090655b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
in any useful way. Under certain conditions it can even isolate the
transfer function analytically. Additionally, a participation
([individual
rationality](/wiki/Individual_rationality "Individual rationality"){.mw-redirect})
constraint is sometimes added if agents have the option of not playing.

#### [Necessity]{#Necessity .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=6 "Edit section: Necessity")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Consider a setting in which all agents have a type-contingent utility
function [[$u(x,t,\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![u(x,t,\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/ad4a368e5b9b0ff0ee5c381d4cfe1bbfb883333c){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
Consider also a goods allocation [[$x(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
that is vector-valued and size [[$k$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![k](https://wikimedia.org/api/rest_v1/media/math/render/svg/c3c9a2c7b599b37105512c5d570edc034056dd40){.mwe-math-fallback-image-inline}]{.mwe-math-element}
(which permits [[$k$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![k](https://wikimedia.org/api/rest_v1/media/math/render/svg/c3c9a2c7b599b37105512c5d570edc034056dd40){.mwe-math-fallback-image-inline}]{.mwe-math-element}
number of goods) and assume it is piecewise continuous with respect to
its arguments.

The function [[$x(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is implementable only if

[[$\sum\limits_{k = 1}^{n}\frac{\partial}{\partial\theta}\left( \frac{\partial u/\partial x_{k}}{\left| {\partial u/\partial t} \right|} \right)\frac{\partial x}{\partial\theta} \geq 0$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\sum
\_{{k=1}}\^{n}{\\frac {\\partial }{\\partial \\theta }}\\left({\\frac
{\\partial u/\\partial x\_{k}}{\\left\|\\partial u/\\partial
t\\right\|}}\\right){\\frac {\\partial x}{\\partial \\theta }}\\geq
0](https://wikimedia.org/api/rest_v1/media/math/render/svg/0c793a33a1ddb6e13c601eb4c61aee1a47951078){.mwe-math-fallback-image-inline}]{.mwe-math-element}

whenever [[$x = x(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![x=x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/b8929d7cc58df011ac6da81ff912f5394dd0d65c){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and [[$t = t(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![t=t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/dbf6aa39e4bc22e83abb5f468f5b2caeed4f9a60){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and *x* is continuous at [[$\theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
This is a necessary condition and is derived from the first- and
second-order conditions of the agent\'s optimization problem assuming
truth-telling.

Its meaning can be understood in two pieces. The first piece says the
agent\'s [marginal rate of
substitution](/wiki/Marginal_rate_of_substitution "Marginal rate of substitution")
(MRS) increases as a function of the type,

[[$\frac{\partial}{\partial\theta}\left( \frac{\partial u/\partial x_{k}}{\left| {\partial u/\partial t} \right|} \right) = \frac{\partial}{\partial\theta}MRS_{x,t}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\frac {\\partial
}{\\partial \\theta }}\\left({\\frac {\\partial u/\\partial
x\_{k}}{\\left\|\\partial u/\\partial t\\right\|}}\\right)={\\frac
{\\partial }{\\partial \\theta
}}MRS\_{{x,t}}](https://wikimedia.org/api/rest_v1/media/math/render/svg/9adc02bdd6c616d9d28cb40e215b1d92c0f1d988){.mwe-math-fallback-image-inline}]{.mwe-math-element}

In short, agents will not tell the truth if the mechanism does not offer
higher agent types a better deal. Otherwise, higher types facing any
mechanism that punishes high types for reporting will lie and declare
they are lower types, violating the truthtelling IC constraint. The
second piece is a monotonicity condition waiting to happen,

[[$\frac{\partial x}{\partial\theta}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\frac {\\partial
x}{\\partial \\theta
}}](https://wikimedia.org/api/rest_v1/media/math/render/svg/68c98c21ec64311217631c1628ea140ca8c27d66){.mwe-math-fallback-image-inline}]{.mwe-math-element}

which, to be positive, means higher types must be given more of the
good.

There is potential for the two pieces to interact. If for some type
range the contract offered less quantity to higher types
[[$\partial x/\partial\theta < 0$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\partial x/\\partial
\\theta
\<0](https://wikimedia.org/api/rest_v1/media/math/render/svg/d0a942eabf1deb308b883cb01732ee5d25b45b78){.mwe-math-fallback-image-inline}]{.mwe-math-element},
it is possible the mechanism could compensate by giving higher types a
discount. But such a contract already exists for low-type agents, so
this solution is pathological. Such a solution sometimes occurs in the
process of solving for a mechanism. In these cases it must be
\"[ironed](/wiki/Mechanism_design#Myerson_ironing "Mechanism design").\"
In a multiple-good environment it is also possible for the designer to
reward the agent with more of one good to substitute for less of another
(e.g. [butter](/wiki/Butter "Butter") for
[margarine](/wiki/Margarine "Margarine")). Multiple-good mechanisms are
an ongoing problem in mechanism design theory.

#### [Sufficiency]{#Sufficiency .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=7 "Edit section: Sufficiency")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Mechanism design papers usually make two assumptions to ensure
implementability:

[[$1.\ \frac{\partial}{\partial\theta}\frac{\partial u/\partial x_{k}}{\left| {\partial u/\partial t} \right|} > 0\ \forall k$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![1.\\ {\\frac {\\partial
}{\\partial \\theta }}{\\frac {\\partial u/\\partial
x\_{k}}{\\left\|\\partial u/\\partial t\\right\|}}\>0\\ \\forall
k](https://wikimedia.org/api/rest_v1/media/math/render/svg/800e8b1d64aca61b2809224ac437f3da070886e9){.mwe-math-fallback-image-inline}]{.mwe-math-element}

This is known by several names: the [single-crossing
condition](/wiki/Single-crossing_condition "Single-crossing condition"){.mw-redirect},
the sorting condition and the Spence--Mirrlees condition. It means the
utility function is of such a shape that the agent\'s MRS is increasing
in type.

[[$2.\ \exists K_{0},K_{1}\text{~such\ that~}\left| \frac{\partial u/\partial x_{k}}{\partial u/\partial t} \right| \leq K_{0} + K_{1}|t|$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![2.\\ \\exists
K\_{0},K\_{1}{\\text{ such that }}\\left\|{\\frac {\\partial u/\\partial
x\_{k}}{\\partial u/\\partial t}}\\right\|\\leq
K\_{0}+K\_{1}\|t\|](https://wikimedia.org/api/rest_v1/media/math/render/svg/573b23426a424641afae90bf08d26fc44dcd82fe){.mwe-math-fallback-image-inline}]{.mwe-math-element}

This is a technical condition bounding the rate of growth of the MRS.

These assumptions are sufficient to provide that any monotonic
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is implementable (a [[$t(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![t(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/a8042b6e74eae64f62a4d7039cbcd6615090655b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
exists that can implement it). In addition, in the single-good setting
the single-crossing condition is sufficient to provide that only a
monotonic [[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is implementable, so the designer can confine his search to a monotonic
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}.

[Highlighted results]{#Highlighted_results .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=8 "Edit section: Highlighted results")[\]]{.mw-editsection-bracket}]{.mw-editsection}
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

### [Revenue equivalence theorem]{#Revenue_equivalence_theorem .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=9 "Edit section: Revenue equivalence theorem")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Main article: [Revenue
equivalence](/wiki/Revenue_equivalence "Revenue equivalence")

[Vickrey](/wiki/William_Vickrey "William Vickrey") ([1961](#CITEREFVickrey1961))
gives a celebrated result that any member of a large class of auctions
assures the seller of the same expected revenue and that the expected
revenue is the best the seller can do. This is the case if

1.  The buyers have identical valuation functions (which may be a
    function of type)
2.  The buyers\' types are independently distributed
3.  The buyers types are drawn from a [continuous
    distribution](/wiki/Continuous_distribution#Continuous_probability_distribution "Continuous distribution"){.mw-redirect}
4.  The type distribution bears the monotone hazard rate property
5.  The mechanism sells the good to the buyer with the highest valuation

The last condition is crucial to the theorem. An implication is that for
the seller to achieve higher revenue he must take a chance on giving the
item to an agent with a lower valuation. Usually this means he must risk
not selling the item at all.

### []{#Vickrey.E2.80.93Clarke.E2.80.93Groves_mechanisms}[Vickrey--Clarke--Groves mechanisms]{#Vickrey–Clarke–Groves_mechanisms .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=10 "Edit section: Vickrey–Clarke–Groves mechanisms")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Main article: [Vickrey--Clarke--Groves
mechanism](/wiki/Vickrey%E2%80%93Clarke%E2%80%93Groves_mechanism "Vickrey–Clarke–Groves mechanism")

The Vickrey (1961) auction model was later expanded by
[Clarke](/wiki/Edward_H._Clarke "Edward H. Clarke") ([1971](#CITEREFClarke1971))
and Groves to treat a public choice problem in which a public project\'s
cost is borne by all agents, e.g. whether to build a municipal bridge.
The resulting \"Vickrey--Clarke--Groves\" mechanism can motivate agents
to choose the socially efficient allocation of the public good even if
agents have privately known valuations. In other words, it can solve the
\"[tragedy of the
commons](/wiki/Tragedy_of_the_commons "Tragedy of the commons")\"---under
certain conditions, in particular quasilinear utility or if budget
balance is not required.

Consider a setting in which [[$I$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![I](https://wikimedia.org/api/rest_v1/media/math/render/svg/535ea7fc4134a31cbe2251d9d3511374bc41be9f){.mwe-math-fallback-image-inline}]{.mwe-math-element}
number of agents have quasilinear utility with private valuations
[[$v(x,t,\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![v(x,t,\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/34fde6433ec26b118e15bbc11b4c0a2bbec7d296){.mwe-math-fallback-image-inline}]{.mwe-math-element}
where the currency [[$t$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![t](https://wikimedia.org/api/rest_v1/media/math/render/svg/65658b7b223af9e1acc877d848888ecdb4466560){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is valued linearly. The VCG designer designs an incentive compatible
(hence truthfully implementable) mechanism to obtain the true type
profile, from which the designer implements the socially optimal
allocation

[[$x_{I}^{\ast}(\theta) \in \arg\max\limits_{x \in X}\sum\limits_{i \in I}v(x,\theta_{i})$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![x\_{I}\^{\*}(\\theta
)\\in \\arg \\max \_{{x\\in X}}\\sum \_{{i\\in I}}v(x,\\theta
\_{i})](https://wikimedia.org/api/rest_v1/media/math/render/svg/6bedbb39901aa75a646147a040a301bdb31cdec8){.mwe-math-fallback-image-inline}]{.mwe-math-element}

The cleverness of the VCG mechanism is the way it motivates truthful
revelation. It eliminates incentives to misreport by penalizing any
agent by the cost of the distortion he causes. Among the reports the
agent may make, the VCG mechanism permits a \"null\" report saying he is
indifferent to the public good and cares only about the money transfer.
This effectively removes the agent from the game. If an agent does
choose to report a type, the VCG mechanism charges the agent a fee if
his report is **pivotal**, that is if his report changes the optimal
allocation *x* so as to harm other agents. The payment is calculated

[[$t_{i}(\hat{\theta}) = \sum\limits_{j \in I - i}v_{j}(x_{I - i}^{\ast}(\theta_{I - i}),\theta_{j}) - \sum\limits_{j \in I - i}v_{j}(x_{I}^{\ast}({\hat{\theta}}_{i},\theta_{I}),\theta_{j})$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![t\_{i}({\\hat \\theta
})=\\sum \_{{j\\in I-i}}v\_{j}(x\_{{I-i}}\^{\*}(\\theta
\_{{I-i}}),\\theta \_{j})-\\sum \_{{j\\in
I-i}}v\_{j}(x\_{{I}}\^{\*}({\\hat \\theta }\_{i},\\theta
\_{{I}}),\\theta
\_{j})](https://wikimedia.org/api/rest_v1/media/math/render/svg/f5705cdd307ba2f6126dffe95e1f250aca9d3087){.mwe-math-fallback-image-inline}]{.mwe-math-element}

which sums the distortion in the utilities of the other agents (and not
his own) caused by one agent reporting.

### []{#Gibbard.E2.80.93Satterthwaite_theorem}[Gibbard--Satterthwaite theorem]{#Gibbard–Satterthwaite_theorem .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=11 "Edit section: Gibbard–Satterthwaite theorem")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Main article: [Gibbard--Satterthwaite
theorem](/wiki/Gibbard%E2%80%93Satterthwaite_theorem "Gibbard–Satterthwaite theorem")

[Gibbard](/wiki/Allan_Gibbard "Allan Gibbard") ([1973](#CITEREFGibbard1973))
and
[Satterthwaite](/wiki/Mark_Satterthwaite "Mark Satterthwaite") ([1975](#CITEREFSatterthwaite1975))
give an impossibility result similar in spirit to [Arrow\'s
impossibility
theorem](/wiki/Arrow%27s_impossibility_theorem "Arrow's impossibility theorem").
For a very general class of games, only \"dictatorial\" social choice
functions can be implemented.

A social choice function *f*() is **dictatorial** if one agent always
receives his most-favored goods allocation,

[[$\text{for~}f(\Theta)\text{,~}\exists i \in I\text{~such\ that~}u_{i}(x,\theta_{i}) \geq u_{i}(x^{\prime},\theta_{i})\ \forall x^{\prime} \in X$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\text{for }}f(\\Theta
){\\text{, }}\\exists i\\in I{\\text{ such that }}u\_{i}(x,\\theta
\_{i})\\geq u\_{i}(x\',\\theta \_{i})\\ \\forall x\'\\in
X](https://wikimedia.org/api/rest_v1/media/math/render/svg/ee804f0f0319747bbafb9e0b2fe7e55e6f13af25){.mwe-math-fallback-image-inline}]{.mwe-math-element}

The theorem states that under general conditions any truthfully
implementable social choice function must be dictatorial,

1.  *X* is finite and contains at least three elements
2.  Preferences are rational
3.  [[$f(\Theta) = X$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
    style="display: none;"}![f(\\Theta
    )=X](https://wikimedia.org/api/rest_v1/media/math/render/svg/4ba7fe9389287e98ee8085c9a6c20c066ab80d6a){.mwe-math-fallback-image-inline}]{.mwe-math-element}

### []{#Myerson.E2.80.93Satterthwaite_theorem}[Myerson--Satterthwaite theorem]{#Myerson–Satterthwaite_theorem .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=12 "Edit section: Myerson–Satterthwaite theorem")[\]]{.mw-editsection-bracket}]{.mw-editsection}

Main article: [Myerson--Satterthwaite
theorem](/wiki/Myerson%E2%80%93Satterthwaite_theorem "Myerson–Satterthwaite theorem")

[Myerson](/wiki/Roger_Myerson "Roger Myerson") and
Satterthwaite ([1983](#CITEREFMyersonSatterthwaite1983)) show there is
no efficient way for two parties to trade a good when they each have
secret and probabilistically varying valuations for it, without the risk
of forcing one party to trade at a loss. It is among the most remarkable
negative results in economics---a kind of negative mirror to the
[fundamental theorems of welfare
economics](/wiki/Fundamental_theorems_of_welfare_economics "Fundamental theorems of welfare economics").

[Examples]{#Examples .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=13 "Edit section: Examples")[\]]{.mw-editsection-bracket}]{.mw-editsection}
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

### [Price discrimination]{#Price_discrimination .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=14 "Edit section: Price discrimination")[\]]{.mw-editsection-bracket}]{.mw-editsection}

[Mirrlees](/wiki/James_Mirrlees "James Mirrlees") ([1971](#CITEREFMirrlees1971))
introduces a setting in which the transfer function *t*() is easy to
solve for. Due to its relevance and tractability it is a common setting
in the literature. Consider a single-good, single-agent setting in which
the agent has [quasilinear
utility](/wiki/Quasilinear_utility "Quasilinear utility") with an
unknown type parameter [[$\theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}

[[$u(x,t,\theta) = V(x,\theta) - t$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![u(x,t,\\theta
)=V(x,\\theta
)-t](https://wikimedia.org/api/rest_v1/media/math/render/svg/8eceb2782c06cf66b63099c2f1b68a6125300795){.mwe-math-fallback-image-inline}]{.mwe-math-element}

and in which the principal has a prior
[CDF](/wiki/Cumulative_distribution_function "Cumulative distribution function")
over the agent\'s type [[$P(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![P(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/543ecac78af032493892f6608bff05542e961edb){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
The principal can produce goods at a convex marginal cost *c*(*x*) and
wants to maximize the expected profit from the transaction

[[$\max\limits_{x(\theta),t(\theta)}\mathbb{E}_{\theta}\left\lbrack {t(\theta) - c\left( {x(\theta)} \right)} \right\rbrack$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\max \_{{x(\\theta
),t(\\theta )}}{\\mathbb {E}}\_{\\theta }\\left\[t(\\theta
)-c\\left(x(\\theta
)\\right)\\right\]](https://wikimedia.org/api/rest_v1/media/math/render/svg/e9672a0138ebc8b76736cf959c80e418f2e66733){.mwe-math-fallback-image-inline}]{.mwe-math-element}

subject to IC and IR conditions

[[$u(x(\theta),t(\theta),\theta) \geq u(x(\theta^{\prime}),t(\theta^{\prime}),\theta)\ \forall\theta,\theta^{\prime}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![u(x(\\theta ),t(\\theta
),\\theta )\\geq u(x(\\theta \'),t(\\theta \'),\\theta )\\ \\forall
\\theta ,\\theta
\'](https://wikimedia.org/api/rest_v1/media/math/render/svg/23d40f2ee7dfd1942e5fee0827ffa85af6ffd57e){.mwe-math-fallback-image-inline}]{.mwe-math-element}

[[$u(x(\theta),t(\theta),\theta) \geq \underset{\_}{u}(\theta)\ \forall\theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![u(x(\\theta ),t(\\theta
),\\theta )\\geq \\underline {u}(\\theta )\\ \\forall \\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/ab07a397eeb76698532871ac2169784f9fd6cc90){.mwe-math-fallback-image-inline}]{.mwe-math-element}

The principal here is a monopolist trying to set a profit-maximizing
price scheme in which it cannot identify the type of the customer. A
common example is an airline setting fares for business, leisure and
student travelers. Due to the IR condition it has to give every type a
good enough deal to induce participation. Due to the IC condition it has
to give every type a good enough deal that the type prefers its deal to
that of any other.

A trick given by Mirrlees (1971) is to use the [envelope
theorem](/wiki/Envelope_theorem "Envelope theorem") to eliminate the
transfer function from the expectation to be maximized,

[[$\text{let~}U(\theta) = \max\limits_{\theta^{\prime}}u\left( {x(\theta^{\prime}),t(\theta^{\prime}),\theta} \right)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\text{let }}U(\\theta
)=\\max \_{{\\theta \'}}u\\left(x(\\theta \'),t(\\theta \'),\\theta
\\right)](https://wikimedia.org/api/rest_v1/media/math/render/svg/96856cf7acb7df7d08e0d1fff93f861cd3aaf1b3){.mwe-math-fallback-image-inline}]{.mwe-math-element}

[[$\frac{dU}{d\theta} = \frac{\partial u}{\partial\theta} = \frac{\partial V}{\partial\theta}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\frac {dU}{d\\theta
}}={\\frac {\\partial u}{\\partial \\theta }}={\\frac {\\partial
V}{\\partial \\theta
}}](https://wikimedia.org/api/rest_v1/media/math/render/svg/19c6146dee619d3ecf3462d2d56392153d43a6e4){.mwe-math-fallback-image-inline}]{.mwe-math-element}

Integrating,

[[$U(\theta) = \underset{\_}{u}(\theta_{0}) + \int_{\theta_{0}}^{\theta}\frac{\partial V}{\partial\overset{\sim}{\theta}}d\overset{\sim}{\theta}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![U(\\theta )=\\underline
{u}(\\theta \_{0})+\\int \_{{\\theta \_{0}}}\^{\\theta }{\\frac
{\\partial V}{\\partial {\\tilde \\theta }}}d{\\tilde \\theta
}](https://wikimedia.org/api/rest_v1/media/math/render/svg/d32e98166270d77ddbcdd1fa0d8313934026fd68){.mwe-math-fallback-image-inline}]{.mwe-math-element}

where [[$\theta_{0}$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\theta
\_{0}](https://wikimedia.org/api/rest_v1/media/math/render/svg/18b67de6bf25dba7a24e66967ff6319858798734){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is some index type. Replacing the incentive-compatible
[[$t(\theta) = V(x(\theta),\theta) - U(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![t(\\theta )=V(x(\\theta
),\\theta )-U(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/7ee93e2063153af8318278e7a18a0cf4d2c3ef93){.mwe-math-fallback-image-inline}]{.mwe-math-element}
in the maximand,

[[$\mathbb{E}_{\theta}\left\lbrack {V(x(\theta),\theta) - \underset{\_}{u}(\theta_{0}) - \int_{\theta_{0}}^{\theta}\frac{\partial V}{\partial\overset{\sim}{\theta}}d\overset{\sim}{\theta} - c\left( {x(\theta)} \right)} \right\rbrack$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\mathbb {E}}\_{\\theta
}\\left\[V(x(\\theta ),\\theta )-\\underline {u}(\\theta \_{0})-\\int
\_{{\\theta \_{0}}}\^{\\theta }{\\frac {\\partial V}{\\partial {\\tilde
\\theta }}}d{\\tilde \\theta }-c\\left(x(\\theta
)\\right)\\right\]](https://wikimedia.org/api/rest_v1/media/math/render/svg/d500b7633845053fef1936c2315bf121d2907fbb){.mwe-math-fallback-image-inline}]{.mwe-math-element}

[[$= \mathbb{E}_{\theta}\left\lbrack {V(x(\theta),\theta) - \underset{\_}{u}(\theta_{0}) - \frac{1 - P(\theta)}{p(\theta)}\frac{\partial V}{\partial\theta} - c\left( {x(\theta)} \right)} \right\rbrack$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![={\\mathbb {E}}\_{\\theta
}\\left\[V(x(\\theta ),\\theta )-\\underline {u}(\\theta \_{0})-{\\frac
{1-P(\\theta )}{p(\\theta )}}{\\frac {\\partial V}{\\partial \\theta
}}-c\\left(x(\\theta
)\\right)\\right\]](https://wikimedia.org/api/rest_v1/media/math/render/svg/c161d9e0877f40cf3a9b991d3d0432e3815316c5){.mwe-math-fallback-image-inline}]{.mwe-math-element}

after an integration by parts. This function can be maximized pointwise.

Because [[$U(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![U(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/32f3998818aec1534cf3769ba0ea45267b8c28a8){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is incentive-compatible already the designer can drop the IC constraint.
If the utility function satisfies the Spence--Mirrlees condition then a
monotonic [[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
function exists. The IR constraint can be checked at equilibrium and the
fee schedule raised or lowered accordingly. Additionally, note the
presence of a [hazard
rate](/wiki/Hazard_rate "Hazard rate"){.mw-redirect} in the expression.
If the type distribution bears the monotone hazard ratio property, the
FOC is sufficient to solve for *t*(). If not, then it is necessary to
check whether the monotonicity constraint (see
[sufficiency](/wiki/Mechanism_design#Sufficiency "Mechanism design"),
above) is satisfied everywhere along the allocation and fee schedules.
If not, then the designer must use Myerson ironing.

### [Myerson ironing]{#Myerson_ironing .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=15 "Edit section: Myerson ironing")[\]]{.mw-editsection-bracket}]{.mw-editsection}

[![](//upload.wikimedia.org/wikipedia/en/4/4b/Myerson_ironing.png){.thumbimage
width="325" height="258"}](/wiki/File:Myerson_ironing.png){.image}

[](/wiki/File:Myerson_ironing.png "Enlarge"){.internal}

It is possible to solve for a goods or price schedule that satisfies the
first-order conditions yet is not monotonic. If so it is necessary to
\"iron\" the schedule by choosing some value at which to flatten the
function.

In some applications the designer may solve the first-order conditions
for the price and allocation schedules yet find they are not monotonic.
For example, in the quasilinear setting this often happens when the
hazard ratio is itself not monotone. By the Spence--Mirrlees condition
the optimal price and allocation schedules must be monotonic, so the
designer must eliminate any interval over which the schedule changes
direction by flattening it.

Intuitively, what is going on is the designer finds it optimal to
**bunch** certain types together and give them the same contract.
Normally the designer motivates higher types to distinguish themselves
by giving them a better deal. If there are insufficiently few higher
types on the margin the designer does not find it worthwhile to grant
lower types a concession (called their [information
rent](/w/index.php?title=Information_rent&action=edit&redlink=1 "Information rent (page does not exist)"){.new})
in order to charge higher types a type-specific contract.

Consider a monopolist principal selling to agents with quasilinear
utility, the example above. Suppose the allocation schedule
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
satisfying the first-order conditions has a single interior peak at
[[$\theta_{1}$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\theta
\_{1}](https://wikimedia.org/api/rest_v1/media/math/render/svg/7f84b9443d095623e02fd287cd095123d70b0278){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and a single interior trough at
[[$\theta_{2} > \theta_{1}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\theta \_{2}\>\\theta
\_{1}](https://wikimedia.org/api/rest_v1/media/math/render/svg/61890c3c815ef75ab67470987b648b19a5d79cde){.mwe-math-fallback-image-inline}]{.mwe-math-element},
illustrated at right.

-   Following Myerson (1981) flatten it by choosing
    [[$x$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
    style="display: none;"}![x](https://wikimedia.org/api/rest_v1/media/math/render/svg/87f9e315fd7e2ba406057a97300593c4802b53e4){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    satisfying

[[$\int_{\phi_{2}(x)}^{\phi_{1}(x)}\left( {\frac{\partial V}{\partial x}(x,\theta) - \frac{1 - P(\theta)}{p(\theta)}\frac{\partial^{2}V}{\partial\theta\,\partial x}(x,\theta) - \frac{\partial c}{\partial x}(x)} \right)d\theta = 0$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\int \_{{\\phi
\_{2}(x)}}\^{{\\phi \_{1}(x)}}\\left({\\frac {\\partial V}{\\partial
x}}(x,\\theta )-{\\frac {1-P(\\theta )}{p(\\theta )}}{\\frac {\\partial
\^{2}V}{\\partial \\theta \\,\\partial x}}(x,\\theta )-{\\frac
{\\partial c}{\\partial x}}(x)\\right)d\\theta
=0](https://wikimedia.org/api/rest_v1/media/math/render/svg/9e629f0a837a69ee8d5d3611d031480094b34982){.mwe-math-fallback-image-inline}]{.mwe-math-element}

where [[$\phi_{1}(x)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\phi
\_{1}(x)](https://wikimedia.org/api/rest_v1/media/math/render/svg/54815ecb905d342819c87c8a05a4440ec722bbf2){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is the inverse function of x mapping to
[[$\theta \leq \theta_{1}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\theta \\leq \\theta
\_{1}](https://wikimedia.org/api/rest_v1/media/math/render/svg/67674a08f95d8914c4bee9d1ba1728424faf233a){.mwe-math-fallback-image-inline}]{.mwe-math-element}
and [[$\phi_{2}(x)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\phi
\_{2}(x)](https://wikimedia.org/api/rest_v1/media/math/render/svg/74f329ce6b8c13369a2361f68b98bbe229dc21e2){.mwe-math-fallback-image-inline}]{.mwe-math-element}is
the inverse function of x mapping to
[[$\theta \geq \theta_{2}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\theta \\geq \\theta
\_{2}](https://wikimedia.org/api/rest_v1/media/math/render/svg/7d652bb3725fd64bf63a1e97b35bf018e69dd753){.mwe-math-fallback-image-inline}]{.mwe-math-element}.
That is, [[$\phi_{1}$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\phi
\_{1}](https://wikimedia.org/api/rest_v1/media/math/render/svg/3cf64c7dccd0c826bec4f0df13d467daf64ccf06){.mwe-math-fallback-image-inline}]{.mwe-math-element}
returns a [[$\theta$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}
before the interior peak and [[$\phi_{2}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\phi
\_{2}](https://wikimedia.org/api/rest_v1/media/math/render/svg/60e1171ff278ebe52a46956ba3e04f4df0acc97b){.mwe-math-fallback-image-inline}]{.mwe-math-element}
returns a [[$\theta$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}
after the interior trough.

-   If the nonmonotonic region of [[$x(\theta)$]{.mwe-math-mathml-inline
    .mwe-math-mathml-a11y style="display: none;"}![x(\\theta
    )](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    borders the edge of the type space, simply set the appropriate
    [[$\phi(x)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
    style="display: none;"}![\\phi (x)](https://wikimedia.org/api/rest_v1/media/math/render/svg/546b660b2f3cfb5f34be7b3ed8371d54f5c74227){.mwe-math-fallback-image-inline}]{.mwe-math-element}
    function (or both) to the boundary type. If there are multiple
    regions, see a textbook for an iterative procedure; it may be that
    more than one troughs should be ironed together.

#### [Proof]{#Proof .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=16 "Edit section: Proof")[\]]{.mw-editsection-bracket}]{.mw-editsection}

The proof uses the theory of optimal control. It considers the set of
intervals
[[$\left\lbrack {\underset{\_}{\theta},\overset{¯}{\theta}} \right\rbrack$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\left\[\\underline
\\theta ,\\overline \\theta
\\right\]](https://wikimedia.org/api/rest_v1/media/math/render/svg/f54d9753546a7597d8bc3ca0b2cd79ee786554c6){.mwe-math-fallback-image-inline}]{.mwe-math-element}
in the nonmonotonic region of [[$x(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
over which it might flatten the schedule. It then writes a Hamiltonian
to obtain necessary conditions for a
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
within the intervals

1.  that does satisfy monotonicity
2.  for which the monotonicity constraint is not binding on the
    boundaries of the interval

Condition two ensures that the [[$x(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
satisfying the optimal control problem reconnects to the schedule in the
original problem at the interval boundaries (no jumps). Any
[[$x(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/f9aaac18d960683bc8ddee3f7804dd46f3787dc1){.mwe-math-fallback-image-inline}]{.mwe-math-element}
satisfying the necessary conditions must be flat because it must be
monotonic and yet reconnect at the boundaries.

As before maximize the principal\'s expected payoff, but this time
subject to the monotonicity constraint

[[$\frac{\partial x}{\partial\theta} \geq 0$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\frac {\\partial
x}{\\partial \\theta }}\\geq
0](https://wikimedia.org/api/rest_v1/media/math/render/svg/8eba5b123811b68fcb9bc1afa031664334d7c71b){.mwe-math-fallback-image-inline}]{.mwe-math-element}

and use a Hamiltonian to do it, with shadow price
[[$\nu(\theta)$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\nu (\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/ead5c5baf79fd7edd27c968b67bac67bde128f09){.mwe-math-fallback-image-inline}]{.mwe-math-element}

[[$H = \left( {V(x,\theta) - \underset{\_}{u}(\theta_{0}) - \frac{1 - P(\theta)}{p(\theta)}\frac{\partial V}{\partial\theta}(x,\theta) - c(x)} \right)p(\theta) + \nu(\theta)\frac{\partial x}{\partial\theta}$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![H=\\left(V(x,\\theta
)-\\underline {u}(\\theta \_{0})-{\\frac {1-P(\\theta )}{p(\\theta
)}}{\\frac {\\partial V}{\\partial \\theta }}(x,\\theta
)-c(x)\\right)p(\\theta )+\\nu (\\theta ){\\frac {\\partial x}{\\partial
\\theta
}}](https://wikimedia.org/api/rest_v1/media/math/render/svg/d32a6775aab2f9ef896a7ce9300633cb2d7b4f40){.mwe-math-fallback-image-inline}]{.mwe-math-element}

where [[$x$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![x](https://wikimedia.org/api/rest_v1/media/math/render/svg/87f9e315fd7e2ba406057a97300593c4802b53e4){.mwe-math-fallback-image-inline}]{.mwe-math-element}
is a state variable and
[[$\partial x/\partial\theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\partial x/\\partial
\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/9a28ec511528c3cc2a93b59f41eb9b3073508120){.mwe-math-fallback-image-inline}]{.mwe-math-element}
the control. As usual in optimal control the costate evolution equation
must satisfy

[[$\frac{\partial\nu}{\partial\theta} = - \frac{\partial H}{\partial x} = - \left( {\frac{\partial V}{\partial x}(x,\theta) - \frac{1 - P(\theta)}{p(\theta)}\frac{\partial^{2}V}{\partial\theta\,\partial x}(x,\theta) - \frac{\partial c}{\partial x}(x)} \right)p(\theta)$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![{\\frac {\\partial \\nu
}{\\partial \\theta }}=-{\\frac {\\partial H}{\\partial
x}}=-\\left({\\frac {\\partial V}{\\partial x}}(x,\\theta )-{\\frac
{1-P(\\theta )}{p(\\theta )}}{\\frac {\\partial \^{2}V}{\\partial
\\theta \\,\\partial x}}(x,\\theta )-{\\frac {\\partial c}{\\partial
x}}(x)\\right)p(\\theta
)](https://wikimedia.org/api/rest_v1/media/math/render/svg/71ee6151dc54b1c509f4cf0f5d8192b12768a635){.mwe-math-fallback-image-inline}]{.mwe-math-element}

Taking advantage of condition 2, note the monotonicity constraint is not
binding at the boundaries of the [[$\theta$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}
interval,

[[$\nu(\underset{\_}{\theta}) = \nu(\overset{¯}{\theta}) = 0$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\nu (\\underline \\theta
)=\\nu (\\overline \\theta
)=0](https://wikimedia.org/api/rest_v1/media/math/render/svg/f859dddaeb189ea45f50610f35673ae0ddc7fccf){.mwe-math-fallback-image-inline}]{.mwe-math-element}

meaning the costate variable condition can be integrated and also equals
0

[[$\int_{\underset{\_}{\theta}}^{\overset{¯}{\theta}}\left( {\frac{\partial V}{\partial x}(x,\theta) - \frac{1 - P(\theta)}{p(\theta)}\frac{\partial^{2}V}{\partial\theta\,\partial x}(x,\theta) - \frac{\partial c}{\partial x}(x)} \right)p(\theta)d\theta = 0$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y style="display: none;"}![\\int \_{{\\underline
\\theta }}\^{{\\overline \\theta }}\\left({\\frac {\\partial
V}{\\partial x}}(x,\\theta )-{\\frac {1-P(\\theta )}{p(\\theta
)}}{\\frac {\\partial \^{2}V}{\\partial \\theta \\,\\partial
x}}(x,\\theta )-{\\frac {\\partial c}{\\partial x}}(x)\\right)p(\\theta
)d\\theta
=0](https://wikimedia.org/api/rest_v1/media/math/render/svg/1f84393b3872d1f3e8f56ac0dbfa4c887903f914){.mwe-math-fallback-image-inline}]{.mwe-math-element}

The average distortion of the principal\'s surplus must be 0. To flatten
the schedule, find an [[$x$]{.mwe-math-mathml-inline
.mwe-math-mathml-a11y
style="display: none;"}![x](https://wikimedia.org/api/rest_v1/media/math/render/svg/87f9e315fd7e2ba406057a97300593c4802b53e4){.mwe-math-fallback-image-inline}]{.mwe-math-element}
such that its inverse image maps to a
[[$\theta$]{.mwe-math-mathml-inline .mwe-math-mathml-a11y
style="display: none;"}![\\theta
](https://wikimedia.org/api/rest_v1/media/math/render/svg/6e5ab2664b422d53eb0c7df3b87e1360d75ad9af){.mwe-math-fallback-image-inline}]{.mwe-math-element}
interval satisfying the condition above.

[See also]{#See_also .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=17 "Edit section: See also")[\]]{.mw-editsection-bracket}]{.mw-editsection}
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-   [Algorithmic mechanism
    design](/wiki/Algorithmic_mechanism_design "Algorithmic mechanism design")
-   [Alvin E. Roth](/wiki/Alvin_E._Roth "Alvin E. Roth") - Nobel Prize,
    market design
-   [Assignment problem](/wiki/Assignment_problem "Assignment problem")
-   [Contract theory](/wiki/Contract_theory "Contract theory")
-   [Implementation
    theory](/wiki/Implementation_theory "Implementation theory")
-   [Incentive
    compatibility](/wiki/Incentive_compatibility "Incentive compatibility")
-   [Revelation
    principle](/wiki/Revelation_principle "Revelation principle")
-   [Smart market](/wiki/Smart_market "Smart market")
-   [Metagame](/wiki/Metagame "Metagame"){.mw-redirect}

[Notes]{#Notes .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=18 "Edit section: Notes")[\]]{.mw-editsection-bracket}]{.mw-editsection}
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

1.  [[**[\^](#cite_ref-1)**]{.mw-cite-backlink} [L. Hurwicz & S.
    Reiter (2006) [Designing Economic
    Mechanisms](/wiki/Designing_Economic_Mechanisms "Designing Economic Mechanisms"), p.
    30]{.reference-text}]{#cite_note-1}
2.  [[**[\^](#cite_ref-2)**]{.mw-cite-backlink} [[\"The Sveriges
    Riksbank Prize in Economic Sciences in Memory of Alfred Nobel
    2007\"](http://nobelprize.org/nobel_prizes/economics/laureates/2007/press.html){.external
    .text} (Press release). [Nobel
    Foundation](/wiki/Nobel_Foundation "Nobel Foundation"). October 15,
    2007[. Retrieved
    [2008-08-15]{.nowrap}]{.reference-accessdate}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&rft.genre=unknown&rft.btitle=The+Sveriges+Riksbank+Prize+in+Economic+Sciences+in+Memory+of+Alfred+Nobel+2007&rft.pub=Nobel+Foundation&rft.date=2007-10-15&rft_id=http%3A%2F%2Fnobelprize.org%2Fnobel_prizes%2Feconomics%2Flaureates%2F2007%2Fpress.html&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}]{.reference-text}]{#cite_note-2}
3.  [[**[\^](#cite_ref-3)**]{.mw-cite-backlink} [In unusual
    circumstances some truth-telling games have more equilibria than the
    Bayesian game they mapped from. See Fudenburg-Tirole Ch. 7.2 for
    some references.]{.reference-text}]{#cite_note-3}

[References]{#References .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=19 "Edit section: References")[\]]{.mw-editsection-bracket}]{.mw-editsection}
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-   Clarke, Edward H. (1971). [\"Multipart Pricing of Public
    Goods\"](http://darp.lse.ac.uk/papersdb/Clarke_(PublicChoice71).pdf){.external
    .text} [(PDF)]{style="font-size:85%;"}. *[Public
    Choice](/wiki/Public_Choice "Public Choice"){.mw-redirect}*. **11**
    (1): 17--33.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.1007/BF01726210](//doi.org/10.1007/BF01726210){.external
    .text}.
    [JSTOR](/wiki/JSTOR "JSTOR") [30022651](//www.jstor.org/stable/30022651){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Public+Choice&rft.atitle=Multipart+Pricing+of+Public+Goods&rft.volume=11&rft.issue=1&rft.pages=17-33&rft.date=1971&rft_id=info%3Adoi%2F10.1007%2FBF01726210&rft_id=%2F%2Fwww.jstor.org%2Fstable%2F30022651&rft.aulast=Clarke&rft.aufirst=Edward+H.&rft_id=http%3A%2F%2Fdarp.lse.ac.uk%2Fpapersdb%2FClarke_%28PublicChoice71%29.pdf&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Gibbard, Allan (1973). [\"Manipulation of voting schemes: A general
    result\"](http://courses.math.tufts.edu/math19/duchin/gibbard.pdf){.external
    .text} [(PDF)]{style="font-size:85%;"}.
    *[Econometrica](/wiki/Econometrica "Econometrica")*. **41** (4):
    587--601.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.2307/1914083](//doi.org/10.2307/1914083){.external
    .text}.
    [JSTOR](/wiki/JSTOR "JSTOR") [1914083](//www.jstor.org/stable/1914083){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Econometrica&rft.atitle=Manipulation+of+voting+schemes%3A+A+general+result&rft.volume=41&rft.issue=4&rft.pages=587-601&rft.date=1973&rft_id=info%3Adoi%2F10.2307%2F1914083&rft_id=%2F%2Fwww.jstor.org%2Fstable%2F1914083&rft.aulast=Gibbard&rft.aufirst=Allan&rft_id=http%3A%2F%2Fcourses.math.tufts.edu%2Fmath19%2Fduchin%2Fgibbard.pdf&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Groves, Theodore (1973). [\"Incentives in
    Teams\"](http://www.eecs.harvard.edu/cs286r/courses/spring02/papers/groves73.pdf){.external
    .text} [(PDF)]{style="font-size:85%;"}. *Econometrica*. **41** (4):
    617--631.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.2307/1914085](//doi.org/10.2307/1914085){.external
    .text}.
    [JSTOR](/wiki/JSTOR "JSTOR") [1914085](//www.jstor.org/stable/1914085){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Econometrica&rft.atitle=Incentives+in+Teams&rft.volume=41&rft.issue=4&rft.pages=617-631&rft.date=1973&rft_id=info%3Adoi%2F10.2307%2F1914085&rft_id=%2F%2Fwww.jstor.org%2Fstable%2F1914085&rft.aulast=Groves&rft.aufirst=Theodore&rft_id=http%3A%2F%2Fwww.eecs.harvard.edu%2Fcs286r%2Fcourses%2Fspring02%2Fpapers%2Fgroves73.pdf&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Harsanyi, John C. (1967). [\"Games with incomplete information
    played by \"Bayesian\" players, I-III. part I. The Basic
    Model\"](https://dx.doi.org/10.1287/mnsc.14.3.159){.external .text}.
    *[Management
    Science](/wiki/Management_Science_(journal) "Management Science (journal)"),
    special issue: Theory Series*.
    [INFORMS](/wiki/Institute_for_Operations_Research_and_the_Management_Sciences "Institute for Operations Research and the Management Sciences").
    **14** (3): 159--182.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.1287/mnsc.14.3.159](//doi.org/10.1287/mnsc.14.3.159){.external
    .text}.
    [JSTOR](/wiki/JSTOR "JSTOR") [2628393](//www.jstor.org/stable/2628393){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Management+Science%2C+special+issue%3A+Theory+Series&rft.atitle=Games+with+incomplete+information+played+by+%22Bayesian%22+players%2C+I-III.+part+I.+The+Basic+Model&rft.volume=14&rft.issue=3&rft.pages=159-182&rft.date=1967&rft_id=info%3Adoi%2F10.1287%2Fmnsc.14.3.159&rft_id=%2F%2Fwww.jstor.org%2Fstable%2F2628393&rft.aulast=Harsanyi&rft.aufirst=John+C.&rft_id=https%3A%2F%2Fdx.doi.org%2F10.1287%2Fmnsc.14.3.159&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Mirrlees, J. A. (1971). [\"An Exploration in the Theory of Optimum
    Income
    Taxation\"](http://aida.econ.yale.edu/~dirkb/teach/pdf/mirrlees/1971%20optimal%20taxation.pdf){.external
    .text} [(PDF)]{style="font-size:85%;"}. *[Review of Economic
    Studies](/wiki/Review_of_Economic_Studies "Review of Economic Studies"){.mw-redirect}*.
    **38** (2): 175--208.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.2307/2296779](//doi.org/10.2307/2296779){.external
    .text}.
    [JSTOR](/wiki/JSTOR "JSTOR") [2296779](//www.jstor.org/stable/2296779){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Review+of+Economic+Studies&rft.atitle=An+Exploration+in+the+Theory+of+Optimum+Income+Taxation&rft.volume=38&rft.issue=2&rft.pages=175-208&rft.date=1971&rft_id=info%3Adoi%2F10.2307%2F2296779&rft_id=%2F%2Fwww.jstor.org%2Fstable%2F2296779&rft.aulast=Mirrlees&rft.aufirst=J.+A.&rft_id=http%3A%2F%2Faida.econ.yale.edu%2F~dirkb%2Fteach%2Fpdf%2Fmirrlees%2F1971%2520optimal%2520taxation.pdf&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Myerson, Roger B.; Satterthwaite, Mark A. (1983). [\"Efficient
    Mechanisms for Bilateral
    Trading\"](http://www.econ.yale.edu/~dirkb/teach/521b-08-09/reading/1983-bilateral-trade.pdf){.external
    .text} [(PDF)]{style="font-size:85%;"}. *[Journal of Economic
    Theory](/wiki/Journal_of_Economic_Theory "Journal of Economic Theory")*.
    **29** (2): 265--281.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.1016/0022-0531(83)90048-0](//doi.org/10.1016/0022-0531%2883%2990048-0){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Journal+of+Economic+Theory&rft.atitle=Efficient+Mechanisms+for+Bilateral+Trading&rft.volume=29&rft.issue=2&rft.pages=265-281&rft.date=1983&rft_id=info%3Adoi%2F10.1016%2F0022-0531%2883%2990048-0&rft.aulast=Myerson&rft.aufirst=Roger+B.&rft.au=Satterthwaite%2C+Mark+A.&rft_id=http%3A%2F%2Fwww.econ.yale.edu%2F~dirkb%2Fteach%2F521b-08-09%2Freading%2F1983-bilateral-trade.pdf&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Satterthwaite, Mark Allen (1975). \"Strategy-proofness and Arrow\'s
    conditions: Existence and correspondence theorems for voting
    procedures and social welfare functions\". *Journal of Economic
    Theory*. **10** (2): 187--217.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.1016/0022-0531(75)90050-2](//doi.org/10.1016/0022-0531%2875%2990050-2){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=Journal+of+Economic+Theory&rft.atitle=Strategy-proofness+and+Arrow%27s+conditions%3A+Existence+and+correspondence+theorems+for+voting+procedures+and+social+welfare+functions&rft.volume=10&rft.issue=2&rft.pages=187-217&rft.date=1975&rft_id=info%3Adoi%2F10.1016%2F0022-0531%2875%2990050-2&rft.aulast=Satterthwaite&rft.aufirst=Mark+Allen&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   Vickrey, William (1961). [\"Counterspeculation, Auctions, and
    Competitive Sealed
    Tenders\"](http://robotics.eecs.berkeley.edu/~wlr/228aF04/Vickrey61.pdf){.external
    .text} [(PDF)]{style="font-size:85%;"}. *[The Journal of
    Finance](/wiki/The_Journal_of_Finance "The Journal of Finance")*.
    **16** (1): 8--37.
    [doi](/wiki/Digital_object_identifier "Digital object identifier"):[10.1111/j.1540-6261.1961.tb02789.x](//doi.org/10.1111/j.1540-6261.1961.tb02789.x){.external
    .text}.[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal&rft.genre=article&rft.jtitle=The+Journal+of+Finance&rft.atitle=Counterspeculation%2C+Auctions%2C+and+Competitive+Sealed+Tenders&rft.volume=16&rft.issue=1&rft.pages=8-37&rft.date=1961&rft_id=info%3Adoi%2F10.1111%2Fj.1540-6261.1961.tb02789.x&rft.aulast=Vickrey&rft.aufirst=William&rft_id=http%3A%2F%2Frobotics.eecs.berkeley.edu%2F~wlr%2F228aF04%2FVickrey61.pdf&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}

[Further reading]{#Further_reading .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=20 "Edit section: Further reading")[\]]{.mw-editsection-bracket}]{.mw-editsection}
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-   Chapter 7 of Fudenberg, Drew; Tirole, Jean (1991), *Game Theory*,
    Boston: [MIT Press](/wiki/MIT_Press "MIT Press"),
    [ASIN](/wiki/Amazon_Standard_Identification_Number "Amazon Standard Identification Number") [0262061414](//www.amazon.com/dp/0262061414){.external
    .text},
    [ISBN](/wiki/International_Standard_Book_Number "International Standard Book Number") [978-0-262-06141-4](/wiki/Special:BookSources/978-0-262-06141-4 "Special:BookSources/978-0-262-06141-4")[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&rft.genre=book&rft.btitle=Game+Theory&rft.place=Boston&rft.pub=MIT+Press&rft.date=1991&rft.isbn=978-0-262-06141-4&rft.aulast=Fudenberg&rft.aufirst=Drew&rft.au=Tirole%2C+Jean&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}[CS1
    maint: ASIN uses ISBN
    ([link](/wiki/Category:CS1_maint:_ASIN_uses_ISBN "Category:CS1 maint: ASIN uses ISBN"))
    ]{.citation-comment
    style="display:none; color:#33aa33; margin-left:0.3em"}. A standard
    text for graduate game theory.
-   Chapter 23 of
    [Mas-Colell](/wiki/Andreu_Mas-Colell "Andreu Mas-Colell"); Whinston;
    Green (1995), [*Microeconomic
    Theory*](https://www.amazon.com/Microeconomic-Theory-Andreu-Mas-Colell/dp/0195073401/ref=sr_1_1?ie=UTF8&s=books&qid=1245092701&sr=1-1){.external
    .text}, Oxford: [Oxford University
    Press](/wiki/Oxford_University_Press "Oxford University Press"),
    [ISBN](/wiki/International_Standard_Book_Number "International Standard Book Number") [978-0-19-507340-9](/wiki/Special:BookSources/978-0-19-507340-9 "Special:BookSources/978-0-19-507340-9")[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&rft.genre=book&rft.btitle=Microeconomic+Theory&rft.place=Oxford&rft.pub=Oxford+University+Press&rft.date=1995&rft.isbn=978-0-19-507340-9&rft.au=Mas-Colell&rft.au=Whinston&rft.au=Green&rft_id=https%3A%2F%2Fwww.amazon.com%2FMicroeconomic-Theory-Andreu-Mas-Colell%2Fdp%2F0195073401%2Fref%3Dsr_1_1%3Fie%3DUTF8%26s%3Dbooks%26qid%3D1245092701%26sr%3D1-1&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}.
    A standard text for graduate microeconomics.
-   [Milgrom, Paul](/wiki/Paul_Milgrom "Paul Milgrom") (2004), [*Putting
    Auction Theory to
    Work*](https://www.amazon.com/Putting-Auction-Churchill-Lectures-Economics/dp/0521536723/ref=sr_1_1?ie=UTF8&s=books&qid=1245365630&sr=8-1){.external
    .text}, New York: [Cambridge University
    Press](/wiki/Cambridge_University_Press "Cambridge University Press"),
    [ISBN](/wiki/International_Standard_Book_Number "International Standard Book Number") [978-0-521-55184-7](/wiki/Special:BookSources/978-0-521-55184-7 "Special:BookSources/978-0-521-55184-7")[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&rft.genre=book&rft.btitle=Putting+Auction+Theory+to+Work&rft.place=New+York&rft.pub=Cambridge+University+Press&rft.date=2004&rft.isbn=978-0-521-55184-7&rft.aulast=Milgrom&rft.aufirst=Paul&rft_id=https%3A%2F%2Fwww.amazon.com%2FPutting-Auction-Churchill-Lectures-Economics%2Fdp%2F0521536723%2Fref%3Dsr_1_1%3Fie%3DUTF8%26s%3Dbooks%26qid%3D1245365630%26sr%3D8-1&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}.
    [Applications](/wiki/Paul_Milgrom#Biography "Paul Milgrom") of
    mechanism design principles in the context of auctions.
-   [Noam Nisan](/wiki/Noam_Nisan "Noam Nisan"). A [Google tech
    talk](https://www.youtube.com/watch?v=Ps5aYsG8jY0){.external .text}
    on mechanism design.
-   Legros, Patrick; Cantillon, Estelle (2007). [\"What is mechanism
    design and why does it matter for
    policy-making?\"](https://voxeu.org/article/nobel-prize-what-mechanism-design-and-why-does-it-matter){.external
    .text}. [Centre for Economic Policy
    Research](/wiki/Centre_for_Economic_Policy_Research "Centre for Economic Policy Research").[[ ]{style="display:none;"}]{.Z3988
    title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Abook&rft.genre=unknown&rft.btitle=What+is+mechanism+design+and+why+does+it+matter+for+policy-making%3F&rft.pub=Centre+for+Economic+Policy+Research&rft.date=2007&rft.aulast=Legros&rft.aufirst=Patrick&rft.au=Cantillon%2C+Estelle&rft_id=https%3A%2F%2Fvoxeu.org%2Farticle%2Fnobel-prize-what-mechanism-design-and-why-does-it-matter&rfr_id=info%3Asid%2Fen.wikipedia.org%3AMechanism+design"}
-   [Roger B.
    Myerson](/wiki/Roger_B._Myerson "Roger B. Myerson"){.mw-redirect}
    (2008). \"Mechanism Design,\" *The New Palgrave Dictionary of
    Economics Online,
    [Abstract.](https://link.springer.com/referenceworkentry/10.1057/978-1-349-95121-5_2675-1){.external
    .text}*

[External links]{#External_links .mw-headline}[[\[]{.mw-editsection-bracket}[edit](/w/index.php?title=Mechanism_design&action=edit&section=21 "Edit section: External links")[\]]{.mw-editsection-bracket}]{.mw-editsection}
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-   [Eric Maskin](/wiki/Eric_Maskin "Eric Maskin") \"[Nobel Prize
    Lecture](https://www.nobelprize.org/mediaplayer/index.php?id=789){.external
    .text}\" delivered on 8 December 2007 at [Aula
    Magna](/wiki/Aula_Magna_(Stockholm_University) "Aula Magna (Stockholm University)"),
    Stockholm University.

<!-- -->

-   [v](/wiki/Template:Game_theory "Template:Game theory")
-   [t](/wiki/Template_talk:Game_theory "Template talk:Game theory")
-   [e](//en.wikipedia.org/w/index.php?title=Template:Game_theory&action=edit){.external
    .text}

Topics in [game theory](/wiki/Game_theory "Game theory")

Definitions

-   [Cooperative
    game](/wiki/Cooperative_game "Cooperative game"){.mw-redirect}
-   [Determinacy](/wiki/Determinacy "Determinacy")
-   [Escalation of
    commitment](/wiki/Escalation_of_commitment "Escalation of commitment")
-   [Extensive-form
    game](/wiki/Extensive-form_game "Extensive-form game")
-   [First-player and second-player
    win](/wiki/First-player_and_second-player_win "First-player and second-player win")
-   [Game complexity](/wiki/Game_complexity "Game complexity")
-   [Graphical
    game](/wiki/Graphical_game_theory "Graphical game theory")
-   [Hierarchy of
    beliefs](/wiki/Hierarchy_of_beliefs "Hierarchy of beliefs")
-   [Information
    set](/wiki/Information_set_(game_theory) "Information set (game theory)")
-   [Normal-form game](/wiki/Normal-form_game "Normal-form game")
-   [Preference](/wiki/Preference_(economics) "Preference (economics)")
-   [Sequential game](/wiki/Sequential_game "Sequential game")
-   [Simultaneous game](/wiki/Simultaneous_game "Simultaneous game")
-   [Simultaneous action
    selection](/wiki/Simultaneous_action_selection "Simultaneous action selection")
-   [Solved game](/wiki/Solved_game "Solved game")
-   [Succinct game](/wiki/Succinct_game "Succinct game")

[Equilibrium](/wiki/Economic_equilibrium "Economic equilibrium")\
[concepts](/wiki/Solution_concept "Solution concept")

-   [Nash equilibrium](/wiki/Nash_equilibrium "Nash equilibrium")
-   [Subgame
    perfection](/wiki/Subgame_perfect_equilibrium "Subgame perfect equilibrium")
-   [Mertens-stable
    equilibrium](/wiki/Mertens-stable_equilibrium "Mertens-stable equilibrium")
-   [Bayesian Nash
    equilibrium](/wiki/Bayesian_Nash_equilibrium "Bayesian Nash equilibrium"){.mw-redirect}
-   [Perfect Bayesian
    equilibrium](/wiki/Perfect_Bayesian_equilibrium "Perfect Bayesian equilibrium")
-   [Trembling
    hand](/wiki/Trembling_hand_perfect_equilibrium "Trembling hand perfect equilibrium")
-   [Proper equilibrium](/wiki/Proper_equilibrium "Proper equilibrium")
-   [Epsilon-equilibrium](/wiki/Epsilon-equilibrium "Epsilon-equilibrium")
-   [Correlated
    equilibrium](/wiki/Correlated_equilibrium "Correlated equilibrium")
-   [Sequential
    equilibrium](/wiki/Sequential_equilibrium "Sequential equilibrium")
-   [Quasi-perfect
    equilibrium](/wiki/Quasi-perfect_equilibrium "Quasi-perfect equilibrium")
-   [Evolutionarily stable
    strategy](/wiki/Evolutionarily_stable_strategy "Evolutionarily stable strategy")
-   [Risk dominance](/wiki/Risk_dominance "Risk dominance")
-   [Core](/wiki/Core_(game_theory) "Core (game theory)")
-   [Shapley value](/wiki/Shapley_value "Shapley value")
-   [Pareto efficiency](/wiki/Pareto_efficiency "Pareto efficiency")
-   [Gibbs
    equilibrium](/wiki/Potential_game#Bounded_Rational_Models "Potential game")
-   [Quantal response
    equilibrium](/wiki/Quantal_response_equilibrium "Quantal response equilibrium")
-   [Self-confirming
    equilibrium](/wiki/Self-confirming_equilibrium "Self-confirming equilibrium")
-   [Strong Nash
    equilibrium](/wiki/Strong_Nash_equilibrium "Strong Nash equilibrium")
-   [Markov perfect
    equilibrium](/wiki/Markov_perfect_equilibrium "Markov perfect equilibrium")

[Strategies](/wiki/Strategy_(game_theory) "Strategy (game theory)")

-   [Dominant
    strategies](/wiki/Dominance_(game_theory) "Dominance (game theory)"){.mw-redirect}
-   [Pure
    strategy](/wiki/Strategy_(game_theory) "Strategy (game theory)")
-   [Mixed
    strategy](/wiki/Strategy_(game_theory)#Mixed_strategy "Strategy (game theory)")
-   [Strategy-stealing
    argument](/wiki/Strategy-stealing_argument "Strategy-stealing argument")
-   [Tit for tat](/wiki/Tit_for_tat "Tit for tat")
-   [Grim trigger](/wiki/Grim_trigger "Grim trigger")
-   [Collusion](/wiki/Collusion "Collusion")
-   [Backward induction](/wiki/Backward_induction "Backward induction")
-   [Forward
    induction](/wiki/Forward_induction "Forward induction"){.mw-redirect}
-   [Markov strategy](/wiki/Markov_strategy "Markov strategy")

Classes\
of games

-   [Symmetric game](/wiki/Symmetric_game "Symmetric game")
-   [Perfect
    information](/wiki/Perfect_information "Perfect information")
-   [Repeated game](/wiki/Repeated_game "Repeated game")
-   [Signaling game](/wiki/Signaling_game "Signaling game")
-   [Screening game](/wiki/Screening_game "Screening game")
-   [Cheap talk](/wiki/Cheap_talk "Cheap talk")
-   [Zero-sum game](/wiki/Zero-sum_game "Zero-sum game")
-   [Mechanism design]{.mw-selflink .selflink}
-   [Bargaining problem](/wiki/Bargaining_problem "Bargaining problem")
-   [Stochastic game](/wiki/Stochastic_game "Stochastic game")
-   [*n*-player game](/wiki/N-player_game "N-player game")
-   [Large Poisson
    game](/wiki/Large_Poisson_game "Large Poisson game"){.mw-redirect}
-   [Nontransitive game](/wiki/Nontransitive_game "Nontransitive game")
-   [Global game](/wiki/Global_game "Global game")
-   [Strictly determined
    game](/wiki/Strictly_determined_game "Strictly determined game")
-   [Potential game](/wiki/Potential_game "Potential game")

[Games](/wiki/List_of_games_in_game_theory "List of games in game theory")

-   [Chess](/wiki/Chess "Chess")
-   [Infinite chess](/wiki/Infinite_chess "Infinite chess")
-   [Checkers](/wiki/Draughts "Draughts")
-   [Tic-tac-toe](/wiki/Tic-tac-toe "Tic-tac-toe")
-   [Prisoner\'s
    dilemma](/wiki/Prisoner%27s_dilemma "Prisoner's dilemma")
-   [Optional prisoner\'s
    dilemma](/wiki/Optional_prisoner%27s_dilemma "Optional prisoner's dilemma")
-   [Traveler\'s
    dilemma](/wiki/Traveler%27s_dilemma "Traveler's dilemma")
-   [Coordination game](/wiki/Coordination_game "Coordination game")
-   [Chicken](/wiki/Chicken_(game) "Chicken (game)")
-   [Centipede game](/wiki/Centipede_game "Centipede game")
-   [Volunteer\'s
    dilemma](/wiki/Volunteer%27s_dilemma "Volunteer's dilemma")
-   [Dollar auction](/wiki/Dollar_auction "Dollar auction")
-   [Battle of the
    sexes](/wiki/Battle_of_the_sexes_(game_theory) "Battle of the sexes (game theory)")
-   [Stag hunt](/wiki/Stag_hunt "Stag hunt")
-   [Matching pennies](/wiki/Matching_pennies "Matching pennies")
-   [Ultimatum game](/wiki/Ultimatum_game "Ultimatum game")
-   [Rock--paper--scissors](/wiki/Rock%E2%80%93paper%E2%80%93scissors "Rock–paper–scissors")
-   [Pirate game](/wiki/Pirate_game "Pirate game")
-   [Dictator game](/wiki/Dictator_game "Dictator game")
-   [Public goods game](/wiki/Public_goods_game "Public goods game")
-   [Blotto game](/wiki/Blotto_game "Blotto game")
-   [War of
    attrition](/wiki/War_of_attrition_(game) "War of attrition (game)")
-   [El Farol Bar
    problem](/wiki/El_Farol_Bar_problem "El Farol Bar problem")
-   [Fair division](/wiki/Fair_division "Fair division")
-   [Fair cake-cutting](/wiki/Fair_cake-cutting "Fair cake-cutting")
-   [Cournot game](/wiki/Cournot_competition "Cournot competition")
-   [Deadlock](/wiki/Deadlock_(game_theory) "Deadlock (game theory)")
-   [Diner\'s
    dilemma](/wiki/Unscrupulous_diner%27s_dilemma "Unscrupulous diner's dilemma")
-   [Guess 2/3 of the
    average](/wiki/Guess_2/3_of_the_average "Guess 2/3 of the average")
-   [Kuhn poker](/wiki/Kuhn_poker "Kuhn poker")
-   [Nash bargaining
    game](/wiki/Nash_bargaining_game "Nash bargaining game"){.mw-redirect}
-   [Prisoners and hats
    puzzle](/wiki/Prisoners_and_hats_puzzle "Prisoners and hats puzzle"){.mw-redirect}
-   [Trust game](/wiki/Dictator_game#Trust_game "Dictator game")
-   [Princess and Monster
    game](/wiki/Princess_and_Monster_game "Princess and Monster game")
-   [Rendezvous problem](/wiki/Rendezvous_problem "Rendezvous problem")

Theorems

-   [Minimax theorem](/wiki/Minimax "Minimax")
-   [Nash\'s theorem](/wiki/Nash_equilibrium "Nash equilibrium")
-   [Purification
    theorem](/wiki/Purification_theorem "Purification theorem")
-   [Zermelo\'s
    theorem](/wiki/Zermelo%27s_theorem_(game_theory) "Zermelo's theorem (game theory)")
-   [Folk
    theorem](/wiki/Folk_theorem_(game_theory) "Folk theorem (game theory)")
-   [Revelation
    principle](/wiki/Revelation_principle "Revelation principle")
-   [Arrow\'s impossibility
    theorem](/wiki/Arrow%27s_impossibility_theorem "Arrow's impossibility theorem")

Key\
figures

-   [Albert W. Tucker](/wiki/Albert_W._Tucker "Albert W. Tucker")
-   [Amos Tversky](/wiki/Amos_Tversky "Amos Tversky")
-   [Ariel Rubinstein](/wiki/Ariel_Rubinstein "Ariel Rubinstein")
-   [Claude Shannon](/wiki/Claude_Shannon "Claude Shannon")
-   [Daniel Kahneman](/wiki/Daniel_Kahneman "Daniel Kahneman")
-   [David K. Levine](/wiki/David_K._Levine "David K. Levine")
-   [David M. Kreps](/wiki/David_M._Kreps "David M. Kreps")
-   [Donald B. Gillies](/wiki/Donald_B._Gillies "Donald B. Gillies")
-   [Drew Fudenberg](/wiki/Drew_Fudenberg "Drew Fudenberg")
-   [Eric Maskin](/wiki/Eric_Maskin "Eric Maskin")
-   [Harold W. Kuhn](/wiki/Harold_W._Kuhn "Harold W. Kuhn")
-   [Herbert Simon](/wiki/Herbert_A._Simon "Herbert A. Simon")
-   [Hervé Moulin](/wiki/Herv%C3%A9_Moulin "Hervé Moulin")
-   [Jean Tirole](/wiki/Jean_Tirole "Jean Tirole")
-   [Jean-François
    Mertens](/wiki/Jean-Fran%C3%A7ois_Mertens "Jean-François Mertens")
-   [Jennifer Tour
    Chayes](/wiki/Jennifer_Tour_Chayes "Jennifer Tour Chayes")
-   [John Harsanyi](/wiki/John_Harsanyi "John Harsanyi")
-   [John Maynard Smith](/wiki/John_Maynard_Smith "John Maynard Smith")
-   [Antoine Augustin
    Cournot](/wiki/Antoine_Augustin_Cournot "Antoine Augustin Cournot")
-   [John Nash](/wiki/John_Forbes_Nash_Jr. "John Forbes Nash Jr.")
-   [John von Neumann](/wiki/John_von_Neumann "John von Neumann")
-   [Kenneth Arrow](/wiki/Kenneth_Arrow "Kenneth Arrow")
-   [Kenneth Binmore](/wiki/Kenneth_Binmore "Kenneth Binmore")
-   [Leonid Hurwicz](/wiki/Leonid_Hurwicz "Leonid Hurwicz")
-   [Lloyd Shapley](/wiki/Lloyd_Shapley "Lloyd Shapley")
-   [Melvin Dresher](/wiki/Melvin_Dresher "Melvin Dresher")
-   [Merrill M. Flood](/wiki/Merrill_M._Flood "Merrill M. Flood")
-   [Olga Bondareva](/wiki/Olga_Bondareva "Olga Bondareva")
-   [Oskar Morgenstern](/wiki/Oskar_Morgenstern "Oskar Morgenstern")
-   [Paul Milgrom](/wiki/Paul_Milgrom "Paul Milgrom")
-   [Peyton Young](/wiki/Peyton_Young "Peyton Young")
-   [Reinhard Selten](/wiki/Reinhard_Selten "Reinhard Selten")
-   [Robert Axelrod](/wiki/Robert_Axelrod "Robert Axelrod")
-   [Robert Aumann](/wiki/Robert_Aumann "Robert Aumann")
-   [Robert B. Wilson](/wiki/Robert_B._Wilson "Robert B. Wilson")
-   [Roger Myerson](/wiki/Roger_Myerson "Roger Myerson")
-   [Samuel
    Bowles](/wiki/Samuel_Bowles_(economist) "Samuel Bowles (economist)")
-   [Suzanne Scotchmer](/wiki/Suzanne_Scotchmer "Suzanne Scotchmer")
-   [Thomas Schelling](/wiki/Thomas_Schelling "Thomas Schelling")
-   [William Vickrey](/wiki/William_Vickrey "William Vickrey")

See also

-   [All-pay auction](/wiki/All-pay_auction "All-pay auction")
-   [Alpha--beta
    pruning](/wiki/Alpha%E2%80%93beta_pruning "Alpha–beta pruning")
-   [Bertrand
    paradox](/wiki/Bertrand_paradox_(economics) "Bertrand paradox (economics)")
-   [Bounded
    rationality](/wiki/Bounded_rationality "Bounded rationality")
-   [Combinatorial game
    theory](/wiki/Combinatorial_game_theory "Combinatorial game theory")
-   [Confrontation
    analysis](/wiki/Confrontation_analysis "Confrontation analysis")
-   [Coopetition](/wiki/Coopetition "Coopetition")
-   [First-move advantage in
    chess](/wiki/First-move_advantage_in_chess "First-move advantage in chess")
-   [Game mechanics](/wiki/Game_mechanics "Game mechanics")
-   [Glossary of game
    theory](/wiki/Glossary_of_game_theory "Glossary of game theory")
-   [List of game
    theorists](/wiki/List_of_game_theorists "List of game theorists")
-   [List of games in game
    theory](/wiki/List_of_games_in_game_theory "List of games in game theory")
-   [No-win situation](/wiki/No-win_situation "No-win situation")
-   [Solving chess](/wiki/Solving_chess "Solving chess")
-   [Topological game](/wiki/Topological_game "Topological game")
-   [Tragedy of the
    commons](/wiki/Tragedy_of_the_commons "Tragedy of the commons")
-   [Tyranny of small
    decisions](/wiki/Tyranny_of_small_decisions "Tyranny of small decisions")

<!-- -->

-   [v](/wiki/Template:Economics "Template:Economics")
-   [t](/wiki/Template_talk:Economics "Template talk:Economics")
-   [e](//en.wikipedia.org/w/index.php?title=Template:Economics&action=edit){.external
    .text}

[Economics](/wiki/Economics "Economics")

-   [Economic
    theory](/wiki/Economic_theory "Economic theory"){.mw-redirect}
-   [Political economy](/wiki/Political_economy "Political economy")
-   [Applied economics](/wiki/Applied_economics "Applied economics")

[Methodology](/wiki/Economic_methodology "Economic methodology")

-   [Economic systems](/wiki/Economic_system "Economic system")
-   [Microfoundations](/wiki/Microfoundations "Microfoundations")
-   [Mathematical
    economics](/wiki/Mathematical_economics "Mathematical economics")
-   [Econometrics](/wiki/Econometrics "Econometrics")
-   [Computational
    economics](/wiki/Computational_economics "Computational economics")
-   [Experimental
    economics](/wiki/Experimental_economics "Experimental economics")
-   [Publications](/wiki/List_of_important_publications_in_economics#Econometrics "List of important publications in economics")

[Microeconomics](/wiki/Microeconomics "Microeconomics")

-   [Aggregation
    problem](/wiki/Aggregation_problem "Aggregation problem")
-   [Budget set](/wiki/Budget_set "Budget set")
-   [Consumer choice](/wiki/Consumer_choice "Consumer choice")
-   [Convexity](/wiki/Convexity_in_economics "Convexity in economics")
-   [Cost](/wiki/Economic_cost "Economic cost")
    -   [Average](/wiki/Average_cost "Average cost")
    -   [Marginal](/wiki/Marginal_cost "Marginal cost")
    -   [Opportunity](/wiki/Opportunity_cost "Opportunity cost")
    -   [Social](/wiki/Social_cost "Social cost")
    -   [Sunk](/wiki/Sunk_cost "Sunk cost")
    -   [Transaction](/wiki/Transaction_cost "Transaction cost")
-   [Cost--benefit
    analysis](/wiki/Cost%E2%80%93benefit_analysis "Cost–benefit analysis")
-   [Deadweight loss](/wiki/Deadweight_loss "Deadweight loss")
-   [Distribution](/wiki/Distribution_(economics) "Distribution (economics)")
-   [Economies of scale](/wiki/Economies_of_scale "Economies of scale")
-   [Economies of scope](/wiki/Economies_of_scope "Economies of scope")
-   [Elasticity](/wiki/Elasticity_(economics) "Elasticity (economics)")
-   [Equilibrium](/wiki/Economic_equilibrium "Economic equilibrium")
    -   [General](/wiki/General_equilibrium_theory "General equilibrium theory")
-   [Externality](/wiki/Externality "Externality")
-   [Firm](/wiki/Theory_of_the_firm "Theory of the firm")
-   [Indifference curve](/wiki/Indifference_curve "Indifference curve")
-   [Interest](/wiki/Interest "Interest")
-   [Intertemporal
    choice](/wiki/Intertemporal_choice "Intertemporal choice")
-   [Market](/wiki/Market_(economics) "Market (economics)")
-   [Market failure](/wiki/Market_failure "Market failure")
-   [Market structure](/wiki/Market_structure "Market structure")
    -   [Competition](/wiki/Competition_(economics) "Competition (economics)")
        -   [Monopolistic](/wiki/Monopolistic_competition "Monopolistic competition")
        -   [Perfect](/wiki/Perfect_competition "Perfect competition")
    -   [Monopoly](/wiki/Monopoly "Monopoly")
        -   [Bilateral](/wiki/Bilateral_monopoly "Bilateral monopoly")
    -   [Monopsony](/wiki/Monopsony "Monopsony")
    -   [Oligopoly](/wiki/Oligopoly "Oligopoly")
    -   [Oligopsony](/wiki/Oligopsony "Oligopsony")
-   [Non-convexity](/wiki/Non-convexity_(economics) "Non-convexity (economics)")
-   [Pareto efficiency](/wiki/Pareto_efficiency "Pareto efficiency")
-   [Preference](/wiki/Preference_(economics) "Preference (economics)")
-   [Price](/wiki/Price "Price")
-   [Production set](/wiki/Production_set "Production set")
-   [Profit](/wiki/Profit_(economics) "Profit (economics)")
-   [Public good](/wiki/Public_good "Public good")
-   [Rate of profit](/wiki/Rate_of_profit "Rate of profit")
-   [Rationing](/wiki/Rationing "Rationing")
-   [Rent](/wiki/Economic_rent "Economic rent")
-   [Returns to scale](/wiki/Returns_to_scale "Returns to scale")
-   [Risk aversion](/wiki/Risk_aversion "Risk aversion")
-   [Scarcity](/wiki/Scarcity "Scarcity")
-   [Shortage](/wiki/Shortage "Shortage")
-   [Surplus](/wiki/Economic_surplus "Economic surplus")
-   [Social choice](/wiki/Social_choice_theory "Social choice theory")
-   [Supply and demand](/wiki/Supply_and_demand "Supply and demand")
-   [Trade](/wiki/Trade "Trade")
-   [Uncertainty](/wiki/Uncertainty "Uncertainty")
-   [Utility](/wiki/Utility "Utility")
    -   [Expected](/wiki/Expected_utility_hypothesis "Expected utility hypothesis")
    -   [Marginal](/wiki/Marginal_utility "Marginal utility")
-   [Value](/wiki/Value_(economics) "Value (economics)")
-   [Wage](/wiki/Wage "Wage")
-   [Publications](/wiki/List_of_important_publications_in_economics#Microeconomics "List of important publications in economics")

[Macroeconomics](/wiki/Macroeconomics "Macroeconomics")

-   [Aggregate demand](/wiki/Aggregate_demand "Aggregate demand")
-   [Balance of
    payments](/wiki/Balance_of_payments "Balance of payments")
-   [Business cycle](/wiki/Business_cycle "Business cycle")
-   [Capacity
    utilization](/wiki/Capacity_utilization "Capacity utilization")
-   [Capital flight](/wiki/Capital_flight "Capital flight")
-   [Central bank](/wiki/Central_bank "Central bank")
-   [Consumer
    confidence](/wiki/Consumer_confidence "Consumer confidence")
-   [Currency](/wiki/Currency "Currency")
-   [Deflation](/wiki/Deflation "Deflation")
-   [Demand for money](/wiki/Demand_for_money "Demand for money")
-   [Demand shock](/wiki/Demand_shock "Demand shock")
-   [Depression](/wiki/Depression_(economics) "Depression (economics)")
    -   [Great](/wiki/Great_Depression "Great Depression")
-   [DSGE](/wiki/Dynamic_stochastic_general_equilibrium "Dynamic stochastic general equilibrium")
-   [Effective demand](/wiki/Effective_demand "Effective demand")
-   Expectations
    -   [Adaptive](/wiki/Adaptive_expectations "Adaptive expectations")
    -   [Rational](/wiki/Rational_expectations "Rational expectations")
-   [Fiscal policy](/wiki/Fiscal_policy "Fiscal policy")
-   [*General Theory* of
    Keynes](/wiki/The_General_Theory_of_Employment,_Interest_and_Money "The General Theory of Employment, Interest and Money")
-   [Growth](/wiki/Economic_growth "Economic growth")
-   [Indicators](/wiki/Economic_indicator "Economic indicator")
-   [Inflation](/wiki/Inflation "Inflation")
    -   [Hyperinflation](/wiki/Hyperinflation "Hyperinflation")
-   [Interest rate](/wiki/Interest_rate "Interest rate")
-   [Investment](/wiki/Investment_(macroeconomics) "Investment (macroeconomics)")
-   [IS--LM model](/wiki/IS%E2%80%93LM_model "IS–LM model")
-   [Measures of national income and
    output](/wiki/Measures_of_national_income_and_output "Measures of national income and output")
-   [Monetary policy](/wiki/Monetary_policy "Monetary policy")
-   [Money](/wiki/Money "Money")
-   [Money supply](/wiki/Money_supply "Money supply")
-   [NAIRU](/wiki/NAIRU "NAIRU")
-   [National accounts](/wiki/National_accounts "National accounts")
-   [Price level](/wiki/Price_level "Price level")
-   [PPP](/wiki/Purchasing_power_parity "Purchasing power parity")
-   [Recession](/wiki/Recession "Recession")
-   [Saving](/wiki/Saving "Saving")
-   [Shrinkflation](/wiki/Shrinkflation "Shrinkflation")
-   [Stagflation](/wiki/Stagflation "Stagflation")
-   [Supply shock](/wiki/Supply_shock "Supply shock")
-   [Unemployment](/wiki/Unemployment "Unemployment")
-   [Publications](/wiki/List_of_important_publications_in_economics#Macroeconomics "List of important publications in economics")

[Mathematical
economics](/wiki/Mathematical_economics "Mathematical economics")

-   [Operations
    research](/wiki/Operations_research "Operations research")
-   [Econometrics](/wiki/Econometrics "Econometrics")
-   [Decision theory](/wiki/Decision_theory "Decision theory")
-   [Game theory](/wiki/Game_theory "Game theory")
-   [Mechanism design]{.mw-selflink .selflink}
-   [Input--output
    model](/wiki/Input%E2%80%93output_model "Input–output model")
-   [Mathematical
    finance](/wiki/Mathematical_finance "Mathematical finance")

[Applied
fields](/wiki/JEL_classification_codes "JEL classification codes")

-   [Agricultural](/wiki/Agricultural_economics "Agricultural economics")
-   [Business](/wiki/Business_economics "Business economics")
-   [Demographic](/wiki/Demographic_economics "Demographic economics")
-   [Development](/wiki/Development_economics "Development economics")
-   [Economic geography](/wiki/Economic_geography "Economic geography")
-   [Economic history](/wiki/Economic_history "Economic history")
-   [Education](/wiki/Education_economics "Education economics")
-   [Engineering](/wiki/Engineering_economics "Engineering economics")
-   [Environmental](/wiki/Environmental_economics "Environmental economics")
-   [Financial](/wiki/Financial_economics "Financial economics")
-   [Health](/wiki/Health_economics "Health economics")
-   [Industrial
    organization](/wiki/Industrial_organization "Industrial organization")
-   [International](/wiki/International_economics "International economics")
-   [Knowledge](/wiki/Knowledge_economy "Knowledge economy")
-   [Labour](/wiki/Labour_economics "Labour economics")
-   [Law and economics](/wiki/Law_and_economics "Law and economics")
-   [Monetary](/wiki/Monetary_economics "Monetary economics")
-   [Natural
    resource](/wiki/Natural_resource_economics "Natural resource economics")
-   [Economic planning](/wiki/Economic_planning "Economic planning")
-   [Economic policy](/wiki/Economic_policy "Economic policy")
-   [Public economics](/wiki/Public_economics "Public economics")
-   [Public choice](/wiki/Public_choice "Public choice")
-   [Regional](/wiki/Regional_economics "Regional economics")
-   [Service](/wiki/Service_economy "Service economy")
-   [Socioeconomics](/wiki/Socioeconomics "Socioeconomics")
-   [Economic sociology](/wiki/Economic_sociology "Economic sociology")
-   [Economic
    statistics](/wiki/Economic_statistics "Economic statistics")
-   [Transportation](/wiki/Transport_economics "Transport economics")
-   [Urban](/wiki/Urban_economics "Urban economics")
-   [Welfare](/wiki/Welfare_economics "Welfare economics")

[Schools](/wiki/Schools_of_economic_thought "Schools of economic thought")
of [economic
thought](/wiki/History_of_economic_thought "History of economic thought")

-   [Ancient economic
    thought](/wiki/Ancient_economic_thought "Ancient economic thought")
-   [Anarchist](/wiki/Anarchist_economics "Anarchist economics")
    -   [Mutualism](/wiki/Mutualism_(economic_theory) "Mutualism (economic theory)")
-   [Austrian](/wiki/Austrian_School "Austrian School")
-   [Behavioral](/wiki/Behavioral_economics "Behavioral economics")
-   [Buddhist](/wiki/Buddhist_economics "Buddhist economics")
-   [Chicago](/wiki/Chicago_school_of_economics "Chicago school of economics")
-   [Classical](/wiki/Classical_economics "Classical economics")
-   [Ecological](/wiki/Ecological_economics "Ecological economics")
-   [Evolutionary](/wiki/Evolutionary_economics "Evolutionary economics")
-   [Feminist](/wiki/Feminist_economics "Feminist economics")
-   [Georgism](/wiki/Georgism "Georgism")
-   [Heterodox](/wiki/Heterodox_economics "Heterodox economics")
-   [Historical](/wiki/Historical_school_of_economics "Historical school of economics")
-   [Institutional](/wiki/Institutional_economics "Institutional economics")
-   [Keynesian](/wiki/Keynesian_economics "Keynesian economics")
    -   [Neo](/wiki/Neo-Keynesian_economics "Neo-Keynesian economics")
    -   [New](/wiki/New_Keynesian_economics "New Keynesian economics")
    -   [Post](/wiki/Post-Keynesian_economics "Post-Keynesian economics")
-   [Mainstream](/wiki/Mainstream_economics "Mainstream economics")
-   [Malthusianism](/wiki/Malthusianism "Malthusianism")
-   [Marxian](/wiki/Marxian_economics "Marxian economics")
    -   [Neo](/wiki/Neo-Marxian_economics "Neo-Marxian economics")
-   [Mercantilism](/wiki/Mercantilism "Mercantilism")
-   [Neoclassical](/wiki/Neoclassical_economics "Neoclassical economics")
    -   [Lausanne](/wiki/Lausanne_School "Lausanne School")
    -   [Marginalism](/wiki/Marginalism "Marginalism")
-   [New
    classical](/wiki/New_classical_macroeconomics "New classical macroeconomics")
    -   [Real business-cycle
        theory](/wiki/Real_business-cycle_theory "Real business-cycle theory")
-   [New
    institutional](/wiki/New_institutional_economics "New institutional economics")
-   [Physiocracy](/wiki/Physiocracy "Physiocracy")
-   [Socialist](/wiki/Socialist_economics "Socialist economics")
-   [Stockholm](/wiki/Stockholm_school_(economics) "Stockholm school (economics)")
-   [Supply-side](/wiki/Supply-side_economics "Supply-side economics")
-   [Thermoeconomics](/wiki/Thermoeconomics "Thermoeconomics")

Notable [economists](/wiki/Economist "Economist") and\
thinkers within economics

-   [Kenneth Arrow](/wiki/Kenneth_Arrow "Kenneth Arrow")
-   [Gary Becker](/wiki/Gary_Becker "Gary Becker")
-   [Francis Ysidro
    Edgeworth](/wiki/Francis_Ysidro_Edgeworth "Francis Ysidro Edgeworth")
-   [Milton Friedman](/wiki/Milton_Friedman "Milton Friedman")
-   [Ragnar Frisch](/wiki/Ragnar_Frisch "Ragnar Frisch")
-   [Friedrich Hayek](/wiki/Friedrich_Hayek "Friedrich Hayek")
-   [Harold Hotelling](/wiki/Harold_Hotelling "Harold Hotelling")
-   [John Maynard
    Keynes](/wiki/John_Maynard_Keynes "John Maynard Keynes")
-   [Tjalling Koopmans](/wiki/Tjalling_Koopmans "Tjalling Koopmans")
-   [Paul Krugman](/wiki/Paul_Krugman "Paul Krugman")
-   [Robert Lucas Jr.](/wiki/Robert_Lucas_Jr. "Robert Lucas Jr.")
-   [Jacob Marschak](/wiki/Jacob_Marschak "Jacob Marschak")
-   [Alfred Marshall](/wiki/Alfred_Marshall "Alfred Marshall")
-   [Karl Marx](/wiki/Karl_Marx "Karl Marx")
-   [John von Neumann](/wiki/John_von_Neumann "John von Neumann")
-   [Vilfredo Pareto](/wiki/Vilfredo_Pareto "Vilfredo Pareto")
-   [David Ricardo](/wiki/David_Ricardo "David Ricardo")
-   [Paul Samuelson](/wiki/Paul_Samuelson "Paul Samuelson")
-   [Joseph Schumpeter](/wiki/Joseph_Schumpeter "Joseph Schumpeter")
-   [Amartya Sen](/wiki/Amartya_Sen "Amartya Sen")
-   [Herbert A. Simon](/wiki/Herbert_A._Simon "Herbert A. Simon")
-   [Adam Smith](/wiki/Adam_Smith "Adam Smith")
-   [Robert Solow](/wiki/Robert_Solow "Robert Solow")
-   [Richard Thaler](/wiki/Richard_Thaler "Richard Thaler")
-   [Léon Walras](/wiki/L%C3%A9on_Walras "Léon Walras")
-   *[more](/wiki/Category:Economists "Category:Economists")*

[International
organizations](/wiki/International_organization "International organization")

-   [Asia-Pacific Economic
    Cooperation](/wiki/Asia-Pacific_Economic_Cooperation "Asia-Pacific Economic Cooperation")
-   [Economic Cooperation
    Organization](/wiki/Economic_Cooperation_Organization "Economic Cooperation Organization")
-   [European Free Trade
    Association](/wiki/European_Free_Trade_Association "European Free Trade Association")
-   [International Monetary
    Fund](/wiki/International_Monetary_Fund "International Monetary Fund")
-   [Organisation for Economic Co-operation and
    Development](/wiki/OECD "OECD")
-   [World Bank](/wiki/World_Bank "World Bank")
-   [World Trade
    Organization](/wiki/World_Trade_Organization "World Trade Organization")

<!-- -->

-   [Category](/wiki/Category:Economics "Category:Economics")
-   [Index](/wiki/Index_of_economics_articles "Index of economics articles")
-   [Lists](/wiki/Category:Economics_lists "Category:Economics lists")
-   [Outline](/wiki/Outline_of_economics "Outline of economics")
-   [Publications](/wiki/List_of_important_publications_in_economics "List of important publications in economics")\
    [Business and economics
    portal](/wiki/Portal:Business_and_economics "Portal:Business and economics")

<!-- -->

-   [v](/wiki/Template:Design "Template:Design")
-   [t](/wiki/Template_talk:Design "Template talk:Design")
-   [e](//en.wikipedia.org/w/index.php?title=Template:Design&action=edit){.external
    .text}

[Design](/wiki/Design "Design")

-   [Outline](/wiki/Outline_of_design "Outline of design")
-   [Portal](/wiki/Portal:Design "Portal:Design")
-   [Designer](/wiki/Designer "Designer")

Disciplines

+-----------------------------------+:----------------------------------+
| [Communication\                   | -   [Advertising](/wiki/Advertisi |
| design](/wiki/Communication_desig | ng "Advertising")                 |
| n "Communication design")         | -   [Book                         |
|                                   |     design](/wiki/Book_design "Bo |
|                                   | ok design")                       |
|                                   | -   [Corporate                    |
|                                   |     design](/wiki/Corporate_desig |
|                                   | n "Corporate design")             |
|                                   | -   [Exhibit                      |
|                                   |     design](/wiki/Exhibit_design  |
|                                   | "Exhibit design")                 |
|                                   | -   [Film title                   |
|                                   |     design](/wiki/Film_title_desi |
|                                   | gn "Film title design")           |
|                                   | -   [Graphic                      |
|                                   |     design](/wiki/Graphic_design  |
|                                   | "Graphic design")                 |
|                                   |     -   [Motion](/wiki/Motion_gra |
|                                   | phic_design "Motion graphic desig |
|                                   | n")                               |
|                                   |     -   [Postage stamp            |
|                                   |         design](/wiki/Postage_sta |
|                                   | mp_design "Postage stamp design") |
|                                   |     -   [Print                    |
|                                   |         design](/wiki/Print_desig |
|                                   | n "Print design")                 |
|                                   | -   [Illustration](/wiki/Illustra |
|                                   | tion "Illustration")              |
|                                   | -   [Information                  |
|                                   |     design](/wiki/Information_des |
|                                   | ign "Information design")         |
|                                   | -   [Instructional                |
|                                   |     design](/wiki/Instructional_d |
|                                   | esign "Instructional design")     |
|                                   | -   [News                         |
|                                   |     design](/wiki/News_design "Ne |
|                                   | ws design")                       |
|                                   | -   [Photography](/wiki/Photograp |
|                                   | hy "Photography")                 |
|                                   | -   [Retail                       |
|                                   |     design](/wiki/Retail_design " |
|                                   | Retail design")                   |
|                                   | -   [Signage](/wiki/Signage "Sign |
|                                   | age") /                           |
|                                   |     [Traffic sign                 |
|                                   |     design](/wiki/Traffic_sign_de |
|                                   | sign "Traffic sign design")       |
|                                   | -   [Typography](/wiki/Typography |
|                                   |  "Typography") /                  |
|                                   |     [Type                         |
|                                   |     design](/wiki/Type_design "Ty |
|                                   | pe design")                       |
|                                   | -   [Video                        |
|                                   |     design](/wiki/Video_design "V |
|                                   | ideo design")                     |
|                                   | -   [Visual                       |
|                                   |     merchandising](/wiki/Visual_m |
|                                   | erchandising "Visual merchandisin |
|                                   | g")                               |
+-----------------------------------+-----------------------------------+
| [Environmental\                   | -   [Architecture](/wiki/Architec |
| design](/wiki/Environmental_desig | ture "Architecture")              |
| n "Environmental design")         | -   [Architectural lighting       |
|                                   |     design](/wiki/Architectural_l |
|                                   | ighting_design "Architectural lig |
|                                   | hting design")                    |
|                                   | -   [Building                     |
|                                   |     design](/wiki/Building_design |
|                                   |  "Building design")               |
|                                   |     -   [Passive                  |
|                                   |         solar](/wiki/Passive_sola |
|                                   | r_building_design "Passive solar  |
|                                   | building design")                 |
|                                   | -   [Ecological                   |
|                                   |     design](/wiki/Ecological_desi |
|                                   | gn "Ecological design")           |
|                                   | -   [Environmental impact         |
|                                   |     design](/wiki/Environmental_i |
|                                   | mpact_design "Environmental impac |
|                                   | t design")                        |
|                                   | -   [Garden                       |
|                                   |     design](/wiki/Garden_design " |
|                                   | Garden design")                   |
|                                   |     -   [Computer-aided](/wiki/Co |
|                                   | mputer-aided_garden_design "Compu |
|                                   | ter-aided garden design")         |
|                                   | -   [Healthy community            |
|                                   |     design](/wiki/Healthy_communi |
|                                   | ty_design "Healthy community desi |
|                                   | gn")                              |
|                                   | -   [Hotel                        |
|                                   |     design](/wiki/Hotel_design "H |
|                                   | otel design")                     |
|                                   | -   [Interior                     |
|                                   |     architecture](/wiki/Interior_ |
|                                   | architecture "Interior architectu |
|                                   | re")                              |
|                                   | -   [Interior                     |
|                                   |     design](/wiki/Interior_design |
|                                   |  "Interior design")               |
|                                   |     -   [EID](/wiki/Experiential_ |
|                                   | interior_design "Experiential int |
|                                   | erior design")                    |
|                                   | -   [Keyline                      |
|                                   |     design](/wiki/Keyline_design  |
|                                   | "Keyline design")                 |
|                                   | -   [Landscape                    |
|                                   |     architecture](/wiki/Landscape |
|                                   | _architecture "Landscape architec |
|                                   | ture")                            |
|                                   |     -   [Sustainable](/wiki/Susta |
|                                   | inable_landscape_architecture "Su |
|                                   | stainable landscape architecture" |
|                                   | )                                 |
|                                   | -   [Landscape                    |
|                                   |     design](/wiki/Landscape_desig |
|                                   | n "Landscape design")             |
|                                   | -   [Spatial                      |
|                                   |     design](/wiki/Spatial_design  |
|                                   | "Spatial design")                 |
|                                   | -   [Urban                        |
|                                   |     design](/wiki/Urban_design "U |
|                                   | rban design")                     |
+-----------------------------------+-----------------------------------+
| [Industrial\                      | -   [Automotive                   |
| design](/wiki/Industrial_design " |     design](/wiki/Automotive_desi |
| Industrial design")               | gn "Automotive design")           |
|                                   | -   [Automotive suspension        |
|                                   |     design](/wiki/Automotive_susp |
|                                   | ension_design "Automotive suspens |
|                                   | ion design")                      |
|                                   | -   [CMF                          |
|                                   |     design](/wiki/CMF_design "CMF |
|                                   |  design")                         |
|                                   | -   [Corrugated box               |
|                                   |     design](/wiki/Corrugated_box_ |
|                                   | design "Corrugated box design")   |
|                                   | -   [Electric guitar              |
|                                   |     design](/wiki/Electric_guitar |
|                                   | _design "Electric guitar design") |
|                                   | -   [Furniture                    |
|                                   |     design](/wiki/Furniture "Furn |
|                                   | iture")                           |
|                                   |     -   [Sustainable](/wiki/Susta |
|                                   | inable_furniture_design "Sustaina |
|                                   | ble furniture design")            |
|                                   | -   [Hardware interface           |
|                                   |     design](/wiki/Hardware_interf |
|                                   | ace_design "Hardware interface de |
|                                   | sign")                            |
|                                   | -   [Motorcycle                   |
|                                   |     design](/wiki/Motorcycle_desi |
|                                   | gn "Motorcycle design")           |
|                                   | -   [Packaging and                |
|                                   |     labeling](/wiki/Packaging_and |
|                                   | _labeling "Packaging and labeling |
|                                   | ")                                |
|                                   | -   [Photographic lens            |
|                                   |     design](/wiki/Photographic_le |
|                                   | ns_design "Photographic lens desi |
|                                   | gn")                              |
|                                   | -   [Product                      |
|                                   |     design](/wiki/Product_design  |
|                                   | "Product design")                 |
|                                   | -   [Production                   |
|                                   |     design](/wiki/Production_desi |
|                                   | gn "Production design"){.mw-redir |
|                                   | ect}                              |
|                                   | -   [Sensory                      |
|                                   |     design](/wiki/Sensory_design  |
|                                   | "Sensory design")                 |
|                                   | -   [Service                      |
|                                   |     design](/wiki/Service_design  |
|                                   | "Service design")                 |
+-----------------------------------+-----------------------------------+
| [Interaction\                     | -   [Experience                   |
| design](/wiki/Interaction_design  |     design](/wiki/Experience_desi |
| "Interaction design")             | gn "Experience design")           |
|                                   |     -   [EED](/wiki/Employee_expe |
|                                   | rience_design "Employee experienc |
|                                   | e design")                        |
|                                   | -   [Game                         |
|                                   |     design](/wiki/Game_design "Ga |
|                                   | me design")                       |
|                                   |     -   [Level                    |
|                                   |         design](/wiki/Level_desig |
|                                   | n "Level design")                 |
|                                   |     -   [Video game               |
|                                   |         design](/wiki/Video_game_ |
|                                   | design "Video game design")       |
|                                   | -   [Hardware interface           |
|                                   |     design](/wiki/Hardware_interf |
|                                   | ace_design "Hardware interface de |
|                                   | sign")                            |
|                                   | -   [Icon                         |
|                                   |     design](/wiki/Icon_design "Ic |
|                                   | on design")                       |
|                                   | -   [Immersive                    |
|                                   |     design](/wiki/Immersive_desig |
|                                   | n "Immersive design")             |
|                                   | -   [Information                  |
|                                   |     design](/wiki/Information_des |
|                                   | ign "Information design")         |
|                                   | -   [Sonic interaction            |
|                                   |     design](/wiki/Sonic_interacti |
|                                   | on_design "Sonic interaction desi |
|                                   | gn")                              |
|                                   | -   [User experience              |
|                                   |     design](/wiki/User_experience |
|                                   | _design "User experience design") |
|                                   | -   [User interface               |
|                                   |     design](/wiki/User_interface_ |
|                                   | design "User interface design")   |
|                                   | -   [Web                          |
|                                   |     design](/wiki/Web_design "Web |
|                                   |  design")                         |
+-----------------------------------+-----------------------------------+
| Other\                            | -   [Public art                   |
| [applied                          |     design](/wiki/Public_art "Pub |
| arts](/wiki/Applied_arts "Applied | lic art")                         |
|  arts")                           | -   [Ceramic](/wiki/Ceramic_art " |
|                                   | Ceramic art") /                   |
|                                   |     [glass                        |
|                                   |     design](/wiki/Glass_art "Glas |
|                                   | s art")                           |
|                                   | -   [Fashion                      |
|                                   |     design](/wiki/Fashion_design  |
|                                   | "Fashion design")                 |
|                                   |     -   [Costume                  |
|                                   |         design](/wiki/Costume_des |
|                                   | ign "Costume design")             |
|                                   |     -   [Jewelry                  |
|                                   |         design](/wiki/Jewelry_des |
|                                   | ign "Jewelry design"){.mw-redirec |
|                                   | t}                                |
|                                   | -   [Floral                       |
|                                   |     design](/wiki/Floral_design " |
|                                   | Floral design")                   |
|                                   | -   [Game art                     |
|                                   |     design](/wiki/Game_art_design |
|                                   |  "Game art design")               |
|                                   | -   [Property                     |
|                                   |     design](/wiki/Property_design |
|                                   | er "Property designer")           |
|                                   | -   [Scenic                       |
|                                   |     design](/wiki/Scenic_design " |
|                                   | Scenic design")                   |
|                                   | -   [Sound                        |
|                                   |     design](/wiki/Sound_design "S |
|                                   | ound design")                     |
|                                   | -   [Stage/set lighting           |
|                                   |     design](/wiki/Lighting_design |
|                                   | er "Lighting designer")           |
|                                   | -   [Textile                      |
|                                   |     design](/wiki/Textile_design  |
|                                   | "Textile design")                 |
+-----------------------------------+-----------------------------------+
| Other\                            | -   [Algorithm                    |
| design\                           |     design](/wiki/Algorithm_desig |
| &                                 | n "Algorithm design"){.mw-redirec |
| [engineering](/wiki/Engineering " | t}                                |
| Engineering")                     | -   [Boiler                       |
|                                   |     design](/wiki/Boiler_design " |
|                                   | Boiler design")                   |
|                                   | -   [Conceptual                   |
|                                   |     design](/wiki/Conceptual_desi |
|                                   | gn "Conceptual design")           |
|                                   | -   [Database                     |
|                                   |     design](/wiki/Database_design |
|                                   |  "Database design")               |
|                                   | -   [Drug                         |
|                                   |     design](/wiki/Drug_design "Dr |
|                                   | ug design")                       |
|                                   | -   [Electrical system            |
|                                   |     design](/wiki/Electrical_syst |
|                                   | em_design "Electrical system desi |
|                                   | gn")                              |
|                                   | -   [Experimental                 |
|                                   |     design](/wiki/Design_of_exper |
|                                   | iments "Design of experiments")   |
|                                   | -   [Filter                       |
|                                   |     design](/wiki/Filter_design " |
|                                   | Filter design")                   |
|                                   | -   [Job                          |
|                                   |     design](/wiki/Job_design "Job |
|                                   |  design")                         |
|                                   | -   [Integrated circuit           |
|                                   |     design](/wiki/Integrated_circ |
|                                   | uit_design "Integrated circuit de |
|                                   | sign")                            |
|                                   |     -   [Circuit                  |
|                                   |         design](/wiki/Circuit_des |
|                                   | ign "Circuit design")             |
|                                   |     -   [Physical                 |
|                                   |         design](/wiki/Physical_de |
|                                   | sign_(electronics) "Physical desi |
|                                   | gn (electronics)")                |
|                                   |     -   [Power network            |
|                                   |         design](/wiki/Power_netwo |
|                                   | rk_design_(IC) "Power network des |
|                                   | ign (IC)")                        |
|                                   | -   [Mechanism                    |
|                                   |     design]{.mw-selflink          |
|                                   |     .selflink}                    |
|                                   | -   [Nuclear weapon               |
|                                   |     design](/wiki/Nuclear_weapon_ |
|                                   | design "Nuclear weapon design")   |
|                                   | -   [Nucleic acid                 |
|                                   |     design](/wiki/Nucleic_acid_de |
|                                   | sign "Nucleic acid design")       |
|                                   | -   [Organization                 |
|                                   |     design](/wiki/Organization_de |
|                                   | sign "Organization design"){.mw-r |
|                                   | edirect}                          |
|                                   | -   [Process                      |
|                                   |     design](/wiki/Process_design  |
|                                   | "Process design")                 |
|                                   | -   [Processor                    |
|                                   |     design](/wiki/Processor_desig |
|                                   | n "Processor design")             |
|                                   | -   [Protein                      |
|                                   |     design](/wiki/Protein_design  |
|                                   | "Protein design")                 |
|                                   | -   [Research                     |
|                                   |     design](/wiki/Research_design |
|                                   |  "Research design")               |
|                                   | -   [Social                       |
|                                   |     design](/wiki/Social_design " |
|                                   | Social design")                   |
|                                   | -   [Software                     |
|                                   |     design](/wiki/Software_design |
|                                   |  "Software design")               |
|                                   | -   [Spacecraft                   |
|                                   |     design](/wiki/Spacecraft_desi |
|                                   | gn "Spacecraft design")           |
|                                   | -   [Strategic                    |
|                                   |     design](/wiki/Strategic_desig |
|                                   | n "Strategic design")             |
|                                   | -   [Systems                      |
|                                   |     design](/wiki/Systems_design  |
|                                   | "Systems design")                 |
+-----------------------------------+-----------------------------------+

Approaches

-   [Activity-centered](/wiki/Activity-centered_design "Activity-centered design")
-   [Adaptive web](/wiki/Adaptive_web_design "Adaptive web design")
-   [Affective](/wiki/Affective_design "Affective design")
-   [Brainstorming](/wiki/Brainstorming "Brainstorming")
-   [By committee](/wiki/Design_by_committee "Design by committee")
-   [By contract](/wiki/Design_by_contract "Design by contract")
-   [C-K theory](/wiki/C-K_theory "C-K theory")
-   [Closure](/wiki/Design_closure "Design closure")
-   [Co-design](/wiki/Participatory_design "Participatory design")
-   [Concept-oriented](/wiki/Concept-oriented_design "Concept-oriented design")
-   [Configuration](/wiki/Configuration_design "Configuration design")
-   [Contextual](/wiki/Contextual_design "Contextual design")
-   [Continuous](/wiki/Continuous_design "Continuous design")
-   [Cradle-to-cradle](/wiki/Cradle-to-cradle_design "Cradle-to-cradle design")
-   [Creative
    problem-solving](/wiki/Creative_problem-solving "Creative problem-solving")
-   [Creativity
    techniques](/wiki/Creativity_techniques "Creativity techniques")
-   [Critical](/wiki/Critical_design "Critical design")
    -   [Design fiction](/wiki/Design_fiction "Design fiction")
-   [Defensive](/wiki/Defensive_design "Defensive design")
-   [Design--bid--build](/wiki/Design%E2%80%93bid%E2%80%93build "Design–bid–build")
-   [Design--build](/wiki/Design%E2%80%93build "Design–build")
    -   [architect-led](/wiki/Architect-led_design%E2%80%93build "Architect-led design–build"){.mw-redirect}
-   [Domain-driven](/wiki/Domain-driven_design "Domain-driven design")
-   [Ecodesign](/wiki/Ecodesign "Ecodesign")
-   [Energy
    neutral](/wiki/Energy_neutral_design "Energy neutral design")
-   [Engineering design
    process](/wiki/Engineering_design_process "Engineering design process")
    -   [Probabilistic
        design](/wiki/Probabilistic_design "Probabilistic design")
-   [Error-tolerant](/wiki/Error-tolerant_design "Error-tolerant design")
-   [Fault-tolerant](/wiki/Fault-tolerant_design "Fault-tolerant design"){.mw-redirect}
-   [Framework-oriented](/wiki/Framework-oriented_design "Framework-oriented design")
-   [For assembly](/wiki/Design_for_assembly "Design for assembly")
-   [For behaviour
    change](/wiki/Design_for_behaviour_change "Design for behaviour change")
-   [For
    manufacturability](/wiki/Design_for_manufacturability "Design for manufacturability")
-   [For Six Sigma](/wiki/Design_for_Six_Sigma "Design for Six Sigma")
-   [For testing](/wiki/Design_for_testing "Design for testing")
-   [For X](/wiki/Design_for_X "Design for X")
-   [Functional](/wiki/Functional_design "Functional design")
-   [Generative](/wiki/Generative_Design "Generative Design"){.mw-redirect}
-   [Geodesign](/wiki/Geodesign "Geodesign")
-   [High-level](/wiki/High-level_design "High-level design")
-   [Integrated](/wiki/Integrated_design "Integrated design")
-   [Integrated
    topside](/wiki/Integrated_topside_design "Integrated topside design")
-   [Intelligence-based](/wiki/Intelligence-based_design "Intelligence-based design")
-   [Iterative](/wiki/Iterative_design "Iterative design")
-   [KISS principle](/wiki/KISS_principle "KISS principle")
-   [Low-level](/wiki/Low-level_design "Low-level design")
-   [Metadesign](/wiki/Metadesign "Metadesign")
-   [Mind mapping](/wiki/Mind_map "Mind map")
-   [Modular](/wiki/Modular_design "Modular design")
-   [New Wave](/wiki/New_Wave_(design) "New Wave (design)")
-   [Object-oriented](/wiki/Object-oriented_design "Object-oriented design")
-   [Open](/wiki/Open-design_movement "Open-design movement")
-   [Parametric](/wiki/Parametric_design "Parametric design")
-   [Participatory](/wiki/Participatory_design "Participatory design")
-   [Platform-based](/wiki/Platform-based_design "Platform-based design")
-   [Policy-based](/wiki/Policy-based_design "Policy-based design")
-   [Process-centered](/wiki/Process-centered_design "Process-centered design")
-   [Public
    interest](/wiki/Public_interest_design "Public interest design")
-   [Rational](/wiki/Rational_design "Rational design")
-   [Regenerative](/wiki/Regenerative_design "Regenerative design")
-   [Reliability
    engineering](/wiki/Reliability_engineering "Reliability engineering")
-   [Research-based](/wiki/Research-based_design "Research-based design")
-   [Responsibility-driven](/wiki/Responsibility-driven_design "Responsibility-driven design")
-   [RWD](/wiki/Responsive_web_design "Responsive web design")
-   [Safe-life](/wiki/Safe-life_design "Safe-life design")
-   [Sustainable](/wiki/Sustainable_design "Sustainable design")
-   [Systemic](/wiki/Systemic_Design "Systemic Design"){.mw-redirect}
    -   [SOD](/wiki/Systems_Oriented_Design "Systems Oriented Design"){.mw-redirect}
-   [Tableless web](/wiki/Tableless_web_design "Tableless web design")
-   [Theory of
    constraints](/wiki/Theory_of_constraints "Theory of constraints")
-   [Top-down and
    bottom-up](/wiki/Top-down_and_bottom-up_design "Top-down and bottom-up design")
-   [Transformation](/wiki/Transformation_design "Transformation design")
-   [Transgenerational](/wiki/Transgenerational_design "Transgenerational design")
-   [TRIZ](/wiki/TRIZ "TRIZ")
-   [Universal](/wiki/Universal_design "Universal design")
    -   [Design for
        All](/wiki/Design_for_All_(in_ICT) "Design for All (in ICT)")
-   [Usage-centered](/wiki/Usage-centered_design "Usage-centered design")
-   [Use-centered](/wiki/Use-centered_design "Use-centered design")
-   [User-centered](/wiki/User-centered_design "User-centered design")
    -   [Empathic](/wiki/Empathic_design "Empathic design")
-   [User innovation](/wiki/User_innovation "User innovation")
-   [Value-driven](/wiki/Value-driven_design "Value-driven design")
-   [Value
    sensitive](/wiki/Value_sensitive_design "Value sensitive design")
    -   [Privacy
        by](/wiki/Privacy_by_Design "Privacy by Design"){.mw-redirect}

<!-- -->

-   Design [choice](/wiki/Design_choice "Design choice")
-   [computing](/wiki/Design_computing "Design computing")
-   [controls](/wiki/Design_controls "Design controls")
-   [flow](/wiki/Design_flow_(EDA) "Design flow (EDA)")
-   [leadership](/wiki/Design_leadership "Design leadership")
-   [management](/wiki/Design_management "Design management")
-   [marker](/wiki/Design_marker "Design marker")
-   [methods](/wiki/Design_methods "Design methods")
-   [pattern](/wiki/Design_pattern "Design pattern")
-   [research](/wiki/Design_research "Design research")
-   [science](/wiki/Design_science "Design science")
-   [strategy](/wiki/Design_strategy "Design strategy")
-   [theory](/wiki/Design_theory "Design theory")
-   [thinking](/wiki/Design_thinking "Design thinking")

<!-- -->

-   Tools
-   Intellectual property
-   Organizations
-   Awards

+-----------------------------------+:----------------------------------+
| [Tools](/wiki/Design_tool "Design | -   [AAD](/wiki/Algorithms-Aided_ |
|  tool")                           | Design_(AAD) "Algorithms-Aided De |
|                                   | sign (AAD)")                      |
|                                   | -   [Architectural                |
|                                   |     model](/wiki/Architectural_mo |
|                                   | del "Architectural model")        |
|                                   | -   [Blueprint](/wiki/Blueprint " |
|                                   | Blueprint")                       |
|                                   | -   [Comprehensive                |
|                                   |     layout](/wiki/Comprehensive_l |
|                                   | ayout "Comprehensive layout")     |
|                                   | -   [CAD](/wiki/Computer-aided_de |
|                                   | sign "Computer-aided design")     |
|                                   |     -   [CAID](/wiki/Computer-aid |
|                                   | ed_industrial_design "Computer-ai |
|                                   | ded industrial design")           |
|                                   |     -   [Virtual home design      |
|                                   |         software](/wiki/Virtual_h |
|                                   | ome_design_software "Virtual home |
|                                   |  design software")                |
|                                   | -   [CAutoD](/wiki/Computer-autom |
|                                   | ated_design "Computer-automated d |
|                                   | esign")                           |
|                                   | -   [Design quality               |
|                                   |     indicator](/wiki/Design_quali |
|                                   | ty_indicator "Design quality indi |
|                                   | cator")                           |
|                                   | -   [Electronic design            |
|                                   |     automation](/wiki/Electronic_ |
|                                   | design_automation "Electronic des |
|                                   | ign automation")                  |
|                                   | -   [Flowchart](/wiki/Flowchart " |
|                                   | Flowchart")                       |
|                                   | -   [Mockup](/wiki/Mockup "Mockup |
|                                   | ")                                |
|                                   | -   [Product design               |
|                                   |     specification](/wiki/Product_ |
|                                   | design_specification "Product des |
|                                   | ign specification")               |
|                                   | -   [Prototype](/wiki/Prototype " |
|                                   | Prototype")                       |
|                                   | -   [Sketch](/wiki/Sketch_(drawin |
|                                   | g) "Sketch (drawing)")            |
|                                   | -   [Storyboard](/wiki/Storyboard |
|                                   |  "Storyboard")                    |
|                                   | -   [Technical                    |
|                                   |     drawing](/wiki/Technical_draw |
|                                   | ing "Technical drawing")          |
|                                   | -   [Web design                   |
|                                   |     program](/wiki/Web_design_pro |
|                                   | gram "Web design program"){.mw-re |
|                                   | direct}                           |
|                                   | -   [Website                      |
|                                   |     wireframe](/wiki/Website_wire |
|                                   | frame "Website wireframe")        |
+-----------------------------------+-----------------------------------+
| Intellectual\                     | -   [Community                    |
| property                          |     design](/wiki/Community_desig |
|                                   | n "Community design")             |
|                                   | -   [Design                       |
|                                   |     around](/wiki/Design_around " |
|                                   | Design around")                   |
|                                   | -   [Design                       |
|                                   |     patent](/wiki/Design_patent " |
|                                   | Design patent")                   |
|                                   | -   [Fashion design               |
|                                   |     copyright](/wiki/Fashion_desi |
|                                   | gn_copyright "Fashion design copy |
|                                   | right")                           |
|                                   | -   *[Geschmacksmuster](/wiki/Ges |
|                                   | chmacksmuster "Geschmacksmuster") |
|                                   | *                                 |
|                                   | -   [Industrial design            |
|                                   |     rights](/wiki/Industrial_desi |
|                                   | gn_right "Industrial design right |
|                                   | ")                                |
|                                   |     -   [European                 |
|                                   |         Union](/wiki/Industrial_d |
|                                   | esign_rights_in_the_European_Unio |
|                                   | n "Industrial design rights in th |
|                                   | e European Union")                |
+-----------------------------------+-----------------------------------+
| Organizations                     | -   [AIGA](/wiki/AIGA "AIGA"){.mw |
|                                   | -redirect}                        |
|                                   | -   [Chartered Society of         |
|                                   |     Designers](/wiki/Chartered_So |
|                                   | ciety_of_Designers "Chartered Soc |
|                                   | iety of Designers")               |
|                                   | -   [Design and Industries        |
|                                   |     Association](/wiki/Design_and |
|                                   | _Industries_Association "Design a |
|                                   | nd Industries Association")       |
|                                   | -   [Design                       |
|                                   |     Council](/wiki/Design_Council |
|                                   |  "Design Council")                |
|                                   | -   [International Forum          |
|                                   |     Design](/wiki/International_F |
|                                   | orum_Design "International Forum  |
|                                   | Design")                          |
|                                   | -   [The Design                   |
|                                   |     Society](/wiki/The_Design_Soc |
|                                   | iety "The Design Society")        |
|                                   | -   [Design Research              |
|                                   |     Society](/wiki/Design_Researc |
|                                   | h_Society "Design Research Societ |
|                                   | y")                               |
+-----------------------------------+-----------------------------------+
| Awards                            | -   [European Design              |
|                                   |     Award](/wiki/European_Design_ |
|                                   | Award "European Design Award")    |
|                                   | -   [German Design                |
|                                   |     Award](/wiki/German_Design_Aw |
|                                   | ard "German Design Award")        |
|                                   | -   [Good Design Award            |
|                                   |     (Chicago)](/wiki/Good_Design_ |
|                                   | Award_(Chicago) "Good Design Awar |
|                                   | d (Chicago)")                     |
|                                   | -   [Good Design Award            |
|                                   |     (Japan)](/wiki/Good_Design_Aw |
|                                   | ard_(Japan) "Good Design Award (J |
|                                   | apan)")                           |
|                                   | -   [Graphex](/wiki/Graphex "Grap |
|                                   | hex")                             |
|                                   | -   [IF product design            |
|                                   |     award](/wiki/IF_product_desig |
|                                   | n_award "IF product design award" |
|                                   | )                                 |
|                                   | -   [James Dyson                  |
|                                   |     Award](/wiki/James_Dyson_Awar |
|                                   | d "James Dyson Award")            |
|                                   | -   [Prince Philip Designers      |
|                                   |     Prize](/wiki/Prince_Philip_De |
|                                   | signers_Prize "Prince Philip Desi |
|                                   | gners Prize")                     |
+-----------------------------------+-----------------------------------+

Related topics

-   [Aesthetics](/wiki/Aesthetics "Aesthetics")
-   [Agile](/wiki/Agile_software_development "Agile software development")
-   [Concept art](/wiki/Concept_art "Concept art")
-   [Creative
    industries](/wiki/Creative_industries "Creative industries")
-   [Cultural icon](/wiki/Cultural_icon "Cultural icon")
-   [.design](/wiki/.design ".design")
-   [Enterprise
    architecture](/wiki/Enterprise_architecture "Enterprise architecture")
-   [Futures studies](/wiki/Futures_studies "Futures studies")
-   [Innovation
    Management](/wiki/Innovation_Management "Innovation Management"){.mw-redirect}
-   [Intelligent design](/wiki/Intelligent_design "Intelligent design")
-   [Lean Startup](/wiki/Lean_Startup "Lean Startup"){.mw-redirect}
-   [New product
    development](/wiki/New_product_development "New product development")
-   [OODA Loop](/wiki/OODA_Loop "OODA Loop"){.mw-redirect}
-   [Philosophy of
    design](/wiki/Philosophy_of_design "Philosophy of design")
-   [Process simulation](/wiki/Process_simulation "Process simulation")
-   [Slow design](/wiki/Slow_design "Slow design")
-   [STEAM fields](/wiki/STEAM_fields "STEAM fields")
-   [Unintelligent
    design](/wiki/Unintelligent_design "Unintelligent design"){.mw-redirect}
-   [Visualization](/wiki/Visualization_(computer_graphics) "Visualization (computer graphics)"){.mw-redirect}
-   [Wicked problem](/wiki/Wicked_problem "Wicked problem")

<!-- -->

-   Design [brief](/wiki/Design_brief "Design brief")
-   [change](/wiki/Design_change "Design change")
-   [classic](/wiki/Design_classic "Design classic")
-   [director](/wiki/Design_director "Design director")
-   [education](/wiki/Design_education "Design education")
-   [elements and
    principles](/wiki/Design_elements_and_principles "Design elements and principles"){.mw-redirect}
-   [engineer](/wiki/Design_engineer "Design engineer")
-   [firm](/wiki/Design_firm "Design firm"){.mw-redirect}
-   [history](/wiki/Design_history "Design history")
-   [knowledge](/wiki/Design_knowledge "Design knowledge")
-   [language](/wiki/Design_language "Design language")
-   [life](/wiki/Design_life "Design life")
-   [load](/wiki/Design_load "Design load")
-   [museum](/wiki/Design_museum "Design museum")
-   [paradigm](/wiki/Design_paradigm "Design paradigm")
-   [rationale](/wiki/Design_rationale "Design rationale")
-   [review](/wiki/Design_review "Design review")
-   [specification](/wiki/Design_specification "Design specification")
-   [studio](/wiki/Design_studio "Design studio")
-   [technology](/wiki/Design_technology "Design technology")

<!-- -->

-   [[Commons]{style="color:#002bb8"}](https://commons.wikimedia.org/wiki/category:Design "commons:category:Design"){.extiw}
-   [[Wikibooks]{style="color:#002bb8"}](https://en.wikibooks.org/wiki/Design "wikibooks:Design"){.extiw}
-   [[Wikinews]{style="color:#002bb8"}](https://en.wikinews.org/wiki/Special:Search/Design "wikinews:Special:Search/Design"){.extiw}
-   [[Wikiquote]{style="color:#002bb8"}](https://en.wikiquote.org/wiki/Design "wikiquote:Design"){.extiw}
-   [[Wikisource]{style="color:#002bb8"}](https://en.wikisource.org/wiki/Category:Design "wikisource:Category:Design"){.extiw}
-   [[Wiktionary]{style="color:#002bb8"}](https://en.wiktionary.org/wiki/Design "wiktionary:Design"){.extiw}

+-----------------------------------+:----------------------------------+
| [Authority                        | -   [[GND](/wiki/Integrated_Autho |
| control](/wiki/Help:Authority_con | rity_File "Integrated Authority F |
| trol "Help:Authority control")    | ile"):                            |
| [![Edit this at                   |     [[7643554-4](https://d-nb.inf |
| Wikidata](//upload.wikimedia.org/ | o/gnd/7643554-4){.external        |
| wikipedia/commons/thumb/7/73/Blue |     .text}]{.uid}]{.nowrap}       |
| _pencil.svg/10px-Blue_pencil.svg. |                                   |
| png){width="10"                   |                                   |
| height="10"                       |                                   |
| srcset="//upload.wikimedia.org/wi |                                   |
| kipedia/commons/thumb/7/73/Blue_p |                                   |
| encil.svg/15px-Blue_pencil.svg.pn |                                   |
| g 1.5x, //upload.wikimedia.org/wi |                                   |
| kipedia/commons/thumb/7/73/Blue_p |                                   |
| encil.svg/20px-Blue_pencil.svg.pn |                                   |
| g 2x"}](https://www.wikidata.org/ |                                   |
| wiki/Q26090 "Edit this at Wikidat |                                   |
| a")                               |                                   |
+-----------------------------------+-----------------------------------+

![](//en.wikipedia.org/wiki/Special:CentralAutoLogin/start?type=1x1){width="1"
height="1"}

Retrieved from
\"<https://en.wikipedia.org/w/index.php?title=Mechanism_design&oldid=858366028>\"

[Categories](/wiki/Help:Category "Help:Category"):

-   [Game theory](/wiki/Category:Game_theory "Category:Game theory")
-   [Social choice
    theory](/wiki/Category:Social_choice_theory "Category:Social choice theory")
-   [Mechanism
    design](/wiki/Category:Mechanism_design "Category:Mechanism design")

Hidden categories:

-   [CS1 maint: ASIN uses
    ISBN](/wiki/Category:CS1_maint:_ASIN_uses_ISBN "Category:CS1 maint: ASIN uses ISBN")
-   [Wikipedia articles with GND
    identifiers](/wiki/Category:Wikipedia_articles_with_GND_identifiers "Category:Wikipedia articles with GND identifiers")

Navigation menu
---------------

### Personal tools {#p-personal-label}

-   [Not logged in]{#pt-anonuserpage}
-   [[Talk](/wiki/Special:MyTalk "Discussion about edits from this IP address [n]")]{#pt-anontalk}
-   [[Contributions](/wiki/Special:MyContributions "A list of edits made from this IP address [y]")]{#pt-anoncontribs}
-   [[Create
    account](/w/index.php?title=Special:CreateAccount&returnto=Mechanism+design "You are encouraged to create an account and log in; however, it is not mandatory")]{#pt-createaccount}
-   [[Log
    in](/w/index.php?title=Special:UserLogin&returnto=Mechanism+design "You're encouraged to log in; however, it's not mandatory. [o]")]{#pt-login}

### Namespaces {#p-namespaces-label}

-   [[Article](/wiki/Mechanism_design "View the content page [c]")]{#ca-nstab-main}
-   [[Talk](/wiki/Talk:Mechanism_design "Discussion about the content page [t]")]{#ca-talk}

### Variants {#p-variants-label}

### Views {#p-views-label}

-   [[Read](/wiki/Mechanism_design)]{#ca-view}
-   [[Edit](/w/index.php?title=Mechanism_design&action=edit "Edit this page [e]")]{#ca-edit}
-   [[View
    history](/w/index.php?title=Mechanism_design&action=history "Past revisions of this page [h]")]{#ca-history}

### More {#p-cactions-label}

### Search

[](/wiki/Main_Page "Visit the main page"){.mw-wiki-logo}

### Navigation {#p-navigation-label}

-   [[Main
    page](/wiki/Main_Page "Visit the main page [z]")]{#n-mainpage-description}
-   [[Contents](/wiki/Portal:Contents "Guides to browsing Wikipedia")]{#n-contents}
-   [[Featured
    content](/wiki/Portal:Featured_content "Featured content – the best of Wikipedia")]{#n-featuredcontent}
-   [[Current
    events](/wiki/Portal:Current_events "Find background information on current events")]{#n-currentevents}
-   [[Random
    article](/wiki/Special:Random "Load a random article [x]")]{#n-randompage}
-   [[Donate to
    Wikipedia](https://donate.wikimedia.org/wiki/Special:FundraiserRedirector?utm_source=donate&utm_medium=sidebar&utm_campaign=C13_en.wikipedia.org&uselang=en "Support us")]{#n-sitesupport}
-   [[Wikipedia
    store](//shop.wikimedia.org "Visit the Wikipedia store")]{#n-shoplink}

### Interaction {#p-interaction-label}

-   [[Help](/wiki/Help:Contents "Guidance on how to use and edit Wikipedia")]{#n-help}
-   [[About
    Wikipedia](/wiki/Wikipedia:About "Find out about Wikipedia")]{#n-aboutsite}
-   [[Community
    portal](/wiki/Wikipedia:Community_portal "About the project, what you can do, where to find things")]{#n-portal}
-   [[Recent
    changes](/wiki/Special:RecentChanges "A list of recent changes in the wiki [r]")]{#n-recentchanges}
-   [[Contact
    page](//en.wikipedia.org/wiki/Wikipedia:Contact_us "How to contact Wikipedia")]{#n-contactpage}

### Tools {#p-tb-label}

-   [[What links
    here](/wiki/Special:WhatLinksHere/Mechanism_design "List of all English Wikipedia pages containing links to this page [j]")]{#t-whatlinkshere}
-   [[Related
    changes](/wiki/Special:RecentChangesLinked/Mechanism_design "Recent changes in pages linked from this page [k]")]{#t-recentchangeslinked}
-   [[Upload
    file](/wiki/Wikipedia:File_Upload_Wizard "Upload files [u]")]{#t-upload}
-   [[Special
    pages](/wiki/Special:SpecialPages "A list of all special pages [q]")]{#t-specialpages}
-   [[Permanent
    link](/w/index.php?title=Mechanism_design&oldid=858366028 "Permanent link to this revision of the page")]{#t-permalink}
-   [[Page
    information](/w/index.php?title=Mechanism_design&action=info "More information about this page")]{#t-info}
-   [[Wikidata
    item](https://www.wikidata.org/wiki/Special:EntityPage/Q26090 "Link to connected data repository item [g]")]{#t-wikibase}
-   [[Cite this
    page](/w/index.php?title=Special:CiteThisPage&page=Mechanism_design&id=858366028 "Information on how to cite this page")]{#t-cite}

### Print/export {#p-coll-print_export-label}

-   [[Create a
    book](/w/index.php?title=Special:Book&bookcmd=book_creator&referer=Mechanism+design)]{#coll-create_a_book}
-   [[Download as
    PDF](/w/index.php?title=Special:ElectronPdf&page=Mechanism+design&action=show-download-screen)]{#coll-download-as-rdf2latex}
-   [[Printable
    version](/w/index.php?title=Mechanism_design&printable=yes "Printable version of this page [p]")]{#t-print}

### Languages {#p-lang-label}

-   [العربية](https://ar.wikipedia.org/wiki/%D9%86%D8%B8%D8%B1%D9%8A%D8%A9_%D8%AA%D8%B5%D9%85%D9%8A%D9%85_%D8%A7%D9%84%D8%A2%D9%84%D9%8A%D8%A7%D8%AA "نظرية تصميم الآليات – Arabic"){.interlanguage-link-target}
-   [Deutsch](https://de.wikipedia.org/wiki/Mechanismus-Design-Theorie "Mechanismus-Design-Theorie – German"){.interlanguage-link-target}
-   [Ελληνικά](https://el.wikipedia.org/wiki/%CE%A3%CF%87%CE%B5%CE%B4%CE%B9%CE%B1%CF%83%CE%BC%CF%8C%CF%82_%CE%BC%CE%B7%CF%87%CE%B1%CE%BD%CE%B9%CF%83%CE%BC%CF%8E%CE%BD "Σχεδιασμός μηχανισμών – Greek"){.interlanguage-link-target}
-   [Español](https://es.wikipedia.org/wiki/Dise%C3%B1o_de_mecanismos "Diseño de mecanismos – Spanish"){.interlanguage-link-target}
-   [فارسی](https://fa.wikipedia.org/wiki/%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C_%D8%B3%D8%A7%D8%B2%D9%88%DA%A9%D8%A7%D8%B1 "طراحی سازوکار – Persian"){.interlanguage-link-target}
-   [Français](https://fr.wikipedia.org/wiki/Th%C3%A9orie_des_m%C3%A9canismes_d%27incitation "Théorie des mécanismes d'incitation – French"){.interlanguage-link-target}
-   [עברית](https://he.wikipedia.org/wiki/%D7%AA%D7%9B%D7%A0%D7%95%D7%9F_%D7%9E%D7%9B%D7%A0%D7%99%D7%96%D7%9E%D7%99%D7%9D_(%D7%AA%D7%95%D7%A8%D7%AA_%D7%94%D7%9E%D7%A9%D7%97%D7%A7%D7%99%D7%9D) "תכנון מכניזמים (תורת המשחקים) – Hebrew"){.interlanguage-link-target}
-   [日本語](https://ja.wikipedia.org/wiki/%E3%83%A1%E3%82%AB%E3%83%8B%E3%82%BA%E3%83%A0%E3%83%87%E3%82%B6%E3%82%A4%E3%83%B3 "メカニズムデザイン – Japanese"){.interlanguage-link-target}
-   [Português](https://pt.wikipedia.org/wiki/Design_de_mecanismos "Design de mecanismos – Portuguese"){.interlanguage-link-target}
-   [Русский](https://ru.wikipedia.org/wiki/%D0%94%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD_%D0%BC%D0%B5%D1%85%D0%B0%D0%BD%D0%B8%D0%B7%D0%BC%D0%BE%D0%B2 "Дизайн механизмов – Russian"){.interlanguage-link-target}
-   [Suomi](https://fi.wikipedia.org/wiki/Mekanismin_suunnittelu "Mekanismin suunnittelu – Finnish"){.interlanguage-link-target}
-   [Svenska](https://sv.wikipedia.org/wiki/Allokeringsmekanism "Allokeringsmekanism – Swedish"){.interlanguage-link-target}
-   [Türkçe](https://tr.wikipedia.org/wiki/Mekanizma_tasar%C4%B1m%C4%B1_teorisi "Mekanizma tasarımı teorisi – Turkish"){.interlanguage-link-target}
-   [Tiếng
    Việt](https://vi.wikipedia.org/wiki/L%C3%BD_thuy%E1%BA%BFt_thi%E1%BA%BFt_k%E1%BA%BF_c%C6%A1_ch%E1%BA%BF "Lý thuyết thiết kế cơ chế – Vietnamese"){.interlanguage-link-target}
-   [中文](https://zh.wikipedia.org/wiki/%E6%9C%BA%E5%88%B6%E8%AE%BE%E8%AE%A1 "机制设计 – Chinese"){.interlanguage-link-target}

[[Edit
links](https://www.wikidata.org/wiki/Special:EntityPage/Q26090#sitelinks-wikipedia "Edit interlanguage links"){.wbc-editpage}]{.wb-langlinks-edit
.wb-langlinks-link}

-   [This page was last edited on 6 September 2018, at
    17:14[ (UTC)]{.anonymous-show}.]{#footer-info-lastmod}
-   [Text is available under the [Creative Commons
    Attribution-ShareAlike
    License](//en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)[](//creativecommons.org/licenses/by-sa/3.0/);
    additional terms may apply. By using this site, you agree to the
    [Terms of Use](//wikimediafoundation.org/wiki/Terms_of_Use) and
    [Privacy Policy](//wikimediafoundation.org/wiki/Privacy_policy).
    Wikipedia® is a registered trademark of the [Wikimedia Foundation,
    Inc.](//www.wikimediafoundation.org/), a non-profit
    organization.]{#footer-info-copyright}

<!-- -->

-   [[Privacy
    policy](https://foundation.wikimedia.org/wiki/Privacy_policy "wmf:Privacy policy"){.extiw}]{#footer-places-privacy}
-   [[About
    Wikipedia](/wiki/Wikipedia:About "Wikipedia:About")]{#footer-places-about}
-   [[Disclaimers](/wiki/Wikipedia:General_disclaimer "Wikipedia:General disclaimer")]{#footer-places-disclaimer}
-   [[Contact
    Wikipedia](//en.wikipedia.org/wiki/Wikipedia:Contact_us)]{#footer-places-contact}
-   [[Developers](https://www.mediawiki.org/wiki/Special:MyLanguage/How_to_contribute)]{#footer-places-developers}
-   [[Cookie
    statement](https://foundation.wikimedia.org/wiki/Cookie_statement)]{#footer-places-cookiestatement}
-   [[Mobile
    view](//en.m.wikipedia.org/w/index.php?title=Mechanism_design&mobileaction=toggle_view_mobile){.noprint
    .stopMobileRedirectToggle}]{#footer-places-mobileview}

<!-- -->

-   [[![Wikimedia
    Foundation](/static/images/wikimedia-button.png){width="88"
    height="31"
    srcset="/static/images/wikimedia-button-1.5x.png 1.5x, /static/images/wikimedia-button-2x.png 2x"}](https://wikimediafoundation.org/)]{#footer-copyrightico}
-   [[![Powered by
    MediaWiki](/static/images/poweredby_mediawiki_88x31.png){width="88"
    height="31"
    srcset="/static/images/poweredby_mediawiki_132x47.png 1.5x, /static/images/poweredby_mediawiki_176x62.png 2x"}](//www.mediawiki.org/)]{#footer-poweredbyico}
