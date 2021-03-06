*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

*' @title Drivers
*'
*' @description The Drivers module provides data on drivers
*' that are used by several other modules. It mainly aggregates inputs related 
*' to population and GDP. If an input is required in one module or realization only, 
*' the input driver is provided directly by the module that demands it, 
*' rather than by the [09_drivers] module. 
*'
*' @authors Benjamin Leon Bodirsky

*###################### R SECTION START (MODULETYPES) ##########################
$Ifi "%drivers%" == "aug17" $include "./modules/09_drivers/aug17.gms"
*###################### R SECTION END (MODULETYPES) ############################
