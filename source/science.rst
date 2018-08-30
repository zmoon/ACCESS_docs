
.. highlight:: rst

************
The science
************

Intro
=====

ACCESS employs parameterizations to enable modeling of various physical processes that impact air chemistry.
In some cases (e.g., radiative transfer and chemical reactions), these are derived analytically from physical laws.
In others (e.g., deposition, turbulent mixing, vertical transport), the parameterizations are derived based on a combination of physics/theories and measurements.

Governing equation
------------------

.. math::
   :label: governing-eqn

   \frac{\partial C_i(z, t)}{\partial t} =
   E_i(z, t) + R_i(z, t) + T_i(z, t) + D_i(z, t) + A_i(z, t)

where :math:`i` identifies a certain chemical species.

.. list-table:: Terms in Eq. :eq:`governing-eqn`
   :widths: 8, 35
   :header-rows: 0

   * - :math:`C_i(z, t)`
     - vertical gas-phase concentration profile
   * - :math:`E_i(z, t)`
     - emission rate
   * - :math:`R_i(z, t)`
     - rate of chemical transformation / reaction rate
   * - :math:`T_i(z, t)`
     - vertical turbulent mixing rate
   * - :math:`D_i(z, t)`
     - deposition rate
   * - :math:`A_i(z, t)`
     - rate of mixing of species :math:`i` with a defined background concentration



Chemistry
=========

Many chemical mechanisms are included with ACCESS.
These include:

* others...
* GEOS-Chem ISOP 2013
* MIME
* MOZART (the original 1998 version)
* MCM 3.2

  * isoprene parent only
  * methane parent only
  * isoprene+

* RACM2
* RACM2+ ()
* simplified/toy isoprene mechanism

.. todo::
   - footnote references for each scheme
   - in the list, links to pages about the schemes if avail


Using the chemical reaction parsing capabilities of `KPP`_, and the tools in ACCESS gen/chmgen/ you can generate the necessary code snippets for implementing other mechanisms.



.. _KPP: http://people.cs.vt.edu/asandu/Software/Kpp/
