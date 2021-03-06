target_compile_features
-----------------------

Add expected compiler features to a target.

::

  target_compile_features(<target> <PRIVATE|PUBLIC|INTERFACE> <feature> [...])

Specify compiler features required when compiling a given target.  If the
feature is not listed in the :variable:`CMAKE_C_COMPILE_FEATURES` variable
or :variable:`CMAKE_CXX_COMPILE_FEATURES` variable,
then an error will be reported by CMake.  If the use of the feature requires
an additional compiler flag, such as ``-std=c++11``, the flag will be added
automatically.

The ``INTERFACE``, ``PUBLIC`` and ``PRIVATE`` keywords are required to
specify the scope of the features.  ``PRIVATE`` and ``PUBLIC`` items will
populate the :prop_tgt:`COMPILE_FEATURES` property of ``<target>``.
``PUBLIC`` and ``INTERFACE`` items will populate the
:prop_tgt:`INTERFACE_COMPILE_FEATURES` property of ``<target>``.  Repeated
calls for the same ``<target>`` append items.

The named ``<target>`` must have been created by a command such as
:command:`add_executable` or :command:`add_library` and must not be
an ``IMPORTED`` target.

Arguments to ``target_compile_features`` may use "generator expressions"
with the syntax ``$<...>``.
See the :manual:`cmake-generator-expressions(7)` manual for available
expressions.
