// -*- c++ -*-
/*
 * Copyright (c) 2010-2012, Jim Bosch
 * All rights reserved.
 *
 * ndarray is distributed under a simple BSD-like license;
 * see the LICENSE file that should be present in the root
 * of the source distribution, or alternately available at:
 * https://github.com/ndarray/ndarray
 */
// THIS FILE IS MACHINE GENERATED BY SCONS. DO NOT EDIT MANUALLY.
include(`auto_bp_converters.m4')dnl
changecom(`###')dnl
#ifndef NDARRAY_EIGEN_BP_AUTO_EigenView_h_INCLUDED
#define NDARRAY_EIGEN_BP_AUTO_EigenView_h_INCLUDED

#include "boost/numpy.hpp"
#include "ndarray/eigen/bp/EigenView.h"
#include "ndarray/buildOptions.h"

#ifdef NDARRAY_EIGENVIEW

BP_AUTO_CONVERTERS(`typename T, int N, int C, typename XprKind_, int Rows_, int Cols_',
                   `ndarray::EigenView<T,N,C,XprKind_,Rows_,Cols_>')dnl

#endif  // NDARRAY_EIGENVIEW
#endif // !NDARRAY_EIGEN_BP_AUTO_EigenView_h_INCLUDED
