
!
! This work (Common Community Physics Package), identified by NOAA, NCAR,
! CU/CIRES, is free of known copyright restrictions and is placed in the
! public domain.
!
! THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
! IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
! FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
! THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
! IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
! CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
!

!>
!! @brief Auto-generated API for the CCPP static build
!!
!
module ccpp_static_api

   use ccpp_SCM_HRRR_gf_cap, only: SCM_HRRR_gf_tsinit_cap
   use ccpp_SCM_HRRR_gf_cap, only: SCM_HRRR_gf_tsfinal_cap
   use ccpp_SCM_HRRR_gf_cap, only: SCM_HRRR_gf_init_cap
   use ccpp_SCM_HRRR_gf_cap, only: SCM_HRRR_gf_run_cap
   use ccpp_SCM_HRRR_gf_cap, only: SCM_HRRR_gf_final_cap
   use ccpp_SCM_HRRR_gf_time_vary_cap, only: SCM_HRRR_gf_time_vary_tsinit_cap
   use ccpp_SCM_HRRR_gf_time_vary_cap, only: SCM_HRRR_gf_time_vary_tsfinal_cap
   use ccpp_SCM_HRRR_gf_time_vary_cap, only: SCM_HRRR_gf_time_vary_init_cap
   use ccpp_SCM_HRRR_gf_time_vary_cap, only: SCM_HRRR_gf_time_vary_run_cap
   use ccpp_SCM_HRRR_gf_time_vary_cap, only: SCM_HRRR_gf_time_vary_final_cap
   use ccpp_SCM_HRRR_gf_radiation_cap, only: SCM_HRRR_gf_radiation_tsinit_cap
   use ccpp_SCM_HRRR_gf_radiation_cap, only: SCM_HRRR_gf_radiation_tsfinal_cap
   use ccpp_SCM_HRRR_gf_radiation_cap, only: SCM_HRRR_gf_radiation_init_cap
   use ccpp_SCM_HRRR_gf_radiation_cap, only: SCM_HRRR_gf_radiation_run_cap
   use ccpp_SCM_HRRR_gf_radiation_cap, only: SCM_HRRR_gf_radiation_final_cap
   use ccpp_SCM_HRRR_gf_phys_ps_cap, only: SCM_HRRR_gf_phys_ps_tsinit_cap
   use ccpp_SCM_HRRR_gf_phys_ps_cap, only: SCM_HRRR_gf_phys_ps_tsfinal_cap
   use ccpp_SCM_HRRR_gf_phys_ps_cap, only: SCM_HRRR_gf_phys_ps_init_cap
   use ccpp_SCM_HRRR_gf_phys_ps_cap, only: SCM_HRRR_gf_phys_ps_run_cap
   use ccpp_SCM_HRRR_gf_phys_ps_cap, only: SCM_HRRR_gf_phys_ps_final_cap
   use ccpp_SCM_HRRR_gf_phys_ts_cap, only: SCM_HRRR_gf_phys_ts_tsinit_cap
   use ccpp_SCM_HRRR_gf_phys_ts_cap, only: SCM_HRRR_gf_phys_ts_tsfinal_cap
   use ccpp_SCM_HRRR_gf_phys_ts_cap, only: SCM_HRRR_gf_phys_ts_init_cap
   use ccpp_SCM_HRRR_gf_phys_ts_cap, only: SCM_HRRR_gf_phys_ts_run_cap
   use ccpp_SCM_HRRR_gf_phys_ts_cap, only: SCM_HRRR_gf_phys_ts_final_cap
   use ccpp_SCM_HRRR_gf_ps_cap, only: SCM_HRRR_gf_ps_tsinit_cap
   use ccpp_SCM_HRRR_gf_ps_cap, only: SCM_HRRR_gf_ps_tsfinal_cap
   use ccpp_SCM_HRRR_gf_ps_cap, only: SCM_HRRR_gf_ps_init_cap
   use ccpp_SCM_HRRR_gf_ps_cap, only: SCM_HRRR_gf_ps_run_cap
   use ccpp_SCM_HRRR_gf_ps_cap, only: SCM_HRRR_gf_ps_final_cap
   use ccpp_SCM_HRRR_gf_ps_time_vary_cap, only: SCM_HRRR_gf_ps_time_vary_tsinit_cap
   use ccpp_SCM_HRRR_gf_ps_time_vary_cap, only: SCM_HRRR_gf_ps_time_vary_tsfinal_cap
   use ccpp_SCM_HRRR_gf_ps_time_vary_cap, only: SCM_HRRR_gf_ps_time_vary_init_cap
   use ccpp_SCM_HRRR_gf_ps_time_vary_cap, only: SCM_HRRR_gf_ps_time_vary_run_cap
   use ccpp_SCM_HRRR_gf_ps_time_vary_cap, only: SCM_HRRR_gf_ps_time_vary_final_cap
   use ccpp_SCM_HRRR_gf_ps_radiation_cap, only: SCM_HRRR_gf_ps_radiation_tsinit_cap
   use ccpp_SCM_HRRR_gf_ps_radiation_cap, only: SCM_HRRR_gf_ps_radiation_tsfinal_cap
   use ccpp_SCM_HRRR_gf_ps_radiation_cap, only: SCM_HRRR_gf_ps_radiation_init_cap
   use ccpp_SCM_HRRR_gf_ps_radiation_cap, only: SCM_HRRR_gf_ps_radiation_run_cap
   use ccpp_SCM_HRRR_gf_ps_radiation_cap, only: SCM_HRRR_gf_ps_radiation_final_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ps_cap, only: SCM_HRRR_gf_ps_phys_ps_tsinit_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ps_cap, only: SCM_HRRR_gf_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ps_cap, only: SCM_HRRR_gf_ps_phys_ps_init_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ps_cap, only: SCM_HRRR_gf_ps_phys_ps_run_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ps_cap, only: SCM_HRRR_gf_ps_phys_ps_final_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ts_cap, only: SCM_HRRR_gf_ps_phys_ts_tsinit_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ts_cap, only: SCM_HRRR_gf_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ts_cap, only: SCM_HRRR_gf_ps_phys_ts_init_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ts_cap, only: SCM_HRRR_gf_ps_phys_ts_run_cap
   use ccpp_SCM_HRRR_gf_ps_phys_ts_cap, only: SCM_HRRR_gf_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_cap, only: SCM_GFS_v16_tsinit_cap
   use ccpp_SCM_GFS_v16_cap, only: SCM_GFS_v16_tsfinal_cap
   use ccpp_SCM_GFS_v16_cap, only: SCM_GFS_v16_init_cap
   use ccpp_SCM_GFS_v16_cap, only: SCM_GFS_v16_run_cap
   use ccpp_SCM_GFS_v16_cap, only: SCM_GFS_v16_final_cap
   use ccpp_SCM_GFS_v16_time_vary_cap, only: SCM_GFS_v16_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_time_vary_cap, only: SCM_GFS_v16_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_time_vary_cap, only: SCM_GFS_v16_time_vary_init_cap
   use ccpp_SCM_GFS_v16_time_vary_cap, only: SCM_GFS_v16_time_vary_run_cap
   use ccpp_SCM_GFS_v16_time_vary_cap, only: SCM_GFS_v16_time_vary_final_cap
   use ccpp_SCM_GFS_v16_radiation_cap, only: SCM_GFS_v16_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_radiation_cap, only: SCM_GFS_v16_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_radiation_cap, only: SCM_GFS_v16_radiation_init_cap
   use ccpp_SCM_GFS_v16_radiation_cap, only: SCM_GFS_v16_radiation_run_cap
   use ccpp_SCM_GFS_v16_radiation_cap, only: SCM_GFS_v16_radiation_final_cap
   use ccpp_SCM_GFS_v16_phys_ps_cap, only: SCM_GFS_v16_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_phys_ps_cap, only: SCM_GFS_v16_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_phys_ps_cap, only: SCM_GFS_v16_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_phys_ps_cap, only: SCM_GFS_v16_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_phys_ps_cap, only: SCM_GFS_v16_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_phys_ts_cap, only: SCM_GFS_v16_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_phys_ts_cap, only: SCM_GFS_v16_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_phys_ts_cap, only: SCM_GFS_v16_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_phys_ts_cap, only: SCM_GFS_v16_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_phys_ts_cap, only: SCM_GFS_v16_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_ps_cap, only: SCM_GFS_v16_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_ps_cap, only: SCM_GFS_v16_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_ps_cap, only: SCM_GFS_v16_ps_init_cap
   use ccpp_SCM_GFS_v16_ps_cap, only: SCM_GFS_v16_ps_run_cap
   use ccpp_SCM_GFS_v16_ps_cap, only: SCM_GFS_v16_ps_final_cap
   use ccpp_SCM_GFS_v16_ps_time_vary_cap, only: SCM_GFS_v16_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_ps_time_vary_cap, only: SCM_GFS_v16_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_ps_time_vary_cap, only: SCM_GFS_v16_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v16_ps_time_vary_cap, only: SCM_GFS_v16_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v16_ps_time_vary_cap, only: SCM_GFS_v16_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v16_ps_radiation_cap, only: SCM_GFS_v16_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_ps_radiation_cap, only: SCM_GFS_v16_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_ps_radiation_cap, only: SCM_GFS_v16_ps_radiation_init_cap
   use ccpp_SCM_GFS_v16_ps_radiation_cap, only: SCM_GFS_v16_ps_radiation_run_cap
   use ccpp_SCM_GFS_v16_ps_radiation_cap, only: SCM_GFS_v16_ps_radiation_final_cap
   use ccpp_SCM_GFS_v16_ps_phys_ps_cap, only: SCM_GFS_v16_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_ps_phys_ps_cap, only: SCM_GFS_v16_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_ps_phys_ps_cap, only: SCM_GFS_v16_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_ps_phys_ps_cap, only: SCM_GFS_v16_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_ps_phys_ps_cap, only: SCM_GFS_v16_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_ps_phys_ts_cap, only: SCM_GFS_v16_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_ps_phys_ts_cap, only: SCM_GFS_v16_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_ps_phys_ts_cap, only: SCM_GFS_v16_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_ps_phys_ts_cap, only: SCM_GFS_v16_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_ps_phys_ts_cap, only: SCM_GFS_v16_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_debug_cap, only: SCM_GFS_v16_debug_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_cap, only: SCM_GFS_v16_debug_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_cap, only: SCM_GFS_v16_debug_init_cap
   use ccpp_SCM_GFS_v16_debug_cap, only: SCM_GFS_v16_debug_run_cap
   use ccpp_SCM_GFS_v16_debug_cap, only: SCM_GFS_v16_debug_final_cap
   use ccpp_SCM_GFS_v16_debug_time_vary_cap, only: SCM_GFS_v16_debug_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_time_vary_cap, only: SCM_GFS_v16_debug_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_time_vary_cap, only: SCM_GFS_v16_debug_time_vary_init_cap
   use ccpp_SCM_GFS_v16_debug_time_vary_cap, only: SCM_GFS_v16_debug_time_vary_run_cap
   use ccpp_SCM_GFS_v16_debug_time_vary_cap, only: SCM_GFS_v16_debug_time_vary_final_cap
   use ccpp_SCM_GFS_v16_debug_radiation_cap, only: SCM_GFS_v16_debug_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_radiation_cap, only: SCM_GFS_v16_debug_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_radiation_cap, only: SCM_GFS_v16_debug_radiation_init_cap
   use ccpp_SCM_GFS_v16_debug_radiation_cap, only: SCM_GFS_v16_debug_radiation_run_cap
   use ccpp_SCM_GFS_v16_debug_radiation_cap, only: SCM_GFS_v16_debug_radiation_final_cap
   use ccpp_SCM_GFS_v16_debug_phys_ps_cap, only: SCM_GFS_v16_debug_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_phys_ps_cap, only: SCM_GFS_v16_debug_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_phys_ps_cap, only: SCM_GFS_v16_debug_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_debug_phys_ps_cap, only: SCM_GFS_v16_debug_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_debug_phys_ps_cap, only: SCM_GFS_v16_debug_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_debug_phys_ts_cap, only: SCM_GFS_v16_debug_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_phys_ts_cap, only: SCM_GFS_v16_debug_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_phys_ts_cap, only: SCM_GFS_v16_debug_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_debug_phys_ts_cap, only: SCM_GFS_v16_debug_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_debug_phys_ts_cap, only: SCM_GFS_v16_debug_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_debug_ps_cap, only: SCM_GFS_v16_debug_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_ps_cap, only: SCM_GFS_v16_debug_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_ps_cap, only: SCM_GFS_v16_debug_ps_init_cap
   use ccpp_SCM_GFS_v16_debug_ps_cap, only: SCM_GFS_v16_debug_ps_run_cap
   use ccpp_SCM_GFS_v16_debug_ps_cap, only: SCM_GFS_v16_debug_ps_final_cap
   use ccpp_SCM_GFS_v16_debug_ps_time_vary_cap, only: SCM_GFS_v16_debug_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_ps_time_vary_cap, only: SCM_GFS_v16_debug_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_ps_time_vary_cap, only: SCM_GFS_v16_debug_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v16_debug_ps_time_vary_cap, only: SCM_GFS_v16_debug_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v16_debug_ps_time_vary_cap, only: SCM_GFS_v16_debug_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v16_debug_ps_radiation_cap, only: SCM_GFS_v16_debug_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_ps_radiation_cap, only: SCM_GFS_v16_debug_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_ps_radiation_cap, only: SCM_GFS_v16_debug_ps_radiation_init_cap
   use ccpp_SCM_GFS_v16_debug_ps_radiation_cap, only: SCM_GFS_v16_debug_ps_radiation_run_cap
   use ccpp_SCM_GFS_v16_debug_ps_radiation_cap, only: SCM_GFS_v16_debug_ps_radiation_final_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ps_cap, only: SCM_GFS_v16_debug_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ps_cap, only: SCM_GFS_v16_debug_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ps_cap, only: SCM_GFS_v16_debug_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ps_cap, only: SCM_GFS_v16_debug_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ps_cap, only: SCM_GFS_v16_debug_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ts_cap, only: SCM_GFS_v16_debug_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ts_cap, only: SCM_GFS_v16_debug_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ts_cap, only: SCM_GFS_v16_debug_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ts_cap, only: SCM_GFS_v16_debug_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_debug_ps_phys_ts_cap, only: SCM_GFS_v16_debug_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v15p2_cap, only: SCM_GFS_v15p2_tsinit_cap
   use ccpp_SCM_GFS_v15p2_cap, only: SCM_GFS_v15p2_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_cap, only: SCM_GFS_v15p2_init_cap
   use ccpp_SCM_GFS_v15p2_cap, only: SCM_GFS_v15p2_run_cap
   use ccpp_SCM_GFS_v15p2_cap, only: SCM_GFS_v15p2_final_cap
   use ccpp_SCM_GFS_v15p2_time_vary_cap, only: SCM_GFS_v15p2_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v15p2_time_vary_cap, only: SCM_GFS_v15p2_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_time_vary_cap, only: SCM_GFS_v15p2_time_vary_init_cap
   use ccpp_SCM_GFS_v15p2_time_vary_cap, only: SCM_GFS_v15p2_time_vary_run_cap
   use ccpp_SCM_GFS_v15p2_time_vary_cap, only: SCM_GFS_v15p2_time_vary_final_cap
   use ccpp_SCM_GFS_v15p2_radiation_cap, only: SCM_GFS_v15p2_radiation_tsinit_cap
   use ccpp_SCM_GFS_v15p2_radiation_cap, only: SCM_GFS_v15p2_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_radiation_cap, only: SCM_GFS_v15p2_radiation_init_cap
   use ccpp_SCM_GFS_v15p2_radiation_cap, only: SCM_GFS_v15p2_radiation_run_cap
   use ccpp_SCM_GFS_v15p2_radiation_cap, only: SCM_GFS_v15p2_radiation_final_cap
   use ccpp_SCM_GFS_v15p2_phys_ps_cap, only: SCM_GFS_v15p2_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v15p2_phys_ps_cap, only: SCM_GFS_v15p2_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_phys_ps_cap, only: SCM_GFS_v15p2_phys_ps_init_cap
   use ccpp_SCM_GFS_v15p2_phys_ps_cap, only: SCM_GFS_v15p2_phys_ps_run_cap
   use ccpp_SCM_GFS_v15p2_phys_ps_cap, only: SCM_GFS_v15p2_phys_ps_final_cap
   use ccpp_SCM_GFS_v15p2_phys_ts_cap, only: SCM_GFS_v15p2_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v15p2_phys_ts_cap, only: SCM_GFS_v15p2_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_phys_ts_cap, only: SCM_GFS_v15p2_phys_ts_init_cap
   use ccpp_SCM_GFS_v15p2_phys_ts_cap, only: SCM_GFS_v15p2_phys_ts_run_cap
   use ccpp_SCM_GFS_v15p2_phys_ts_cap, only: SCM_GFS_v15p2_phys_ts_final_cap
   use ccpp_SCM_GFS_v15p2_ps_cap, only: SCM_GFS_v15p2_ps_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ps_cap, only: SCM_GFS_v15p2_ps_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ps_cap, only: SCM_GFS_v15p2_ps_init_cap
   use ccpp_SCM_GFS_v15p2_ps_cap, only: SCM_GFS_v15p2_ps_run_cap
   use ccpp_SCM_GFS_v15p2_ps_cap, only: SCM_GFS_v15p2_ps_final_cap
   use ccpp_SCM_GFS_v15p2_ps_time_vary_cap, only: SCM_GFS_v15p2_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ps_time_vary_cap, only: SCM_GFS_v15p2_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ps_time_vary_cap, only: SCM_GFS_v15p2_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v15p2_ps_time_vary_cap, only: SCM_GFS_v15p2_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v15p2_ps_time_vary_cap, only: SCM_GFS_v15p2_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v15p2_ps_radiation_cap, only: SCM_GFS_v15p2_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ps_radiation_cap, only: SCM_GFS_v15p2_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ps_radiation_cap, only: SCM_GFS_v15p2_ps_radiation_init_cap
   use ccpp_SCM_GFS_v15p2_ps_radiation_cap, only: SCM_GFS_v15p2_ps_radiation_run_cap
   use ccpp_SCM_GFS_v15p2_ps_radiation_cap, only: SCM_GFS_v15p2_ps_radiation_final_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ps_cap, only: SCM_GFS_v15p2_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ps_cap, only: SCM_GFS_v15p2_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ps_cap, only: SCM_GFS_v15p2_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ps_cap, only: SCM_GFS_v15p2_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ps_cap, only: SCM_GFS_v15p2_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ts_cap, only: SCM_GFS_v15p2_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ts_cap, only: SCM_GFS_v15p2_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ts_cap, only: SCM_GFS_v15p2_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ts_cap, only: SCM_GFS_v15p2_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v15p2_ps_phys_ts_cap, only: SCM_GFS_v15p2_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_cap, only: SCM_GFS_v16_no_nsst_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_cap, only: SCM_GFS_v16_no_nsst_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_cap, only: SCM_GFS_v16_no_nsst_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_cap, only: SCM_GFS_v16_no_nsst_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_cap, only: SCM_GFS_v16_no_nsst_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_time_vary_cap, only: SCM_GFS_v16_no_nsst_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_time_vary_cap, only: SCM_GFS_v16_no_nsst_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_time_vary_cap, only: SCM_GFS_v16_no_nsst_time_vary_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_time_vary_cap, only: SCM_GFS_v16_no_nsst_time_vary_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_time_vary_cap, only: SCM_GFS_v16_no_nsst_time_vary_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_radiation_cap, only: SCM_GFS_v16_no_nsst_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_radiation_cap, only: SCM_GFS_v16_no_nsst_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_radiation_cap, only: SCM_GFS_v16_no_nsst_radiation_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_radiation_cap, only: SCM_GFS_v16_no_nsst_radiation_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_radiation_cap, only: SCM_GFS_v16_no_nsst_radiation_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ps_cap, only: SCM_GFS_v16_no_nsst_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ps_cap, only: SCM_GFS_v16_no_nsst_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ps_cap, only: SCM_GFS_v16_no_nsst_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ps_cap, only: SCM_GFS_v16_no_nsst_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ps_cap, only: SCM_GFS_v16_no_nsst_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ts_cap, only: SCM_GFS_v16_no_nsst_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ts_cap, only: SCM_GFS_v16_no_nsst_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ts_cap, only: SCM_GFS_v16_no_nsst_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ts_cap, only: SCM_GFS_v16_no_nsst_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_phys_ts_cap, only: SCM_GFS_v16_no_nsst_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_cap, only: SCM_GFS_v16_no_nsst_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_cap, only: SCM_GFS_v16_no_nsst_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_cap, only: SCM_GFS_v16_no_nsst_ps_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_cap, only: SCM_GFS_v16_no_nsst_ps_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_cap, only: SCM_GFS_v16_no_nsst_ps_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_time_vary_cap, only: SCM_GFS_v16_no_nsst_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_time_vary_cap, only: SCM_GFS_v16_no_nsst_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_time_vary_cap, only: SCM_GFS_v16_no_nsst_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_time_vary_cap, only: SCM_GFS_v16_no_nsst_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_time_vary_cap, only: SCM_GFS_v16_no_nsst_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_radiation_cap, only: SCM_GFS_v16_no_nsst_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_radiation_cap, only: SCM_GFS_v16_no_nsst_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_radiation_cap, only: SCM_GFS_v16_no_nsst_ps_radiation_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_radiation_cap, only: SCM_GFS_v16_no_nsst_ps_radiation_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_radiation_cap, only: SCM_GFS_v16_no_nsst_ps_radiation_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v16_no_nsst_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_cap, only: SCM_GFS_v16_RRTMGP_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_cap, only: SCM_GFS_v16_RRTMGP_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_cap, only: SCM_GFS_v16_RRTMGP_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_cap, only: SCM_GFS_v16_RRTMGP_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_cap, only: SCM_GFS_v16_RRTMGP_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_time_vary_cap, only: SCM_GFS_v16_RRTMGP_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_time_vary_cap, only: SCM_GFS_v16_RRTMGP_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_time_vary_cap, only: SCM_GFS_v16_RRTMGP_time_vary_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_time_vary_cap, only: SCM_GFS_v16_RRTMGP_time_vary_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_time_vary_cap, only: SCM_GFS_v16_RRTMGP_time_vary_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_radiation_cap, only: SCM_GFS_v16_RRTMGP_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_radiation_cap, only: SCM_GFS_v16_RRTMGP_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_radiation_cap, only: SCM_GFS_v16_RRTMGP_radiation_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_radiation_cap, only: SCM_GFS_v16_RRTMGP_radiation_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_radiation_cap, only: SCM_GFS_v16_RRTMGP_radiation_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_phys_ts_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_time_vary_cap, only: SCM_GFS_v16_RRTMGP_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_time_vary_cap, only: SCM_GFS_v16_RRTMGP_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_time_vary_cap, only: SCM_GFS_v16_RRTMGP_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_time_vary_cap, only: SCM_GFS_v16_RRTMGP_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_time_vary_cap, only: SCM_GFS_v16_RRTMGP_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_radiation_cap, only: SCM_GFS_v16_RRTMGP_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_radiation_cap, only: SCM_GFS_v16_RRTMGP_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_radiation_cap, only: SCM_GFS_v16_RRTMGP_ps_radiation_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_radiation_cap, only: SCM_GFS_v16_RRTMGP_ps_radiation_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_radiation_cap, only: SCM_GFS_v16_RRTMGP_ps_radiation_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ps_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v16_RRTMGP_ps_phys_ts_cap, only: SCM_GFS_v16_RRTMGP_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v17_p8_cap, only: SCM_GFS_v17_p8_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_cap, only: SCM_GFS_v17_p8_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_cap, only: SCM_GFS_v17_p8_init_cap
   use ccpp_SCM_GFS_v17_p8_cap, only: SCM_GFS_v17_p8_run_cap
   use ccpp_SCM_GFS_v17_p8_cap, only: SCM_GFS_v17_p8_final_cap
   use ccpp_SCM_GFS_v17_p8_time_vary_cap, only: SCM_GFS_v17_p8_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_time_vary_cap, only: SCM_GFS_v17_p8_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_time_vary_cap, only: SCM_GFS_v17_p8_time_vary_init_cap
   use ccpp_SCM_GFS_v17_p8_time_vary_cap, only: SCM_GFS_v17_p8_time_vary_run_cap
   use ccpp_SCM_GFS_v17_p8_time_vary_cap, only: SCM_GFS_v17_p8_time_vary_final_cap
   use ccpp_SCM_GFS_v17_p8_radiation_cap, only: SCM_GFS_v17_p8_radiation_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_radiation_cap, only: SCM_GFS_v17_p8_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_radiation_cap, only: SCM_GFS_v17_p8_radiation_init_cap
   use ccpp_SCM_GFS_v17_p8_radiation_cap, only: SCM_GFS_v17_p8_radiation_run_cap
   use ccpp_SCM_GFS_v17_p8_radiation_cap, only: SCM_GFS_v17_p8_radiation_final_cap
   use ccpp_SCM_GFS_v17_p8_phys_ps_cap, only: SCM_GFS_v17_p8_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_phys_ps_cap, only: SCM_GFS_v17_p8_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_phys_ps_cap, only: SCM_GFS_v17_p8_phys_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_phys_ps_cap, only: SCM_GFS_v17_p8_phys_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_phys_ps_cap, only: SCM_GFS_v17_p8_phys_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_phys_ts_cap, only: SCM_GFS_v17_p8_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_phys_ts_cap, only: SCM_GFS_v17_p8_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_phys_ts_cap, only: SCM_GFS_v17_p8_phys_ts_init_cap
   use ccpp_SCM_GFS_v17_p8_phys_ts_cap, only: SCM_GFS_v17_p8_phys_ts_run_cap
   use ccpp_SCM_GFS_v17_p8_phys_ts_cap, only: SCM_GFS_v17_p8_phys_ts_final_cap
   use ccpp_SCM_GFS_v17_p8_ps_cap, only: SCM_GFS_v17_p8_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ps_cap, only: SCM_GFS_v17_p8_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ps_cap, only: SCM_GFS_v17_p8_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ps_cap, only: SCM_GFS_v17_p8_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ps_cap, only: SCM_GFS_v17_p8_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ps_time_vary_cap, only: SCM_GFS_v17_p8_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ps_time_vary_cap, only: SCM_GFS_v17_p8_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ps_time_vary_cap, only: SCM_GFS_v17_p8_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v17_p8_ps_time_vary_cap, only: SCM_GFS_v17_p8_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v17_p8_ps_time_vary_cap, only: SCM_GFS_v17_p8_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v17_p8_ps_radiation_cap, only: SCM_GFS_v17_p8_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ps_radiation_cap, only: SCM_GFS_v17_p8_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ps_radiation_cap, only: SCM_GFS_v17_p8_ps_radiation_init_cap
   use ccpp_SCM_GFS_v17_p8_ps_radiation_cap, only: SCM_GFS_v17_p8_ps_radiation_run_cap
   use ccpp_SCM_GFS_v17_p8_ps_radiation_cap, only: SCM_GFS_v17_p8_ps_radiation_final_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v17_p8_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ps_phys_ts_final_cap
   use ccpp_SCM_HRRR_cap, only: SCM_HRRR_tsinit_cap
   use ccpp_SCM_HRRR_cap, only: SCM_HRRR_tsfinal_cap
   use ccpp_SCM_HRRR_cap, only: SCM_HRRR_init_cap
   use ccpp_SCM_HRRR_cap, only: SCM_HRRR_run_cap
   use ccpp_SCM_HRRR_cap, only: SCM_HRRR_final_cap
   use ccpp_SCM_HRRR_time_vary_cap, only: SCM_HRRR_time_vary_tsinit_cap
   use ccpp_SCM_HRRR_time_vary_cap, only: SCM_HRRR_time_vary_tsfinal_cap
   use ccpp_SCM_HRRR_time_vary_cap, only: SCM_HRRR_time_vary_init_cap
   use ccpp_SCM_HRRR_time_vary_cap, only: SCM_HRRR_time_vary_run_cap
   use ccpp_SCM_HRRR_time_vary_cap, only: SCM_HRRR_time_vary_final_cap
   use ccpp_SCM_HRRR_radiation_cap, only: SCM_HRRR_radiation_tsinit_cap
   use ccpp_SCM_HRRR_radiation_cap, only: SCM_HRRR_radiation_tsfinal_cap
   use ccpp_SCM_HRRR_radiation_cap, only: SCM_HRRR_radiation_init_cap
   use ccpp_SCM_HRRR_radiation_cap, only: SCM_HRRR_radiation_run_cap
   use ccpp_SCM_HRRR_radiation_cap, only: SCM_HRRR_radiation_final_cap
   use ccpp_SCM_HRRR_phys_ps_cap, only: SCM_HRRR_phys_ps_tsinit_cap
   use ccpp_SCM_HRRR_phys_ps_cap, only: SCM_HRRR_phys_ps_tsfinal_cap
   use ccpp_SCM_HRRR_phys_ps_cap, only: SCM_HRRR_phys_ps_init_cap
   use ccpp_SCM_HRRR_phys_ps_cap, only: SCM_HRRR_phys_ps_run_cap
   use ccpp_SCM_HRRR_phys_ps_cap, only: SCM_HRRR_phys_ps_final_cap
   use ccpp_SCM_HRRR_phys_ts_cap, only: SCM_HRRR_phys_ts_tsinit_cap
   use ccpp_SCM_HRRR_phys_ts_cap, only: SCM_HRRR_phys_ts_tsfinal_cap
   use ccpp_SCM_HRRR_phys_ts_cap, only: SCM_HRRR_phys_ts_init_cap
   use ccpp_SCM_HRRR_phys_ts_cap, only: SCM_HRRR_phys_ts_run_cap
   use ccpp_SCM_HRRR_phys_ts_cap, only: SCM_HRRR_phys_ts_final_cap
   use ccpp_SCM_HRRR_ps_cap, only: SCM_HRRR_ps_tsinit_cap
   use ccpp_SCM_HRRR_ps_cap, only: SCM_HRRR_ps_tsfinal_cap
   use ccpp_SCM_HRRR_ps_cap, only: SCM_HRRR_ps_init_cap
   use ccpp_SCM_HRRR_ps_cap, only: SCM_HRRR_ps_run_cap
   use ccpp_SCM_HRRR_ps_cap, only: SCM_HRRR_ps_final_cap
   use ccpp_SCM_HRRR_ps_time_vary_cap, only: SCM_HRRR_ps_time_vary_tsinit_cap
   use ccpp_SCM_HRRR_ps_time_vary_cap, only: SCM_HRRR_ps_time_vary_tsfinal_cap
   use ccpp_SCM_HRRR_ps_time_vary_cap, only: SCM_HRRR_ps_time_vary_init_cap
   use ccpp_SCM_HRRR_ps_time_vary_cap, only: SCM_HRRR_ps_time_vary_run_cap
   use ccpp_SCM_HRRR_ps_time_vary_cap, only: SCM_HRRR_ps_time_vary_final_cap
   use ccpp_SCM_HRRR_ps_radiation_cap, only: SCM_HRRR_ps_radiation_tsinit_cap
   use ccpp_SCM_HRRR_ps_radiation_cap, only: SCM_HRRR_ps_radiation_tsfinal_cap
   use ccpp_SCM_HRRR_ps_radiation_cap, only: SCM_HRRR_ps_radiation_init_cap
   use ccpp_SCM_HRRR_ps_radiation_cap, only: SCM_HRRR_ps_radiation_run_cap
   use ccpp_SCM_HRRR_ps_radiation_cap, only: SCM_HRRR_ps_radiation_final_cap
   use ccpp_SCM_HRRR_ps_phys_ps_cap, only: SCM_HRRR_ps_phys_ps_tsinit_cap
   use ccpp_SCM_HRRR_ps_phys_ps_cap, only: SCM_HRRR_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_HRRR_ps_phys_ps_cap, only: SCM_HRRR_ps_phys_ps_init_cap
   use ccpp_SCM_HRRR_ps_phys_ps_cap, only: SCM_HRRR_ps_phys_ps_run_cap
   use ccpp_SCM_HRRR_ps_phys_ps_cap, only: SCM_HRRR_ps_phys_ps_final_cap
   use ccpp_SCM_HRRR_ps_phys_ts_cap, only: SCM_HRRR_ps_phys_ts_tsinit_cap
   use ccpp_SCM_HRRR_ps_phys_ts_cap, only: SCM_HRRR_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_HRRR_ps_phys_ts_cap, only: SCM_HRRR_ps_phys_ts_init_cap
   use ccpp_SCM_HRRR_ps_phys_ts_cap, only: SCM_HRRR_ps_phys_ts_run_cap
   use ccpp_SCM_HRRR_ps_phys_ts_cap, only: SCM_HRRR_ps_phys_ts_final_cap
   use ccpp_SCM_RAP_cap, only: SCM_RAP_tsinit_cap
   use ccpp_SCM_RAP_cap, only: SCM_RAP_tsfinal_cap
   use ccpp_SCM_RAP_cap, only: SCM_RAP_init_cap
   use ccpp_SCM_RAP_cap, only: SCM_RAP_run_cap
   use ccpp_SCM_RAP_cap, only: SCM_RAP_final_cap
   use ccpp_SCM_RAP_time_vary_cap, only: SCM_RAP_time_vary_tsinit_cap
   use ccpp_SCM_RAP_time_vary_cap, only: SCM_RAP_time_vary_tsfinal_cap
   use ccpp_SCM_RAP_time_vary_cap, only: SCM_RAP_time_vary_init_cap
   use ccpp_SCM_RAP_time_vary_cap, only: SCM_RAP_time_vary_run_cap
   use ccpp_SCM_RAP_time_vary_cap, only: SCM_RAP_time_vary_final_cap
   use ccpp_SCM_RAP_radiation_cap, only: SCM_RAP_radiation_tsinit_cap
   use ccpp_SCM_RAP_radiation_cap, only: SCM_RAP_radiation_tsfinal_cap
   use ccpp_SCM_RAP_radiation_cap, only: SCM_RAP_radiation_init_cap
   use ccpp_SCM_RAP_radiation_cap, only: SCM_RAP_radiation_run_cap
   use ccpp_SCM_RAP_radiation_cap, only: SCM_RAP_radiation_final_cap
   use ccpp_SCM_RAP_phys_ps_cap, only: SCM_RAP_phys_ps_tsinit_cap
   use ccpp_SCM_RAP_phys_ps_cap, only: SCM_RAP_phys_ps_tsfinal_cap
   use ccpp_SCM_RAP_phys_ps_cap, only: SCM_RAP_phys_ps_init_cap
   use ccpp_SCM_RAP_phys_ps_cap, only: SCM_RAP_phys_ps_run_cap
   use ccpp_SCM_RAP_phys_ps_cap, only: SCM_RAP_phys_ps_final_cap
   use ccpp_SCM_RAP_phys_ts_cap, only: SCM_RAP_phys_ts_tsinit_cap
   use ccpp_SCM_RAP_phys_ts_cap, only: SCM_RAP_phys_ts_tsfinal_cap
   use ccpp_SCM_RAP_phys_ts_cap, only: SCM_RAP_phys_ts_init_cap
   use ccpp_SCM_RAP_phys_ts_cap, only: SCM_RAP_phys_ts_run_cap
   use ccpp_SCM_RAP_phys_ts_cap, only: SCM_RAP_phys_ts_final_cap
   use ccpp_SCM_RAP_ps_cap, only: SCM_RAP_ps_tsinit_cap
   use ccpp_SCM_RAP_ps_cap, only: SCM_RAP_ps_tsfinal_cap
   use ccpp_SCM_RAP_ps_cap, only: SCM_RAP_ps_init_cap
   use ccpp_SCM_RAP_ps_cap, only: SCM_RAP_ps_run_cap
   use ccpp_SCM_RAP_ps_cap, only: SCM_RAP_ps_final_cap
   use ccpp_SCM_RAP_ps_time_vary_cap, only: SCM_RAP_ps_time_vary_tsinit_cap
   use ccpp_SCM_RAP_ps_time_vary_cap, only: SCM_RAP_ps_time_vary_tsfinal_cap
   use ccpp_SCM_RAP_ps_time_vary_cap, only: SCM_RAP_ps_time_vary_init_cap
   use ccpp_SCM_RAP_ps_time_vary_cap, only: SCM_RAP_ps_time_vary_run_cap
   use ccpp_SCM_RAP_ps_time_vary_cap, only: SCM_RAP_ps_time_vary_final_cap
   use ccpp_SCM_RAP_ps_radiation_cap, only: SCM_RAP_ps_radiation_tsinit_cap
   use ccpp_SCM_RAP_ps_radiation_cap, only: SCM_RAP_ps_radiation_tsfinal_cap
   use ccpp_SCM_RAP_ps_radiation_cap, only: SCM_RAP_ps_radiation_init_cap
   use ccpp_SCM_RAP_ps_radiation_cap, only: SCM_RAP_ps_radiation_run_cap
   use ccpp_SCM_RAP_ps_radiation_cap, only: SCM_RAP_ps_radiation_final_cap
   use ccpp_SCM_RAP_ps_phys_ps_cap, only: SCM_RAP_ps_phys_ps_tsinit_cap
   use ccpp_SCM_RAP_ps_phys_ps_cap, only: SCM_RAP_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_RAP_ps_phys_ps_cap, only: SCM_RAP_ps_phys_ps_init_cap
   use ccpp_SCM_RAP_ps_phys_ps_cap, only: SCM_RAP_ps_phys_ps_run_cap
   use ccpp_SCM_RAP_ps_phys_ps_cap, only: SCM_RAP_ps_phys_ps_final_cap
   use ccpp_SCM_RAP_ps_phys_ts_cap, only: SCM_RAP_ps_phys_ts_tsinit_cap
   use ccpp_SCM_RAP_ps_phys_ts_cap, only: SCM_RAP_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_RAP_ps_phys_ts_cap, only: SCM_RAP_ps_phys_ts_init_cap
   use ccpp_SCM_RAP_ps_phys_ts_cap, only: SCM_RAP_ps_phys_ts_run_cap
   use ccpp_SCM_RAP_ps_phys_ts_cap, only: SCM_RAP_ps_phys_ts_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_cap, only: SCM_RRFS_v1beta_no_nsst_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_cap, only: SCM_RRFS_v1beta_no_nsst_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_cap, only: SCM_RRFS_v1beta_no_nsst_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_cap, only: SCM_RRFS_v1beta_no_nsst_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_cap, only: SCM_RRFS_v1beta_no_nsst_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_time_vary_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_time_vary_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_time_vary_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_time_vary_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_time_vary_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_radiation_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_radiation_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_radiation_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_radiation_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_radiation_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ps_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ps_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ps_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ps_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ps_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ts_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ts_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ts_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ts_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_phys_ts_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_ps_time_vary_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_ps_time_vary_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_ps_time_vary_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_ps_time_vary_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_time_vary_cap, only: SCM_RRFS_v1beta_no_nsst_ps_time_vary_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_ps_radiation_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_ps_radiation_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_ps_radiation_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_ps_radiation_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_radiation_cap, only: SCM_RRFS_v1beta_no_nsst_ps_radiation_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ps_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ps_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ps_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ps_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ps_final_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ts_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ts_init_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ts_run_cap
   use ccpp_SCM_RRFS_v1beta_no_nsst_ps_phys_ts_cap, only: SCM_RRFS_v1beta_no_nsst_ps_phys_ts_final_cap
   use ccpp_SCM_WoFS_v0_cap, only: SCM_WoFS_v0_tsinit_cap
   use ccpp_SCM_WoFS_v0_cap, only: SCM_WoFS_v0_tsfinal_cap
   use ccpp_SCM_WoFS_v0_cap, only: SCM_WoFS_v0_init_cap
   use ccpp_SCM_WoFS_v0_cap, only: SCM_WoFS_v0_run_cap
   use ccpp_SCM_WoFS_v0_cap, only: SCM_WoFS_v0_final_cap
   use ccpp_SCM_WoFS_v0_time_vary_cap, only: SCM_WoFS_v0_time_vary_tsinit_cap
   use ccpp_SCM_WoFS_v0_time_vary_cap, only: SCM_WoFS_v0_time_vary_tsfinal_cap
   use ccpp_SCM_WoFS_v0_time_vary_cap, only: SCM_WoFS_v0_time_vary_init_cap
   use ccpp_SCM_WoFS_v0_time_vary_cap, only: SCM_WoFS_v0_time_vary_run_cap
   use ccpp_SCM_WoFS_v0_time_vary_cap, only: SCM_WoFS_v0_time_vary_final_cap
   use ccpp_SCM_WoFS_v0_radiation_cap, only: SCM_WoFS_v0_radiation_tsinit_cap
   use ccpp_SCM_WoFS_v0_radiation_cap, only: SCM_WoFS_v0_radiation_tsfinal_cap
   use ccpp_SCM_WoFS_v0_radiation_cap, only: SCM_WoFS_v0_radiation_init_cap
   use ccpp_SCM_WoFS_v0_radiation_cap, only: SCM_WoFS_v0_radiation_run_cap
   use ccpp_SCM_WoFS_v0_radiation_cap, only: SCM_WoFS_v0_radiation_final_cap
   use ccpp_SCM_WoFS_v0_phys_ps_cap, only: SCM_WoFS_v0_phys_ps_tsinit_cap
   use ccpp_SCM_WoFS_v0_phys_ps_cap, only: SCM_WoFS_v0_phys_ps_tsfinal_cap
   use ccpp_SCM_WoFS_v0_phys_ps_cap, only: SCM_WoFS_v0_phys_ps_init_cap
   use ccpp_SCM_WoFS_v0_phys_ps_cap, only: SCM_WoFS_v0_phys_ps_run_cap
   use ccpp_SCM_WoFS_v0_phys_ps_cap, only: SCM_WoFS_v0_phys_ps_final_cap
   use ccpp_SCM_WoFS_v0_phys_ts_cap, only: SCM_WoFS_v0_phys_ts_tsinit_cap
   use ccpp_SCM_WoFS_v0_phys_ts_cap, only: SCM_WoFS_v0_phys_ts_tsfinal_cap
   use ccpp_SCM_WoFS_v0_phys_ts_cap, only: SCM_WoFS_v0_phys_ts_init_cap
   use ccpp_SCM_WoFS_v0_phys_ts_cap, only: SCM_WoFS_v0_phys_ts_run_cap
   use ccpp_SCM_WoFS_v0_phys_ts_cap, only: SCM_WoFS_v0_phys_ts_final_cap
   use ccpp_SCM_WoFS_v0_ps_cap, only: SCM_WoFS_v0_ps_tsinit_cap
   use ccpp_SCM_WoFS_v0_ps_cap, only: SCM_WoFS_v0_ps_tsfinal_cap
   use ccpp_SCM_WoFS_v0_ps_cap, only: SCM_WoFS_v0_ps_init_cap
   use ccpp_SCM_WoFS_v0_ps_cap, only: SCM_WoFS_v0_ps_run_cap
   use ccpp_SCM_WoFS_v0_ps_cap, only: SCM_WoFS_v0_ps_final_cap
   use ccpp_SCM_WoFS_v0_ps_time_vary_cap, only: SCM_WoFS_v0_ps_time_vary_tsinit_cap
   use ccpp_SCM_WoFS_v0_ps_time_vary_cap, only: SCM_WoFS_v0_ps_time_vary_tsfinal_cap
   use ccpp_SCM_WoFS_v0_ps_time_vary_cap, only: SCM_WoFS_v0_ps_time_vary_init_cap
   use ccpp_SCM_WoFS_v0_ps_time_vary_cap, only: SCM_WoFS_v0_ps_time_vary_run_cap
   use ccpp_SCM_WoFS_v0_ps_time_vary_cap, only: SCM_WoFS_v0_ps_time_vary_final_cap
   use ccpp_SCM_WoFS_v0_ps_radiation_cap, only: SCM_WoFS_v0_ps_radiation_tsinit_cap
   use ccpp_SCM_WoFS_v0_ps_radiation_cap, only: SCM_WoFS_v0_ps_radiation_tsfinal_cap
   use ccpp_SCM_WoFS_v0_ps_radiation_cap, only: SCM_WoFS_v0_ps_radiation_init_cap
   use ccpp_SCM_WoFS_v0_ps_radiation_cap, only: SCM_WoFS_v0_ps_radiation_run_cap
   use ccpp_SCM_WoFS_v0_ps_radiation_cap, only: SCM_WoFS_v0_ps_radiation_final_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ps_cap, only: SCM_WoFS_v0_ps_phys_ps_tsinit_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ps_cap, only: SCM_WoFS_v0_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ps_cap, only: SCM_WoFS_v0_ps_phys_ps_init_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ps_cap, only: SCM_WoFS_v0_ps_phys_ps_run_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ps_cap, only: SCM_WoFS_v0_ps_phys_ps_final_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ts_cap, only: SCM_WoFS_v0_ps_phys_ts_tsinit_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ts_cap, only: SCM_WoFS_v0_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ts_cap, only: SCM_WoFS_v0_ps_phys_ts_init_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ts_cap, only: SCM_WoFS_v0_ps_phys_ts_run_cap
   use ccpp_SCM_WoFS_v0_ps_phys_ts_cap, only: SCM_WoFS_v0_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_cap, only: SCM_GFS_v17_p8_ugwpv1_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_cap, only: SCM_GFS_v17_p8_ugwpv1_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_cap, only: SCM_GFS_v17_p8_ugwpv1_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_cap, only: SCM_GFS_v17_p8_ugwpv1_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_cap, only: SCM_GFS_v17_p8_ugwpv1_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_time_vary_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_time_vary_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_time_vary_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_radiation_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_radiation_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_radiation_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_radiation_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ts_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ts_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_phys_ts_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_time_vary_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_radiation_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_radiation_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_radiation_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_radiation_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_cap, only: SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_final_cap
   use ccpp_SCM_RRFS_v1beta_cap, only: SCM_RRFS_v1beta_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_cap, only: SCM_RRFS_v1beta_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_cap, only: SCM_RRFS_v1beta_init_cap
   use ccpp_SCM_RRFS_v1beta_cap, only: SCM_RRFS_v1beta_run_cap
   use ccpp_SCM_RRFS_v1beta_cap, only: SCM_RRFS_v1beta_final_cap
   use ccpp_SCM_RRFS_v1beta_time_vary_cap, only: SCM_RRFS_v1beta_time_vary_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_time_vary_cap, only: SCM_RRFS_v1beta_time_vary_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_time_vary_cap, only: SCM_RRFS_v1beta_time_vary_init_cap
   use ccpp_SCM_RRFS_v1beta_time_vary_cap, only: SCM_RRFS_v1beta_time_vary_run_cap
   use ccpp_SCM_RRFS_v1beta_time_vary_cap, only: SCM_RRFS_v1beta_time_vary_final_cap
   use ccpp_SCM_RRFS_v1beta_radiation_cap, only: SCM_RRFS_v1beta_radiation_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_radiation_cap, only: SCM_RRFS_v1beta_radiation_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_radiation_cap, only: SCM_RRFS_v1beta_radiation_init_cap
   use ccpp_SCM_RRFS_v1beta_radiation_cap, only: SCM_RRFS_v1beta_radiation_run_cap
   use ccpp_SCM_RRFS_v1beta_radiation_cap, only: SCM_RRFS_v1beta_radiation_final_cap
   use ccpp_SCM_RRFS_v1beta_phys_ps_cap, only: SCM_RRFS_v1beta_phys_ps_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_phys_ps_cap, only: SCM_RRFS_v1beta_phys_ps_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_phys_ps_cap, only: SCM_RRFS_v1beta_phys_ps_init_cap
   use ccpp_SCM_RRFS_v1beta_phys_ps_cap, only: SCM_RRFS_v1beta_phys_ps_run_cap
   use ccpp_SCM_RRFS_v1beta_phys_ps_cap, only: SCM_RRFS_v1beta_phys_ps_final_cap
   use ccpp_SCM_RRFS_v1beta_phys_ts_cap, only: SCM_RRFS_v1beta_phys_ts_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_phys_ts_cap, only: SCM_RRFS_v1beta_phys_ts_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_phys_ts_cap, only: SCM_RRFS_v1beta_phys_ts_init_cap
   use ccpp_SCM_RRFS_v1beta_phys_ts_cap, only: SCM_RRFS_v1beta_phys_ts_run_cap
   use ccpp_SCM_RRFS_v1beta_phys_ts_cap, only: SCM_RRFS_v1beta_phys_ts_final_cap
   use ccpp_SCM_RRFS_v1beta_ps_cap, only: SCM_RRFS_v1beta_ps_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_ps_cap, only: SCM_RRFS_v1beta_ps_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_ps_cap, only: SCM_RRFS_v1beta_ps_init_cap
   use ccpp_SCM_RRFS_v1beta_ps_cap, only: SCM_RRFS_v1beta_ps_run_cap
   use ccpp_SCM_RRFS_v1beta_ps_cap, only: SCM_RRFS_v1beta_ps_final_cap
   use ccpp_SCM_RRFS_v1beta_ps_time_vary_cap, only: SCM_RRFS_v1beta_ps_time_vary_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_ps_time_vary_cap, only: SCM_RRFS_v1beta_ps_time_vary_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_ps_time_vary_cap, only: SCM_RRFS_v1beta_ps_time_vary_init_cap
   use ccpp_SCM_RRFS_v1beta_ps_time_vary_cap, only: SCM_RRFS_v1beta_ps_time_vary_run_cap
   use ccpp_SCM_RRFS_v1beta_ps_time_vary_cap, only: SCM_RRFS_v1beta_ps_time_vary_final_cap
   use ccpp_SCM_RRFS_v1beta_ps_radiation_cap, only: SCM_RRFS_v1beta_ps_radiation_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_ps_radiation_cap, only: SCM_RRFS_v1beta_ps_radiation_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_ps_radiation_cap, only: SCM_RRFS_v1beta_ps_radiation_init_cap
   use ccpp_SCM_RRFS_v1beta_ps_radiation_cap, only: SCM_RRFS_v1beta_ps_radiation_run_cap
   use ccpp_SCM_RRFS_v1beta_ps_radiation_cap, only: SCM_RRFS_v1beta_ps_radiation_final_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ps_cap, only: SCM_RRFS_v1beta_ps_phys_ps_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ps_cap, only: SCM_RRFS_v1beta_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ps_cap, only: SCM_RRFS_v1beta_ps_phys_ps_init_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ps_cap, only: SCM_RRFS_v1beta_ps_phys_ps_run_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ps_cap, only: SCM_RRFS_v1beta_ps_phys_ps_final_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ts_cap, only: SCM_RRFS_v1beta_ps_phys_ts_tsinit_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ts_cap, only: SCM_RRFS_v1beta_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ts_cap, only: SCM_RRFS_v1beta_ps_phys_ts_init_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ts_cap, only: SCM_RRFS_v1beta_ps_phys_ts_run_cap
   use ccpp_SCM_RRFS_v1beta_ps_phys_ts_cap, only: SCM_RRFS_v1beta_ps_phys_ts_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_cap, only: SCM_GFS_v15p2_ntiedtke_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_cap, only: SCM_GFS_v15p2_ntiedtke_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_cap, only: SCM_GFS_v15p2_ntiedtke_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_cap, only: SCM_GFS_v15p2_ntiedtke_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_cap, only: SCM_GFS_v15p2_ntiedtke_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_time_vary_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_time_vary_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_time_vary_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_radiation_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_radiation_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_radiation_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_radiation_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ps_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ps_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ps_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ts_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ts_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_phys_ts_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_ps_time_vary_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_ps_time_vary_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_ps_time_vary_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_ps_time_vary_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_time_vary_cap, only: SCM_GFS_v15p2_ntiedtke_ps_time_vary_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_ps_radiation_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_ps_radiation_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_ps_radiation_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_ps_radiation_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_radiation_cap, only: SCM_GFS_v15p2_ntiedtke_ps_radiation_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ps_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ps_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ps_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ps_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ps_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ps_final_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ts_tsinit_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ts_tsfinal_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ts_init_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ts_run_cap
   use ccpp_SCM_GFS_v15p2_ntiedtke_ps_phys_ts_cap, only: SCM_GFS_v15p2_ntiedtke_ps_phys_ts_final_cap
   use ccpp_types, only: one
   use scm_type_defs, only: physics
   use scm_physical_constants, only: con_pi
   use scm_physical_constants, only: con_g
   use scm_physical_constants, only: con_t0c
   use scm_physical_constants, only: con_hfus
   use scm_physical_constants, only: con_solr_2008
   use scm_physical_constants, only: con_solr_2002
   use scm_physical_constants, only: con_c
   use scm_physical_constants, only: con_plnk
   use scm_physical_constants, only: con_boltz
   use scm_physical_constants, only: con_rd
   use GFS_typedefs, only: LTP
   use scm_physical_constants, only: con_fvirt
   use scm_physical_constants, only: karman
   use scm_physical_constants, only: con_sbc
   use scm_physical_constants, only: rhowater
   use scm_physical_constants, only: con_csol
   use scm_physical_constants, only: con_cliq
   use scm_physical_constants, only: con_hvap
   use scm_physical_constants, only: con_eps
   use scm_physical_constants, only: con_cp
   use scm_physical_constants, only: rholakeice
   use scm_physical_constants, only: con_rv
   use scm_physical_constants, only: con_cvap
   use scm_physical_constants, only: con_rocp
   use scm_physical_constants, only: con_rgas
   use scm_physical_constants, only: con_amd
   use scm_physical_constants, only: con_amw
   use scm_physical_constants, only: con_avgd
   use scm_physical_constants, only: con_p0
   use scm_physical_constants, only: con_rerth
   use scm_physical_constants, only: con_omega
   use scm_physical_constants, only: con_epsm1
   use scm_physical_constants, only: con_ttp
   use scm_physical_constants, only: con_thgni
   use scm_physical_constants, only: con_rog
   use scm_physical_constants, only: con_tice
   use scm_physical_constants, only: con_epsq
   use scm_physical_constants, only: con_1ovg
   use scm_physical_constants, only: rainmin
   use scm_physical_constants, only: con_jcal
   use scm_physical_constants, only: con_rhw0
   use scm_physical_constants, only: rlapse
   use scm_physical_constants, only: con_epsqs

   implicit none

   private
   public :: ccpp_physics_timestep_init,ccpp_physics_timestep_finalize,ccpp_physics_init,ccpp_physics_run,ccpp_physics_finalize

   contains

   subroutine ccpp_physics_timestep_init(cdata, suite_name, group_name, ierr)

      use ccpp_types, only : ccpp_t

      implicit none

      type(ccpp_t),               intent(inout) :: cdata
      character(len=*),           intent(in)    :: suite_name
      character(len=*), optional, intent(in)    :: group_name
      integer,                    intent(out)   :: ierr

      ierr = 0


      if (trim(suite_name)=="SCM_HRRR_gf") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_HRRR_gf_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_phys_ts_tsinit_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_ps_phys_ts_tsinit_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_t0c=con_t0c,con_hfus=con_hfus)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_g=con_g,con_t0c=con_t0c, &
                  con_hfus=con_hfus)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_phys_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_t0c=con_t0c,con_hfus=con_hfus)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_g=con_g,con_t0c=con_t0c, &
                  con_hfus=con_hfus)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_HRRR") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_HRRR_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_RAP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_RAP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_t0c=con_t0c,con_hfus=con_hfus)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_g=con_g,con_t0c=con_t0c, &
                  con_hfus=con_hfus)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_t0c=con_t0c,con_hfus=con_hfus)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_g=con_g,con_t0c=con_t0c, &
                  con_hfus=con_hfus)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_phys_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_t0c=con_t0c,con_hfus=con_hfus)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_g=con_g,con_t0c=con_t0c, &
                  con_hfus=con_hfus)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_time_vary_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_radiation_tsinit_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ps_tsinit_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ts_tsinit_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_ps_tsinit_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)

         end if

      else

         write(cdata%errmsg,'(*(a))') 'Invalid suite ' // trim(suite_name)
         ierr = 1

      end if

      cdata%errflg = ierr

   end subroutine ccpp_physics_timestep_init

   subroutine ccpp_physics_timestep_finalize(cdata, suite_name, group_name, ierr)

      use ccpp_types, only : ccpp_t

      implicit none

      type(ccpp_t),               intent(inout) :: cdata
      character(len=*),           intent(in)    :: suite_name
      character(len=*), optional, intent(in)    :: group_name
      integer,                    intent(out)   :: ierr

      ierr = 0


      if (trim(suite_name)=="SCM_HRRR_gf") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_HRRR_gf_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_HRRR") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_HRRR_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RAP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RAP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_time_vary_tsfinal_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_radiation_tsfinal_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ps_tsfinal_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ts_tsfinal_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_ps_tsfinal_cap(one=one,physics=physics,cdata=cdata)

         end if

      else

         write(cdata%errmsg,'(*(a))') 'Invalid suite ' // trim(suite_name)
         ierr = 1

      end if

      cdata%errflg = ierr

   end subroutine ccpp_physics_timestep_finalize

   subroutine ccpp_physics_init(cdata, suite_name, group_name, ierr)

      use ccpp_types, only : ccpp_t

      implicit none

      type(ccpp_t),               intent(inout) :: cdata
      character(len=*),           intent(in)    :: suite_name
      character(len=*), optional, intent(in)    :: group_name
      integer,                    intent(out)   :: ierr

      ierr = 0


      if (trim(suite_name)=="SCM_HRRR_gf") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_rd=con_rd,con_pi=con_pi, &
                  karman=karman,con_g=con_g,con_sbc=con_sbc,con_t0c=con_t0c,rhowater=rhowater, &
                  con_csol=con_csol,con_cliq=con_cliq,con_hfus=con_hfus,con_hvap=con_hvap, &
                  con_eps=con_eps,con_cp=con_cp,rholakeice=rholakeice,con_rv=con_rv,con_cvap=con_cvap, &
                  con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_fvirt=con_fvirt,karman=karman,con_sbc=con_sbc, &
                  rhowater=rhowater,con_csol=con_csol,con_cliq=con_cliq,con_hfus=con_hfus, &
                  con_hvap=con_hvap,con_eps=con_eps,con_cp=con_cp,rholakeice=rholakeice,con_rv=con_rv, &
                  con_cvap=con_cvap,con_rocp=con_rocp,con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_HRRR_gf_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_rgas=con_rgas, &
                  con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_rerth=con_rerth,con_p0=con_p0, &
                  con_g=con_g,con_omega=con_omega,con_cp=con_cp,con_rd=con_rd,con_rv=con_rv, &
                  con_fvirt=con_fvirt)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_rerth=con_rerth,con_p0=con_p0,con_omega=con_omega, &
                  con_cp=con_cp,con_rv=con_rv,con_fvirt=con_fvirt,con_rgas=con_rgas,con_amd=con_amd, &
                  con_amw=con_amw,con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_rerth=con_rerth,con_p0=con_p0, &
                  con_g=con_g,con_omega=con_omega,con_cp=con_cp,con_rd=con_rd,con_rv=con_rv, &
                  con_fvirt=con_fvirt)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_rerth=con_rerth,con_p0=con_p0,con_omega=con_omega, &
                  con_cp=con_cp,con_rv=con_rv,con_fvirt=con_fvirt,con_rgas=con_rgas,con_amd=con_amd, &
                  con_amw=con_amw,con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_rerth=con_rerth,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_rerth=con_rerth,con_p0=con_p0,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_rerth=con_rerth,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_rerth=con_rerth,con_p0=con_p0,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps)

         end if

      else if (trim(suite_name)=="SCM_HRRR") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_rd=con_rd,con_pi=con_pi, &
                  karman=karman,con_g=con_g,con_sbc=con_sbc,con_t0c=con_t0c,rhowater=rhowater, &
                  con_csol=con_csol,con_cliq=con_cliq,con_hfus=con_hfus,con_hvap=con_hvap, &
                  con_eps=con_eps,con_cp=con_cp,rholakeice=rholakeice,con_rv=con_rv,con_cvap=con_cvap, &
                  con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_fvirt=con_fvirt,karman=karman,con_sbc=con_sbc, &
                  rhowater=rhowater,con_csol=con_csol,con_cliq=con_cliq,con_hfus=con_hfus, &
                  con_hvap=con_hvap,con_eps=con_eps,con_cp=con_cp,rholakeice=rholakeice,con_rv=con_rv, &
                  con_cvap=con_cvap,con_rocp=con_rocp,con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_HRRR_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_rgas=con_rgas, &
                  con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_RAP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_rd=con_rd,con_cp=con_cp, &
                  con_g=con_g,con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol, &
                  con_rocp=con_rocp,con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps,karman=karman, &
                  con_t0c=con_t0c)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_fvirt=con_fvirt,con_cp=con_cp,con_rv=con_rv, &
                  con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps,karman=karman,con_rgas=con_rgas, &
                  con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_RAP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_rgas=con_rgas, &
                  con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_p0=con_p0, &
                  con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_p0=con_p0, &
                  con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_rd=con_rd,con_cp=con_cp, &
                  con_rv=con_rv,con_t0c=con_t0c,con_cliq=con_cliq,con_csol=con_csol,con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_rd=con_rd,con_cp=con_cp, &
                  con_rv=con_rv,con_t0c=con_t0c,con_cliq=con_cliq,con_csol=con_csol,con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_rerth=con_rerth,con_p0=con_p0, &
                  con_g=con_g,con_omega=con_omega,con_cp=con_cp,con_rd=con_rd,con_rv=con_rv, &
                  con_fvirt=con_fvirt)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_rerth=con_rerth,con_p0=con_p0,con_omega=con_omega, &
                  con_cp=con_cp,con_rv=con_rv,con_fvirt=con_fvirt,con_rgas=con_rgas,con_amd=con_amd, &
                  con_amw=con_amw,con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_rerth=con_rerth,con_p0=con_p0, &
                  con_g=con_g,con_omega=con_omega,con_cp=con_cp,con_rd=con_rd,con_rv=con_rv, &
                  con_fvirt=con_fvirt)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_rerth=con_rerth,con_p0=con_p0,con_omega=con_omega, &
                  con_cp=con_cp,con_rv=con_rv,con_fvirt=con_fvirt,con_rgas=con_rgas,con_amd=con_amd, &
                  con_amw=con_amw,con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_eps=con_eps)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_p0=con_p0, &
                  con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_cp=con_cp,con_g=con_g,con_rd=con_rd, &
                  con_rv=con_rv,con_cvap=con_cvap,con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps, &
                  karman=karman,con_t0c=con_t0c,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi,con_t0c=con_t0c,con_rv=con_rv, &
                  con_cp=con_cp,con_rgas=con_rgas,con_boltz=con_boltz,con_amd=con_amd,con_amw=con_amw, &
                  con_avgd=con_avgd,con_hvap=con_hvap,con_hfus=con_hfus,con_g=con_g,con_rd=con_rd, &
                  con_eps=con_eps)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_cp=con_cp,con_rv=con_rv,con_cvap=con_cvap, &
                  con_cliq=con_cliq,con_csol=con_csol,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_fvirt=con_fvirt,con_eps=con_eps,karman=karman,con_p0=con_p0, &
                  con_rgas=con_rgas,con_amd=con_amd,con_amw=con_amw,con_avgd=con_avgd)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_time_vary_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_radiation_init_cap(one=one,physics=physics,cdata=cdata,con_pi=con_pi)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ps_init_cap(one=one,physics=physics,cdata=cdata,con_p0=con_p0)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ts_init_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_ps_init_cap(one=one,physics=physics,cdata=cdata,con_solr_2008=con_solr_2008,con_solr_2002=con_solr_2002, &
                  con_pi=con_pi,con_c=con_c,con_plnk=con_plnk,con_boltz=con_boltz,con_t0c=con_t0c, &
                  con_rd=con_rd,con_g=con_g,LTP=LTP,con_p0=con_p0)

         end if

      else

         write(cdata%errmsg,'(*(a))') 'Invalid suite ' // trim(suite_name)
         ierr = 1

      end if

      cdata%errflg = ierr

   end subroutine ccpp_physics_init

   subroutine ccpp_physics_run(cdata, suite_name, group_name, ierr)

      use ccpp_types, only : ccpp_t

      implicit none

      type(ccpp_t),               intent(inout) :: cdata
      character(len=*),           intent(in)    :: suite_name
      character(len=*), optional, intent(in)    :: group_name
      integer,                    intent(out)   :: ierr

      ierr = 0


      if (trim(suite_name)=="SCM_HRRR_gf") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_rd=con_rd, &
                  con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1,con_rocp=con_rocp, &
                  karman=karman,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_cp=con_cp,con_hvap=con_hvap,con_rv=con_rv,con_pi=con_pi, &
                  con_rd=con_rd,con_eps=con_eps,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_tice=con_tice,con_sbc=con_sbc,karman=karman, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_HRRR_gf_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_cp=con_cp,con_hvap=con_hvap,con_rv=con_rv,con_pi=con_pi, &
                  con_rd=con_rd,con_eps=con_eps,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,karman=karman,con_tice=con_tice,con_sbc=con_sbc, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,con_t0c=con_t0c,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq, &
                  con_cvap=con_cvap,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq, &
                  con_cvap=con_cvap,con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,con_t0c=con_t0c,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq, &
                  con_cvap=con_cvap,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq, &
                  con_cvap=con_cvap,con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,con_t0c=con_t0c,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq, &
                  con_cvap=con_cvap,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap, &
                  con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rd=con_rd,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman, &
                  con_rv=con_rv,con_hfus=con_hfus,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_t0c=con_t0c,karman=karman, &
                  con_rv=con_rv,con_hfus=con_hfus,con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg, &
                  con_cliq=con_cliq,con_cvap=con_cvap,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq, &
                  con_cvap=con_cvap,con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_rd=con_rd,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_fvirt=con_fvirt,con_epsqs=con_epsqs,con_pi=con_pi, &
                  con_ttp=con_ttp,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_rd=con_rd,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_fvirt=con_fvirt,con_epsqs=con_epsqs,con_pi=con_pi, &
                  con_ttp=con_ttp,con_epsq=con_epsq,con_tice=con_tice,con_cp=con_cp,con_sbc=con_sbc, &
                  con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap, &
                  rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_rd=con_rd,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_fvirt=con_fvirt,con_epsqs=con_epsqs,con_pi=con_pi, &
                  con_ttp=con_ttp,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_rd=con_rd,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_fvirt=con_fvirt,con_epsqs=con_epsqs,con_pi=con_pi, &
                  con_ttp=con_ttp,con_epsq=con_epsq,con_cp=con_cp,con_hvap=con_hvap,karman=karman, &
                  con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_omega=con_omega, &
                  con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap,con_t0c=con_t0c,rainmin=rainmin, &
                  rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rd=con_rd,con_jcal=con_jcal,rhowater=rhowater,con_hfus=con_hfus, &
                  con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_jcal=con_jcal,rhowater=rhowater, &
                  con_hfus=con_hfus,con_t0c=con_t0c,karman=karman,con_rv=con_rv,con_epsq=con_epsq, &
                  con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap,rainmin=rainmin)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap, &
                  con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,rhowater=rhowater,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman, &
                  con_rv=con_rv,con_omega=con_omega,con_rerth=con_rerth,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,rhowater=rhowater,con_t0c=con_t0c,karman=karman, &
                  con_rv=con_rv,con_omega=con_omega,con_rerth=con_rerth,con_epsq=con_epsq, &
                  con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap,rainmin=rainmin)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_omega=con_omega,con_rerth=con_rerth,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus, &
                  con_omega=con_omega,con_rerth=con_rerth,con_epsq=con_epsq,con_1ovg=con_1ovg, &
                  con_cliq=con_cliq,con_cvap=con_cvap,con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_HRRR") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus, &
                  con_jcal=con_jcal,con_eps=con_eps,con_epsm1=con_epsm1,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_rv=con_rv,con_rocp=con_rocp,karman=karman,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,con_g=con_g,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_tice=con_tice,con_sbc=con_sbc,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,karman=karman,con_epsq=con_epsq,con_1ovg=con_1ovg, &
                  rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_HRRR_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,con_g=con_g,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,karman=karman,con_tice=con_tice,con_sbc=con_sbc, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_RAP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus, &
                  con_jcal=con_jcal,con_eps=con_eps,con_epsm1=con_epsm1,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_rv=con_rv,con_rocp=con_rocp,karman=karman,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_cp=con_cp,con_hvap=con_hvap,con_rv=con_rv,con_pi=con_pi, &
                  con_rd=con_rd,con_eps=con_eps,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_tice=con_tice,con_sbc=con_sbc,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,karman=karman,con_epsq=con_epsq,con_1ovg=con_1ovg, &
                  rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_RAP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_cp=con_cp,con_hvap=con_hvap,con_rv=con_rv,con_pi=con_pi, &
                  con_rd=con_rd,con_eps=con_eps,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,karman=karman,con_tice=con_tice,con_sbc=con_sbc, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_rd=con_rd, &
                  con_eps=con_eps,con_epsm1=con_epsm1,con_jcal=con_jcal,rhowater=rhowater, &
                  con_hfus=con_hfus,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,con_g=con_g,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_tice=con_tice,con_sbc=con_sbc,con_jcal=con_jcal, &
                  rhowater=rhowater,con_t0c=con_t0c,karman=karman,con_omega=con_omega,con_epsq=con_epsq, &
                  con_1ovg=con_1ovg,rainmin=rainmin)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,con_g=con_g,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,karman=karman,con_tice=con_tice,con_sbc=con_sbc, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus, &
                  con_jcal=con_jcal,con_eps=con_eps,con_epsm1=con_epsm1,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_rd=con_rd,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_tice=con_tice,con_sbc=con_sbc,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,con_t0c=con_t0c,karman=karman,con_omega=con_omega, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_rd=con_rd,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,karman=karman,con_tice=con_tice,con_sbc=con_sbc, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,rhowater=rhowater,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman, &
                  con_rv=con_rv,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,rhowater=rhowater,con_t0c=con_t0c,karman=karman, &
                  con_rv=con_rv,con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap, &
                  rainmin=rainmin)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_cliq=con_cliq,con_cp=con_cp,con_cvap=con_cvap,con_eps=con_eps,con_epsm1=con_epsm1, &
                  con_g=con_g,con_hvap=con_hvap,con_rd=con_rd,con_rv=con_rv,con_t0c=con_t0c, &
                  con_pi=con_pi,rainmin=rainmin,rhowater=rhowater)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_hfus=con_hfus, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,con_cliq=con_cliq,con_cvap=con_cvap, &
                  con_t0c=con_t0c,rainmin=rainmin,rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus, &
                  con_jcal=con_jcal,con_eps=con_eps,con_epsm1=con_epsm1,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,rhowater=rhowater,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman, &
                  con_rv=con_rv,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,con_g=con_g,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_tice=con_tice,con_sbc=con_sbc,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,rhowater=rhowater,con_t0c=con_t0c,karman=karman, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,con_g=con_g,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_ps_run_cap(one=one,physics=physics,cdata=cdata,con_g=con_g,con_pi=con_pi,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_rv=con_rv,con_cvap=con_cvap,con_rocp=con_rocp,con_hvap=con_hvap, &
                  con_hfus=con_hfus,con_cp=con_cp,LTP=LTP,con_rd=con_rd,con_ttp=con_ttp,con_thgni=con_thgni, &
                  con_fvirt=con_fvirt,con_rog=con_rog,karman=karman,con_tice=con_tice,con_sbc=con_sbc, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_tice=con_tice, &
                  con_cp=con_cp,con_pi=con_pi,con_sbc=con_sbc,con_hvap=con_hvap,con_eps=con_eps, &
                  con_epsm1=con_epsm1,con_hfus=con_hfus,con_jcal=con_jcal,con_rd=con_rd,con_rhw0=con_rhw0, &
                  rlapse=rlapse,con_t0c=con_t0c,con_rocp=con_rocp,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_tice=con_tice, &
                  con_cp=con_cp,con_sbc=con_sbc,con_hvap=con_hvap,con_hfus=con_hfus,con_jcal=con_jcal, &
                  con_rhw0=con_rhw0,rlapse=rlapse,con_t0c=con_t0c,karman=karman,con_rv=con_rv, &
                  con_omega=con_omega,con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin, &
                  rhowater=rhowater)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_time_vary_run_cap()
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_radiation_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp)
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ps_run_cap(one=one,physics=physics,cdata=cdata,con_fvirt=con_fvirt,con_g=con_g,con_cp=con_cp, &
                  con_hvap=con_hvap,con_rd=con_rd,karman=karman,con_tice=con_tice,con_pi=con_pi, &
                  con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega,con_epsq=con_epsq)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ts_run_cap(one=one,physics=physics,cdata=cdata,con_1ovg=con_1ovg,con_fvirt=con_fvirt, &
                  con_g=con_g,con_pi=con_pi,con_rd=con_rd,con_eps=con_eps,rainmin=rainmin, &
                  rhowater=rhowater,con_t0c=con_t0c)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_ps_run_cap(one=one,physics=physics,cdata=cdata,LTP=LTP,con_eps=con_eps,con_pi=con_pi, &
                  con_rd=con_rd,con_g=con_g,con_ttp=con_ttp,con_thgni=con_thgni,con_epsm1=con_epsm1, &
                  con_fvirt=con_fvirt,con_rog=con_rog,con_rocp=con_rocp,con_cp=con_cp,con_hvap=con_hvap, &
                  karman=karman,con_tice=con_tice,con_sbc=con_sbc,con_rv=con_rv,con_omega=con_omega, &
                  con_epsq=con_epsq,con_1ovg=con_1ovg,rainmin=rainmin,rhowater=rhowater,con_t0c=con_t0c)

         end if

      else

         write(cdata%errmsg,'(*(a))') 'Invalid suite ' // trim(suite_name)
         ierr = 1

      end if

      cdata%errflg = ierr

   end subroutine ccpp_physics_run

   subroutine ccpp_physics_finalize(cdata, suite_name, group_name, ierr)

      use ccpp_types, only : ccpp_t

      implicit none

      type(ccpp_t),               intent(inout) :: cdata
      character(len=*),           intent(in)    :: suite_name
      character(len=*), optional, intent(in)    :: group_name
      integer,                    intent(out)   :: ierr

      ierr = 0


      if (trim(suite_name)=="SCM_HRRR_gf") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_HRRR_gf_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_gf_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_gf_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_gf_ps_phys_ps_final_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_gf_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_gf_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_debug_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_debug_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_debug_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_debug_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_debug_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_debug_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_no_nsst_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_no_nsst_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_no_nsst_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_no_nsst_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v16_RRTMGP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v16_RRTMGP_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v16_RRTMGP_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v16_RRTMGP_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v16_RRTMGP_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_no_nsst_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_HRRR") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_HRRR_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_HRRR_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_HRRR_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_HRRR_ps_phys_ps_final_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_HRRR_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_HRRR_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RAP") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RAP_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RAP_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RAP_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RAP_ps_phys_ps_final_cap()
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RAP_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RAP_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_no_nsst_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_no_nsst_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_no_nsst_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_phys_ts_final_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_WoFS_v0_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_WoFS_v0_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_WoFS_v0_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_WoFS_v0_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_WoFS_v0_ps_phys_ts_final_cap()
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_WoFS_v0_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v17_p8_ugwpv1_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v17_p8_ugwpv1_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v17_p8_ugwpv1_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_RRFS_v1beta_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_RRFS_v1beta_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_RRFS_v1beta_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_RRFS_v1beta_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_RRFS_v1beta_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_RRFS_v1beta_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else if (trim(suite_name)=="SCM_GFS_v15p2_ntiedtke_ps") then

         if (present(group_name)) then

            if (trim(group_name)=="time_vary") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_time_vary_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="radiation") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_radiation_final_cap()
            else if (trim(group_name)=="phys_ps") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ps_final_cap(one=one,physics=physics,cdata=cdata)
            else if (trim(group_name)=="phys_ts") then
               ierr = SCM_GFS_v15p2_ntiedtke_ps_phys_ts_final_cap(one=one,physics=physics,cdata=cdata)
            else
               write(cdata%errmsg, '(*(a))') 'Group ' // trim(group_name) // ' not found'
               ierr = 1
            end if

         else

           ierr = SCM_GFS_v15p2_ntiedtke_ps_final_cap(one=one,physics=physics,cdata=cdata)

         end if

      else

         write(cdata%errmsg,'(*(a))') 'Invalid suite ' // trim(suite_name)
         ierr = 1

      end if

      cdata%errflg = ierr

   end subroutine ccpp_physics_finalize

end module ccpp_static_api
