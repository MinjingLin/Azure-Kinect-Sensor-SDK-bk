
#ifndef TEST_DYNLIB_EXPORT_H
#define TEST_DYNLIB_EXPORT_H

#ifdef TEST_DYNLIB_STATIC_DEFINE
#  define TEST_DYNLIB_EXPORT
#  define TEST_DYNLIB_NO_EXPORT
#else
#  ifndef TEST_DYNLIB_EXPORT
#    ifdef test_dynlib_EXPORTS
        /* We are building this library */
#      define TEST_DYNLIB_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define TEST_DYNLIB_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef TEST_DYNLIB_NO_EXPORT
#    define TEST_DYNLIB_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef TEST_DYNLIB_DEPRECATED
#  define TEST_DYNLIB_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef TEST_DYNLIB_DEPRECATED_EXPORT
#  define TEST_DYNLIB_DEPRECATED_EXPORT TEST_DYNLIB_EXPORT TEST_DYNLIB_DEPRECATED
#endif

#ifndef TEST_DYNLIB_DEPRECATED_NO_EXPORT
#  define TEST_DYNLIB_DEPRECATED_NO_EXPORT TEST_DYNLIB_NO_EXPORT TEST_DYNLIB_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef TEST_DYNLIB_NO_DEPRECATED
#    define TEST_DYNLIB_NO_DEPRECATED
#  endif
#endif

#endif
