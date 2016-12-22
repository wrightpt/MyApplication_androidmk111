// Copyright (c) 2016 The Chromium Embedded Framework Authors. All rights
// reserved. Use of this source code is governed by a BSD-style license that
// can be found in the LICENSE file.
//
// ---------------------------------------------------------------------------
//
// This file was generated by the CEF translator tool. If making changes by
// hand only do so within the body of existing method and function
// implementations. See the translator.README.txt file in the tools directory
// for more information.
//

#ifndef CEF_LIBCEF_DLL_CTOCPP_VIEWS_BOX_LAYOUT_CTOCPP_H_
#define CEF_LIBCEF_DLL_CTOCPP_VIEWS_BOX_LAYOUT_CTOCPP_H_
#pragma once

//#if !defined(WRAPPING_CEF_SHARED)
//#error This file can be included wrapper-side only
//#endif

#include "include/views/cef_box_layout.h"
#include "include/capi/views/cef_box_layout_capi.h"
#include "include/views/cef_view.h"
#include "include/capi/views/cef_view_capi.h"
#include "libcef_dll/ctocpp/ctocpp.h"

// Wrap a C structure with a C++ class.
// This class may be instantiated and accessed wrapper-side only.
class CefBoxLayoutCToCpp
    : public CefCToCpp<CefBoxLayoutCToCpp, CefBoxLayout, cef_box_layout_t> {
 public:
  CefBoxLayoutCToCpp();

  // CefBoxLayout methods.
  void SetFlexForView(CefRefPtr<CefView> view, int flex) OVERRIDE;
  void ClearFlexForView(CefRefPtr<CefView> view) OVERRIDE;

  // CefLayout methods.
  CefRefPtr<CefBoxLayout> AsBoxLayout() OVERRIDE;
  CefRefPtr<CefFillLayout> AsFillLayout() OVERRIDE;
  bool IsValid() OVERRIDE;
};

#endif  // CEF_LIBCEF_DLL_CTOCPP_VIEWS_BOX_LAYOUT_CTOCPP_H_
