! SEM2DPACK version 2.3.2 -- A Spectral Element Method for 2D wave propagation and fracture dynamics,
!                            with emphasis on computational seismology and earthquake source dynamics.
! 
! Copyright (C) 2003-2007 Jean-Paul Ampuero
! All Rights Reserved
! 
! Jean-Paul Ampuero
! 
! California Institute of Technology
! Seismological Laboratory
! 1200 E. California Blvd., MC 252-21 
! Pasadena, CA 91125-2100, USA
! 
! ampuero@gps.caltech.edu
! Phone: (626) 395-3429
! Fax  : (626) 564-0715
! 
! http://www.seismolab.caltech.edu
! 
! 
! This software is freely available for academic research purposes. 
! If you use this software in writing scientific papers include proper 
! attributions to its author, Jean-Paul Ampuero.
! 
! This program is free software; you can redistribute it and/or
! modify it under the terms of the GNU General Public License
! as published by the Free Software Foundation; either version 2
! of the License, or (at your option) any later version.
! 
! This program is distributed in the hope that it will be useful,
! but WITHOUT ANY WARRANTY; without even the implied warranty of
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
! GNU General Public License for more details.
! 
! You should have received a copy of the GNU General Public License
! along with this program; if not, write to the Free Software
! Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
! 
module constants
  
  integer, parameter :: NDIME = 2
  double precision, parameter :: PI = 3.141592653589793d0
  double precision, parameter :: TINY_XABS = 1d-12

! Optimization settings:

! Optimize the evaluation of internal elastic forces (K*d)
! for this value of NGLL (Gauss-Lobatto-Legendre nodes per element edge =polynomial degree+1)
! by declaring it STATICALLY to allow for compiler optimizations
  integer, parameter :: OPT_NGLL=6

! Renumber elements of structured grids
! to improve data locality in an attempt to optimize cache usage,
! applying the reverse Cuthill-McKee algorithm.
  logical, parameter :: OPT_RENUMBER = .true.  
      
end module constants
