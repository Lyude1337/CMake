
set(_oldestSupported "(__GNUC__ * 100 + __GNUC_MINOR__) >= 408")
# Introduced in GCC 4.8.1
set(_cmake_feature_test_cxx_reference_qualified_functions
  "((__GNUC__ * 100 + __GNUC_MINOR__) > 408 || __GNUC_PATCHLEVEL__ >= 1) && __cplusplus >= 201103L")
set(GNU48_CXX11 "(__GNUC__ * 100 + __GNUC_MINOR__) >= 408 && __cplusplus >= 201103L")
set(_cmake_feature_test_cxx_inheriting_constructors "${GNU48_CXX11}")
set(_cmake_feature_test_cxx_alignas "${GNU48_CXX11}")
set(_cmake_feature_test_cxx_alignof "${GNU48_CXX11}")
set(_cmake_feature_test_cxx_attributes "${GNU48_CXX11}")
# TODO: Should be supported by GNU 4.7
set(GNU47_CXX11 "${_oldestSupported} && __cplusplus >= 201103L")
set(_cmake_feature_test_cxx_delegating_constructors "${GNU47_CXX11}")
set(_cmake_feature_test_cxx_final "${GNU47_CXX11}")
set(_cmake_feature_test_cxx_override "${GNU47_CXX11}")
set(_cmake_feature_test_cxx_nonstatic_member_init "${GNU47_CXX11}")
set(_cmake_feature_test_cxx_noexcept "${GNU47_CXX11}")
set(_cmake_feature_test_cxx_alias_templates "${GNU47_CXX11}")
set(_cmake_feature_test_cxx_user_literals "${GNU47_CXX11}")
# TODO: Should be supported by GNU 4.6
set(GNU46_CXX11 "${_oldestSupported} && __cplusplus >= 201103L")
set(_cmake_feature_test_cxx_constexpr "${GNU46_CXX11}")
set(_cmake_feature_test_cxx_nullptr "${GNU46_CXX11}")
set(_cmake_feature_test_cxx_range_for "${GNU46_CXX11}")
set(_cmake_feature_test_cxx_unrestricted_unions "${GNU46_CXX11}")
# TODO: Should be supported by GNU 4.5
set(GNU45_CXX11 "${_oldestSupported} && __cplusplus >= 201103L")
set(_cmake_feature_test_cxx_explicit_conversions "${GNU45_CXX11}")
set(_cmake_feature_test_cxx_lambdas "${GNU45_CXX11}")
set(_cmake_feature_test_cxx_raw_string_literals "${GNU45_CXX11}")
# TODO: Should be supported by GNU 4.4
set(GNU44_CXX11 "${_oldestSupported} && __cplusplus >= 201103L")
set(_cmake_feature_test_cxx_variadic_templates "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_auto_function "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_auto_type "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_strong_enums "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_defaulted_functions "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_deleted_functions "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_unicode_literals "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_extern_templates "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_generalized_initializers "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_uniform_initialization "${GNU44_CXX11}")
set(_cmake_feature_test_cxx_inline_namespaces "${GNU44_CXX11}")
# TODO: Should be supported by GNU 4.3
set(GNU43_CXX11 "${_oldestSupported} && __cplusplus >= 201103L")
set(_cmake_feature_test_cxx_static_assert "${GNU43_CXX11}")
set(_cmake_feature_test_cxx_decltype "${GNU43_CXX11}")
set(_cmake_feature_test_cxx_rvalue_references "${GNU43_CXX11}")
# TODO: Should be supported forever?
set(_cmake_feature_test_cxx_variadic_macros "${_oldestSupported}")
set(_oldestSupported)
