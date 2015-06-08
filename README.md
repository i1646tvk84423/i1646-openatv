# Steps to compile OpenATV 4.2
* Clone this repo. `git clone git://github.com/i1646tvk84423/i1646-openatv.git`
* Run the script. `sh makenfi-openatv42-dm800se.sh`

# Workflow
* Make some patches to ensure OE can be compiled - `DONE 2015-06-07`
* Make gjstroom changes - `DONE 2015-06-07`
  * use 20131001 drivers for DM800se, 20130607 drivers for DM800
  * use SIM2 SSL#84d bootloader
* Test OpenATV 4.2 on DM800se - **`TBD`**
* Compile OpenATV 5.0 for DM800se - `DONE 2015-06-08`
* Test OpenATV 5.0 on DM800se - `DONE 2015-06-08`
  * Make US English instead of German as the default lang - **`TBD`**
  * Remove my name from kernel build - **`TBD`**
  * Use local bouquets as default - **`TBD`**
  * Use local picons as default - **`TBD`**
* Compile OpenATV 5.0 for Zgemma H2. And Test. - **`TBD`**
* Patch "Chinese EPG" for OpenATV 5.0 for DM800se - **`TBD`**
* Patch "Channel 230" for OpenATV 5.0 for DM800se - **`TBD`**
* Patch OpenATV 5.0 so that users cannot screw up - **`TBD`**
  * By disabling s/ware updates
