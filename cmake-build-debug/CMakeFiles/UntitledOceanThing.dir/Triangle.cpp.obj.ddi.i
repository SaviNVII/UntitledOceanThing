# 0 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.cpp"
# 1 "C:\\Users\\om0002\\Documents\\GitHub\\UntitledOceanThing\\cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.cpp"




# 1 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.h" 1
# 9 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.h"
class Triangle {
    float x1;
    float y1;
    float x2;
    float y2;
    float x3;
    float y3;
    int r;
    int g;
    int b;
public:
    Triangle(float x1, float y1, float x2, float y2, float x3, float y3, int r, int g, int b);
    void render();
    bool checkCollision();
};
# 6 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.cpp" 2
# 1 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/MainData.h" 1







extern double currentTime;
extern double deltaTime;
extern double previousTime;

extern float posX;
extern float posY;

extern float collisionOverlapX;
extern float collisionOverlapY;

extern float playerX;
extern float playerY;
extern float playerWidth;
extern float playerHeight;
extern float playerSpeed;

extern bool isCollision;
# 7 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.cpp" 2

# 1 "C:/allegro/include/allegro5/allegro_primitives.h" 1



# 1 "C:/allegro/include/allegro5/allegro.h" 1
# 26 "C:/allegro/include/allegro5/allegro.h"
# 1 "C:/allegro/include/allegro5/base.h" 1
# 23 "C:/allegro/include/allegro5/base.h"
# 1 "C:/mingw32/i686-w64-mingw32/include/errno.h" 1 3
# 9 "C:/mingw32/i686-w64-mingw32/include/errno.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/crtdefs.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/crtdefs.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/_mingw_mac.h" 1 3
# 326 "C:/mingw32/i686-w64-mingw32/include/_mingw_mac.h" 3
       
# 405 "C:/mingw32/i686-w64-mingw32/include/_mingw_mac.h" 3
       
# 11 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 2 3
# 1 "C:/mingw32/i686-w64-mingw32/include/_mingw_secapi.h" 1 3
# 44 "C:/mingw32/i686-w64-mingw32/include/_mingw_secapi.h" 3

# 44 "C:/mingw32/i686-w64-mingw32/include/_mingw_secapi.h" 3
extern "C++" {
template <bool __test, typename __dsttype>
  struct __if_array;
template <typename __dsttype>
  struct __if_array <true, __dsttype> {
    typedef __dsttype __type;
};
}
# 12 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 2 3
# 306 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/vadefs.h" 1 3
# 9 "C:/mingw32/i686-w64-mingw32/include/vadefs.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 1 3
# 685 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3
# 686 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 2 3
# 10 "C:/mingw32/i686-w64-mingw32/include/vadefs.h" 2 3




#pragma pack(push,_CRT_PACKING)



extern "C" {





  typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 99 "C:/mingw32/i686-w64-mingw32/include/vadefs.h" 3
}



#pragma pack(pop)
# 307 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 2 3
# 592 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
extern "C" {
# 604 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{



  __asm__ __volatile__("int {$}3":);





}
# 625 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) __fastfail(unsigned int code);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) __fastfail(unsigned int code)
{




  __asm__ __volatile__("int {$}0x29"::"c"(code));






  __builtin_unreachable();
}
# 665 "C:/mingw32/i686-w64-mingw32/include/_mingw.h" 3
const char *__mingw_get_crt_info (void);


}
# 11 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 2 3




#pragma pack(push,_CRT_PACKING)
# 37 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef unsigned int size_t;
# 47 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef int ssize_t;




typedef size_t rsize_t;
# 64 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef int intptr_t;
# 77 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef unsigned int uintptr_t;
# 90 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef int ptrdiff_t;
# 106 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;
# 136 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
typedef __time32_t time_t;
# 430 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {





  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;

} threadlocinfo;
# 501 "C:/mingw32/i686-w64-mingw32/include/corecrt.h" 3
#pragma pack(pop)
# 11 "C:/mingw32/i686-w64-mingw32/include/crtdefs.h" 2 3
# 10 "C:/mingw32/i686-w64-mingw32/include/errno.h" 2 3


extern "C" {




__attribute__ ((__dllimport__)) extern int *__attribute__((__cdecl__)) _errno(void);


errno_t __attribute__((__cdecl__)) _set_errno(int _Value);
errno_t __attribute__((__cdecl__)) _get_errno(int *_Value);
# 239 "C:/mingw32/i686-w64-mingw32/include/errno.h" 3
}
# 24 "C:/allegro/include/allegro5/base.h" 2
# 32 "C:/allegro/include/allegro5/base.h"
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 1 3 4
# 34 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 3 4
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/syslimits.h" 1 3 4






#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 1 3 4
# 210 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 3 4
# 1 "C:/mingw32/i686-w64-mingw32/include/limits.h" 1 3 4
# 211 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 2 3 4
# 10 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/syslimits.h" 2 3 4
#pragma GCC diagnostic pop
# 35 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 2 3 4
# 33 "C:/allegro/include/allegro5/base.h" 2

# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stdarg.h" 1 3 4
# 1 "C:/mingw32/i686-w64-mingw32/include/stdarg.h" 1 3 4
# 140 "C:/mingw32/i686-w64-mingw32/include/stdarg.h" 3 4
# 1 "C:/mingw32/i686-w64-mingw32/include/_mingw_stdarg.h" 1 3 4
# 141 "C:/mingw32/i686-w64-mingw32/include/stdarg.h" 2 3 4
# 2 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stdarg.h" 2 3 4
# 35 "C:/allegro/include/allegro5/base.h" 2
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stddef.h" 1 3 4
# 1 "C:/mingw32/i686-w64-mingw32/include/stddef.h" 1 3 4
# 13 "C:/mingw32/i686-w64-mingw32/include/stddef.h" 3 4
extern "C" {
# 24 "C:/mingw32/i686-w64-mingw32/include/stddef.h" 3 4
  __attribute__ ((__dllimport__)) extern unsigned long __attribute__((__cdecl__)) __threadid(void);

  __attribute__ ((__dllimport__)) extern uintptr_t __attribute__((__cdecl__)) __threadhandle(void);


}
# 424 "C:/mingw32/i686-w64-mingw32/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 2 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stddef.h" 2 3 4
# 36 "C:/allegro/include/allegro5/base.h" 2
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 1 3
# 36 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 1 3
# 46 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 1 3
# 37 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wvariadic-macros"

#pragma GCC diagnostic ignored "-Wc++11-extensions"
#pragma GCC diagnostic ignored "-Wc++23-extensions"
# 336 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
namespace std
{
  typedef unsigned int size_t;
  typedef int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;


#pragma GCC visibility push(default)


  extern "C++" __attribute__ ((__noreturn__, __always_inline__))
  inline void __terminate() noexcept
  {
    void terminate() noexcept __attribute__ ((__noreturn__,__cold__));
    terminate();
  }
#pragma GCC visibility pop
}
# 369 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 573 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)




  __attribute__((__always_inline__))
  constexpr inline bool
  __is_constant_evaluated() noexcept
  {





    return __builtin_is_constant_evaluated();



  }
#pragma GCC visibility pop
}
# 617 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)

  extern "C++" __attribute__ ((__noreturn__)) __attribute__((__cold__))
  void
  __glibcxx_assert_fail
    (const char* __file, int __line, const char* __function,
     const char* __condition)
  noexcept;
#pragma GCC visibility pop
}
# 727 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/os_defines.h" 1 3
# 728 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 2 3


# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/cpu_defines.h" 1 3
# 731 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 2 3
# 887 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
namespace __gnu_cxx
{
  typedef __decltype(0.0bf16) __bfloat16_t;
}
# 949 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/pstl/pstl_config.h" 1 3
# 950 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/i686-w64-mingw32/bits/c++config.h" 2 3



#pragma GCC diagnostic pop
# 47 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 2 3
# 80 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

# 1 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/corecrt_wstdlib.h" 1 3
# 12 "C:/mingw32/i686-w64-mingw32/include/corecrt_wstdlib.h" 3
extern "C" {






  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wdupenv_s(wchar_t **_Buffer,size_t *_BufferSizeInWords,const wchar_t *_VarName);




  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _itow_s (int _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _itow_s(int _Val, wchar_t (&_DstBuf)[__size], int _Radix) { return _itow_s(_Val, _DstBuf, __size, _Radix); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ltow_s (long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ltow_s(long _Val, wchar_t (&_DstBuf)[__size], int _Radix) { return _ltow_s(_Val, _DstBuf, __size, _Radix); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ultow_s (unsigned long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ultow_s(unsigned long _Val, wchar_t (&_DstBuf)[__size], int _Radix) { return _ultow_s(_Val, _DstBuf, __size, _Radix); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wgetenv_s(size_t *_ReturnSize,wchar_t *_DstBuf,size_t _DstSizeInWords,const wchar_t *_VarName);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wgetenv_s(size_t* _ReturnSize, wchar_t (&_DstBuf)[__size], const wchar_t* _VarName) { return _wgetenv_s(_ReturnSize, _DstBuf, __size, _VarName); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _i64tow_s(long long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ui64tow_s(unsigned long long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wmakepath_s(wchar_t *_PathResult,size_t _SizeInWords,const wchar_t *_Drive,const wchar_t *_Dir,const wchar_t *_Filename,const wchar_t *_Ext);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wmakepath_s(wchar_t (&_PathResult)[__size], const wchar_t* _Drive, const wchar_t* _Dir, const wchar_t* _Filename, const wchar_t* _Ext) { return _wmakepath_s(_PathResult,__size,_Drive,_Dir,_Filename,_Ext); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wputenv_s(const wchar_t *_Name,const wchar_t *_Value);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wsearchenv_s(const wchar_t *_Filename,const wchar_t *_EnvVar,wchar_t *_ResultPath,size_t _SizeInWords);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wsearchenv_s(const wchar_t* _Filename, const wchar_t* _EnvVar, wchar_t (&_ResultPath)[__size]) { return _wsearchenv_s(_Filename, _EnvVar, _ResultPath, __size); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wsplitpath_s(const wchar_t *_FullPath,wchar_t *_Drive,size_t _DriveSizeInWords,wchar_t *_Dir,size_t _DirSizeInWords,wchar_t *_Filename,size_t _FilenameSizeInWords,wchar_t *_Ext,size_t _ExtSizeInWords);
  extern "C++" { template <size_t __drive_size, size_t __dir_size, size_t __name_size, size_t __ext_size> inline errno_t __attribute__((__cdecl__)) _wsplitpath_s(const wchar_t *_Dest, wchar_t (&__drive)[__drive_size], wchar_t (&__dir)[__dir_size], wchar_t (&__name)[__name_size], wchar_t (&__ext)[__ext_size]) { return _wsplitpath_s(_Dest, __drive, __drive_size, __dir, __dir_size, __name, __name_size, __ext, __ext_size); } }


}
# 11 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 2 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/limits.h" 1 3 4
# 12 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 2 3
# 26 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {
# 50 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  typedef int (__attribute__((__cdecl__)) *_onexit_t)(void);
# 60 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  typedef struct _div_t {
    int quot;
    int rem;
  } div_t;

  typedef struct _ldiv_t {
    long quot;
    long rem;
  } ldiv_t;





#pragma pack(4)
  typedef struct {
    unsigned char ld[10];
  } _LDOUBLE;
#pragma pack()



  typedef struct {
    double x;
  } _CRT_DOUBLE;

  typedef struct {
    float f;
  } _CRT_FLOAT;

       


  typedef struct {
    long double x;
  } _LONGDOUBLE;

       

#pragma pack(4)
  typedef struct {
    unsigned char ld12[12];
  } _LDBL12;
#pragma pack()
# 113 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) ___mb_cur_max_func(void);
# 135 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  typedef void (__attribute__((__cdecl__)) *_purecall_handler)(void);

  __attribute__ ((__dllimport__)) _purecall_handler __attribute__((__cdecl__)) _set_purecall_handler(_purecall_handler _Handler);
  __attribute__ ((__dllimport__)) _purecall_handler __attribute__((__cdecl__)) _get_purecall_handler(void);

  typedef void (__attribute__((__cdecl__)) *_invalid_parameter_handler)(const wchar_t *,const wchar_t *,const wchar_t *,unsigned int,uintptr_t);
  __attribute__ ((__dllimport__)) _invalid_parameter_handler __attribute__((__cdecl__)) _set_invalid_parameter_handler(_invalid_parameter_handler _Handler);
  __attribute__ ((__dllimport__)) _invalid_parameter_handler __attribute__((__cdecl__)) _get_invalid_parameter_handler(void);
# 151 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) unsigned long *__attribute__((__cdecl__)) __doserrno(void);

  errno_t __attribute__((__cdecl__)) _set_doserrno(unsigned long _Value);
  errno_t __attribute__((__cdecl__)) _get_doserrno(unsigned long *_Value);
  __attribute__ ((__dllimport__)) char **__attribute__((__cdecl__)) __sys_errlist(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __sys_nerr(void);



  __attribute__ ((__dllimport__)) char ***__attribute__((__cdecl__)) __p___argv(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __p__fmode(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __p___argc(void);
  __attribute__ ((__dllimport__)) wchar_t ***__attribute__((__cdecl__)) __p___wargv(void);
  __attribute__ ((__dllimport__)) char **__attribute__((__cdecl__)) __p__pgmptr(void);
  __attribute__ ((__dllimport__)) wchar_t **__attribute__((__cdecl__)) __p__wpgmptr(void);

  errno_t __attribute__((__cdecl__)) _get_pgmptr(char **_Value);
  errno_t __attribute__((__cdecl__)) _get_wpgmptr(wchar_t **_Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _set_fmode(int _Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_fmode(int *_PMode);
# 221 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) char ***__attribute__((__cdecl__)) __p__environ(void);
  __attribute__ ((__dllimport__)) wchar_t ***__attribute__((__cdecl__)) __p__wenviron(void);
# 234 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__osplatform(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__osver(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__winver(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__winmajor(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__winminor(void);
# 256 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  errno_t __attribute__((__cdecl__)) _get_osplatform(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_osver(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winver(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winmajor(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winminor(unsigned int *_Value);




  extern "C++" {
    template <typename _CountofType,size_t _SizeOfArray> char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

  }





  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit(int _Code) __attribute__ ((__noreturn__));
  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit(int _Code) __attribute__ ((__noreturn__));






  void __attribute__((__cdecl__)) _Exit(int) __attribute__ ((__noreturn__));






       

  void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) abort(void);
       



  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _set_abort_behavior(unsigned int _Flags,unsigned int _Mask);



  int __attribute__((__cdecl__)) abs(int _X);
  long __attribute__((__cdecl__)) labs(long _X);


  __extension__ long long __attribute__((__cdecl__)) _abs64(long long);

  extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) long long __attribute__((__cdecl__)) _abs64(long long x) {
    return __builtin_llabs(x);
  }


  int __attribute__((__cdecl__)) atexit(void (__attribute__((__cdecl__)) *)(void));





  double __attribute__((__cdecl__)) atof(const char *_String);
  double __attribute__((__cdecl__)) _atof_l(const char *_String,_locale_t _Locale);

  int __attribute__((__cdecl__)) atoi(const char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoi_l(const char *_Str,_locale_t _Locale);
  long __attribute__((__cdecl__)) atol(const char *_Str);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _atol_l(const char *_Str,_locale_t _Locale);


  void *__attribute__((__cdecl__)) bsearch(const void *_Key,const void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(const void *,const void *));
  void __attribute__((__cdecl__)) qsort(void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(const void *,const void *));

  unsigned short __attribute__((__cdecl__)) _byteswap_ushort(unsigned short _Short);
  unsigned long __attribute__((__cdecl__)) _byteswap_ulong (unsigned long _Long);
  __extension__ unsigned long long __attribute__((__cdecl__)) _byteswap_uint64(unsigned long long _Int64);
  div_t __attribute__((__cdecl__)) div(int _Numerator,int _Denominator);
  char *__attribute__((__cdecl__)) getenv(const char *_VarName) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _itoa(int _Value,char *_Dest,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _i64toa(long long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ui64toa(unsigned long long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _atoi64(const char *_String);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _atoi64_l(const char *_String,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _strtoi64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _strtoi64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _strtoui64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _strtoui64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  ldiv_t __attribute__((__cdecl__)) ldiv(long _Numerator,long _Denominator);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ltoa(long _Value,char *_Dest,int _Radix) ;
  int __attribute__((__cdecl__)) mblen(const char *_Ch,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mblen_l(const char *_Ch,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrlen(const char *_Str);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrlen_l(const char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrnlen(const char *_Str,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrnlen_l(const char *_Str,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) mbtowc(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mbtowc_l(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes,_locale_t _Locale);
  size_t __attribute__((__cdecl__)) mbstowcs(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstowcs_l(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) mkstemp(char *template_name);
  int __attribute__((__cdecl__)) rand(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_error_mode(int _Mode);
  void __attribute__((__cdecl__)) srand(unsigned int _Seed);
# 369 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
inline __attribute__((__cdecl__))
double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtod(const char * __restrict__ _Str,char ** __restrict__ _EndPtr)
{
  double __attribute__((__cdecl__)) __mingw_strtod (const char * __restrict__, char ** __restrict__);
  return __mingw_strtod( _Str, _EndPtr);
}

inline __attribute__((__cdecl__))
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof(const char * __restrict__ _Str,char ** __restrict__ _EndPtr)
{
  float __attribute__((__cdecl__)) __mingw_strtof (const char * __restrict__, char ** __restrict__);
  return __mingw_strtof( _Str, _EndPtr);
}






  long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold(const char * __restrict__ , char ** __restrict__ );


  extern double __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
  __strtod (const char * __restrict__ , char ** __restrict__);







  float __attribute__((__cdecl__)) __mingw_strtof (const char * __restrict__, char ** __restrict__);
  double __attribute__((__cdecl__)) __mingw_strtod (const char * __restrict__, char ** __restrict__);
  long double __attribute__((__cdecl__)) __mingw_strtold(const char * __restrict__, char ** __restrict__);

  __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _strtof_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,_locale_t _Locale);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _strtod_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,_locale_t _Locale);
  long __attribute__((__cdecl__)) strtol(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _strtol_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long __attribute__((__cdecl__)) strtoul(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _strtoul_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);


  int __attribute__((__cdecl__)) system(const char *_Command);

  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ultoa(unsigned long _Value,char *_Dest,int _Radix) ;
  int __attribute__((__cdecl__)) wctomb(char *_MbCh,wchar_t _WCh) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wctomb_l(char *_MbCh,wchar_t _WCh,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) wcstombs(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcstombs_l(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale) ;
# 452 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  void *__attribute__((__cdecl__)) calloc(size_t _NumOfElements,size_t _SizeOfElements);
  void __attribute__((__cdecl__)) free(void *_Memory);
  void *__attribute__((__cdecl__)) malloc(size_t _Size);
  void *__attribute__((__cdecl__)) realloc(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _aligned_free(void *_Memory);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_malloc(size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_malloc(size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_realloc(void *_Memory,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_realloc(void *_Memory,size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _recalloc(void *_Memory,size_t _Count,size_t _Size);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _aligned_msize(void *_Memory,size_t _Alignment,size_t _Offset);
# 487 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _itow(int _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ltow(long _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ultow(unsigned long _Value,wchar_t *_Dest,int _Radix) ;

  double __attribute__((__cdecl__)) __mingw_wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr);
  float __attribute__((__cdecl__)) __mingw_wcstof(const wchar_t * __restrict__ nptr, wchar_t ** __restrict__ endptr);
  long double __attribute__((__cdecl__)) __mingw_wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);


  inline __attribute__((__cdecl__))
  double __attribute__((__cdecl__)) wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr){
    return __mingw_wcstod(_Str,_EndPtr);
  }
  inline __attribute__((__cdecl__))
  float __attribute__((__cdecl__)) wcstof(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr){
    return __mingw_wcstof(_Str,_EndPtr);
  }






  long double __attribute__((__cdecl__)) wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wcstod_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,_locale_t _Locale);
  __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _wcstof_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,_locale_t _Locale);
  long __attribute__((__cdecl__)) wcstol(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wcstol_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long __attribute__((__cdecl__)) wcstoul(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _wcstoul_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetenv(const wchar_t *_VarName) ;


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wsystem(const wchar_t *_Command);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wtof(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wtof_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wtoi(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wtoi_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtol(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtol_l(const wchar_t *_Str,_locale_t _Locale);

  __extension__ __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _i64tow(long long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ui64tow(unsigned long long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wtoi64(const wchar_t *_Str);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wtoi64_l(const wchar_t *_Str,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wcstoi64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wcstoi64_l(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _wcstoui64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _wcstoui64_l(const wchar_t *_Str ,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putenv(const char *_EnvString);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wputenv(const wchar_t *_EnvString);
# 550 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _fullpath(char *_FullPath,const char *_Path,size_t _SizeInBytes);




  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atodbl(_CRT_DOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoldbl(_LDOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoflt(_CRT_FLOAT *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atodbl_l(_CRT_DOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoldbl_l(_LDOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoflt_l(_CRT_FLOAT *_Result,char *_Str,_locale_t _Locale);
# 579 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
unsigned long __attribute__((__cdecl__)) _lrotl(unsigned long,int);
unsigned long __attribute__((__cdecl__)) _lrotr(unsigned long,int);





  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _makepath(char *_Path,const char *_Drive,const char *_Dir,const char *_Filename,const char *_Ext);
  _onexit_t __attribute__((__cdecl__)) _onexit(_onexit_t _Func);



  void __attribute__((__cdecl__)) perror(const char *_ErrMsg);

       
       


  __extension__ unsigned long long __attribute__((__cdecl__)) _rotl64(unsigned long long _Val,int _Shift);
  __extension__ unsigned long long __attribute__((__cdecl__)) _rotr64(unsigned long long Value,int Shift);
       
       
       
       


  unsigned int __attribute__((__cdecl__)) _rotr(unsigned int _Val,int _Shift);
  unsigned int __attribute__((__cdecl__)) _rotl(unsigned int _Val,int _Shift);
       
       
  __extension__ unsigned long long __attribute__((__cdecl__)) _rotr64(unsigned long long _Val,int _Shift);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _searchenv(const char *_Filename,const char *_EnvVar,char *_ResultPath) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _splitpath(const char *_FullPath,char *_Drive,char *_Dir,char *_Filename,char *_Ext) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _swab(char *_Buf1,char *_Buf2,int _SizeInBytes);







  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wfullpath(wchar_t *_FullPath,const wchar_t *_Path,size_t _SizeInWords);



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wmakepath(wchar_t *_ResultPath,const wchar_t *_Drive,const wchar_t *_Dir,const wchar_t *_Filename,const wchar_t *_Ext);


  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wperror(const wchar_t *_ErrMsg);

  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wsearchenv(const wchar_t *_Filename,const wchar_t *_EnvVar,wchar_t *_ResultPath) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wsplitpath(const wchar_t *_FullPath,wchar_t *_Drive,wchar_t *_Dir,wchar_t *_Filename,wchar_t *_Ext) ;


  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _beep(unsigned _Frequency,unsigned _Duration) __attribute__ ((__deprecated__));

  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _seterrormode(int _Mode) __attribute__ ((__deprecated__));
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _sleep(unsigned long _Duration) __attribute__ ((__deprecated__));
# 657 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
  char *__attribute__((__cdecl__)) ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  char *__attribute__((__cdecl__)) fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  char *__attribute__((__cdecl__)) gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  char *__attribute__((__cdecl__)) itoa(int _Val,char *_DstBuf,int _Radix) ;
  char *__attribute__((__cdecl__)) ltoa(long _Val,char *_DstBuf,int _Radix) ;
  int __attribute__((__cdecl__)) putenv(const char *_EnvString) ;



  void __attribute__((__cdecl__)) swab(char *_Buf1,char *_Buf2,int _SizeInBytes) ;


  char *__attribute__((__cdecl__)) ultoa(unsigned long _Val,char *_Dstbuf,int _Radix) ;
  _onexit_t __attribute__((__cdecl__)) onexit(_onexit_t _Func);





  typedef struct { __extension__ long long quot, rem; } lldiv_t;

  __extension__ lldiv_t __attribute__((__cdecl__)) lldiv(long long, long long);

  __extension__ long long __attribute__((__cdecl__)) llabs(long long);




  __extension__ long long __attribute__((__cdecl__)) strtoll(const char * __restrict__, char ** __restrict, int);
  __extension__ unsigned long long __attribute__((__cdecl__)) strtoull(const char * __restrict__, char ** __restrict__, int);


  __extension__ long long __attribute__((__cdecl__)) atoll (const char *);


  __extension__ long long __attribute__((__cdecl__)) wtoll (const wchar_t *);
  __extension__ char *__attribute__((__cdecl__)) lltoa (long long, char *, int);
  __extension__ char *__attribute__((__cdecl__)) ulltoa (unsigned long long , char *, int);
  __extension__ wchar_t *__attribute__((__cdecl__)) lltow (long long, wchar_t *, int);
  __extension__ wchar_t *__attribute__((__cdecl__)) ulltow (unsigned long long, wchar_t *, int);
# 711 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 3
}


#pragma pack(pop)

# 1 "C:/mingw32/i686-w64-mingw32/include/sec_api/stdlib_s.h" 1 3
# 9 "C:/mingw32/i686-w64-mingw32/include/sec_api/stdlib_s.h" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 1 3
# 30 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 1 3
# 31 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 2 3
# 10 "C:/mingw32/i686-w64-mingw32/include/sec_api/stdlib_s.h" 2 3


extern "C" {






  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _dupenv_s(char **_PBuffer,size_t *_PBufferSizeInBytes,const char *_VarName);




  __attribute__ ((__dllimport__)) void * __attribute__((__cdecl__)) bsearch_s(const void *_Key,const void *_Base,rsize_t _NumOfElements,rsize_t _SizeOfElements,int (__attribute__((__cdecl__)) * _PtFuncCompare)(void *, const void *, const void *), void *_Context);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) getenv_s(size_t *_ReturnSize,char *_DstBuf,rsize_t _DstSize,const char *_VarName);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) getenv_s(size_t * _ReturnSize, char (&_Dest)[__size], const char * _VarName) { return getenv_s(_ReturnSize, _Dest, __size, _VarName); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _itoa_s(int _Value,char *_DstBuf,size_t _Size,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _itoa_s(int _Value, char (&_Dest)[__size], int _Radix) { return _itoa_s(_Value, _Dest, __size, _Radix); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _i64toa_s(long long _Val,char *_DstBuf,size_t _Size,int _Radix);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ui64toa_s(unsigned long long _Val,char *_DstBuf,size_t _Size,int _Radix);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ltoa_s(long _Val,char *_DstBuf,size_t _Size,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ltoa_s(long _Value, char (&_Dest)[__size], int _Radix) { return _ltoa_s(_Value, _Dest, __size, _Radix); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) mbstowcs_s(size_t *_PtNumOfCharConverted,wchar_t *_DstBuf,size_t _SizeInWords,const char *_SrcBuf,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) mbstowcs_s(size_t * _PtNumOfCharConverted, wchar_t (&_Dest)[__size], const char * _Source, size_t _MaxCount) { return mbstowcs_s(_PtNumOfCharConverted, _Dest, __size, _Source, _MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _mbstowcs_s_l(size_t *_PtNumOfCharConverted,wchar_t *_DstBuf,size_t _SizeInWords,const char *_SrcBuf,size_t _MaxCount,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _mbstowcs_s_l(size_t * _PtNumOfCharConverted, wchar_t (&_Dest)[__size], const char * _Source, size_t _MaxCount, _locale_t _Locale) { return _mbstowcs_s_l(_PtNumOfCharConverted, _Dest, __size, _Source, _MaxCount, _Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ultoa_s(unsigned long _Val,char *_DstBuf,size_t _Size,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ultoa_s(unsigned long _Value, char (&_Dest)[__size], int _Radix) { return _ultoa_s(_Value, _Dest, __size, _Radix); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wctomb_s(int *_SizeConverted,char *_MbCh,rsize_t _SizeInBytes,wchar_t _WCh);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wctomb_s_l(int *_SizeConverted,char *_MbCh,size_t _SizeInBytes,wchar_t _WCh,_locale_t _Locale);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcstombs_s(size_t *_PtNumOfCharConverted,char *_Dst,size_t _DstSizeInBytes,const wchar_t *_Src,size_t _MaxCountInBytes);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcstombs_s(size_t* _PtNumOfCharConverted, char (&_Dst)[__size], const wchar_t* _Src, size_t _MaxCountInBytes) { return wcstombs_s(_PtNumOfCharConverted, _Dst, __size, _Src, _MaxCountInBytes); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcstombs_s_l(size_t *_PtNumOfCharConverted,char *_Dst,size_t _DstSizeInBytes,const wchar_t *_Src,size_t _MaxCountInBytes,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcstombs_s_l(size_t* _PtNumOfCharConverted, char (&_Dst)[__size], const wchar_t* _Src, size_t _MaxCountInBytes, _locale_t _Locale) { return _wcstombs_s_l(_PtNumOfCharConverted, _Dst, __size, _Src, _MaxCountInBytes, _Locale); } }


  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ecvt_s(char *_DstBuf,size_t _Size,double _Val,int _NumOfDights,int *_PtDec,int *_PtSign);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _fcvt_s(char *_DstBuf,size_t _Size,double _Val,int _NumOfDec,int *_PtDec,int *_PtSign);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _gcvt_s(char *_DstBuf,size_t _Size,double _Val,int _NumOfDigits);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _makepath_s(char *_PathResult,size_t _Size,const char *_Drive,const char *_Dir,const char *_Filename,const char *_Ext);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _makepath_s(char (&_PathResult)[__size], const char* _Drive, const char* _Dir, const char* _Filename, const char* _Ext) { return _makepath_s(_PathResult,__size,_Drive,_Dir,_Filename,_Ext); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _putenv_s(const char *_Name,const char *_Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _searchenv_s(const char *_Filename,const char *_EnvVar,char *_ResultPath,size_t _SizeInBytes);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _splitpath_s(const char *_FullPath,char *_Drive,size_t _DriveSize,char *_Dir,size_t _DirSize,char *_Filename,size_t _FilenameSize,char *_Ext,size_t _ExtSize);
  extern "C++" { template <size_t __drive_size, size_t __dir_size, size_t __name_size, size_t __ext_size> inline errno_t __attribute__((__cdecl__)) _splitpath_s(const char *_Dest, char (&__drive)[__drive_size], char (&__dir)[__dir_size], char (&__name)[__name_size], char (&__ext)[__ext_size]) { return _splitpath_s(_Dest, __drive, __drive_size, __dir, __dir_size, __name, __name_size, __ext, __ext_size); } }



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) qsort_s(void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(void *,const void *,const void *),void *_Context);





}
# 717 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 2 3
# 1 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 1 3
# 11 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {
# 52 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
  typedef struct _heapinfo {
    int *_pentry;
    size_t _size;
    int _useflag;
  } _HEAPINFO;



  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__amblksiz(void);
# 129 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
void * __mingw_aligned_malloc (size_t _Size, size_t _Alignment);
void __mingw_aligned_free (void *_Memory);
void * __mingw_aligned_offset_realloc (void *_Memory, size_t _Size, size_t _Alignment, size_t _Offset);
void * __mingw_aligned_offset_malloc (size_t, size_t, size_t);
void * __mingw_aligned_realloc (void *_Memory, size_t _Size, size_t _Offset);
size_t __mingw_aligned_msize (void *memblock, size_t alignment, size_t offset);



# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/mm_malloc.h" 1 3 4
# 27 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/mm_malloc.h" 3 4
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 1 3 4
# 28 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/mm_malloc.h" 2 3 4




static __inline__ void *
_mm_malloc (size_t __size, size_t __align)
{
  void * __malloc_ptr;
  void * __aligned_ptr;


  if (__align & (__align - 1))
    {

      (*_errno()) = 22;

      return ((void *) 0);
    }

  if (__size == 0)
    return ((void *) 0);





    if (__align < 2 * sizeof (void *))
      __align = 2 * sizeof (void *);

  __malloc_ptr = malloc (__size + __align);
  if (!__malloc_ptr)
    return ((void *) 0);


  __aligned_ptr = (void *) (((size_t) __malloc_ptr + __align)
       & ~((size_t) (__align) - 1));


  ((void **) __aligned_ptr)[-1] = __malloc_ptr;

  return __aligned_ptr;
}

static __inline__ void
_mm_free (void *__aligned_ptr)
{
  if (__aligned_ptr)
    free (((void **) __aligned_ptr)[-1]);
}
# 139 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 2 3





  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _resetstkoflw (void);

  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _set_malloc_crt_max_wait(unsigned long _NewValue);







  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _expand(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _msize(void *_Memory);
# 167 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _get_sbh_threshold(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_sbh_threshold(size_t _NewValue);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _set_amblksiz(size_t _Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_amblksiz(size_t *_Value);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapadd(void *_Memory,size_t _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapchk(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapmin(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapset(unsigned int _Fill);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapwalk(_HEAPINFO *_EntryInfo);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _heapused(size_t *_Used,size_t *_Commit);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _get_heap_handle(void);
# 190 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
  static __inline void *_MarkAllocaS(void *_Ptr,unsigned int _Marker) {
    if(_Ptr) {
      *((unsigned int*)_Ptr) = _Marker;
      _Ptr = (char*)_Ptr + 8;
    }
    return _Ptr;
  }
# 218 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
  static __inline void __attribute__((__cdecl__)) _freea(void *_Memory) {
    unsigned int _Marker;
    if(_Memory) {
      _Memory = (char*)_Memory - 8;
      _Marker = *(unsigned int *)_Memory;
      if(_Marker==0xDDDD) {
 free(_Memory);
      }





    }
  }
# 261 "C:/mingw32/i686-w64-mingw32/include/malloc.h" 3
}


#pragma pack(pop)
# 718 "C:/mingw32/i686-w64-mingw32/include/stdlib.h" 2 3
# 84 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 2 3

#pragma GCC diagnostic pop

# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/bits/std_abs.h" 1 3
# 39 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/bits/std_abs.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
#pragma GCC diagnostic ignored "-Wlong-long"
# 52 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/bits/std_abs.h" 3
extern "C++"
{
namespace std
{


  using ::abs;


  inline long
  abs(long __i) { return __builtin_labs(__i); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 76 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/bits/std_abs.h" 3
  inline constexpr double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline constexpr float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }
# 141 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/bits/std_abs.h" 3
  __extension__ inline constexpr
  __float128
  abs(__float128 __x)
  {






    return __builtin_signbit(__x) ? -__x : __x;

  }



}
}

#pragma GCC diagnostic pop
# 88 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 2 3
# 131 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 3
extern "C++"
{
namespace std
{


  using ::div_t;
  using ::ldiv_t;

  using ::abort;



  using ::atexit;





  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;





  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;



  inline ldiv_t
  div(long __i, long __j) noexcept { return ldiv(__i, __j); }




}
# 205 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 3
namespace __gnu_cxx
{



  using ::lldiv_t;





  using ::_Exit;



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlong-long"
  using ::llabs;

  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  using ::lldiv;
#pragma GCC diagnostic pop
# 240 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;


}

namespace std
{

  using ::__gnu_cxx::lldiv_t;

  using ::__gnu_cxx::_Exit;

  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;

  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}
# 284 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/cstdlib" 3
}
# 37 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 2 3

using std::abort;
using std::atexit;
using std::exit;
# 49 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 3
  using std::_Exit;




using std::div_t;
using std::ldiv_t;

using std::abs;
using std::atof;
using std::atoi;
using std::atol;
using std::bsearch;
using std::calloc;
using std::div;
using std::free;
using std::getenv;
using std::labs;
using std::ldiv;
using std::malloc;

using std::mblen;
using std::mbstowcs;
using std::mbtowc;

using std::qsort;
using std::rand;
using std::realloc;
using std::srand;
using std::strtod;
using std::strtol;
using std::strtoul;
using std::system;

using std::wcstombs;
using std::wctomb;
# 37 "C:/allegro/include/allegro5/base.h" 2
# 1 "C:/mingw32/i686-w64-mingw32/include/time.h" 1 3
# 25 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/sys/timeb.h" 1 3
# 15 "C:/mingw32/i686-w64-mingw32/include/sys/timeb.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {
# 53 "C:/mingw32/i686-w64-mingw32/include/sys/timeb.h" 3
  struct __timeb32 {
    __time32_t time;
    unsigned short millitm;
    short timezone;
    short dstflag;
  };


  struct timeb {
    time_t time;
    unsigned short millitm;
    short timezone;
    short dstflag;
  };


  struct __timeb64 {
    __time64_t time;
    unsigned short millitm;
    short timezone;
    short dstflag;
  };



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _ftime64(struct __timeb64 *_Time);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _ftime32(struct __timeb32 *_Time);
# 89 "C:/mingw32/i686-w64-mingw32/include/sys/timeb.h" 3
struct _timespec32 {
  __time32_t tv_sec;
  long tv_nsec;
};

struct _timespec64 {
  __time64_t tv_sec;
  long tv_nsec;
};



struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};






  void __attribute__((__cdecl__)) ftime (struct timeb *) __asm__("__ftime32");




}


#pragma pack(pop)

# 1 "C:/mingw32/i686-w64-mingw32/include/sec_api/sys/timeb_s.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/sec_api/sys/timeb_s.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/sys/timeb.h" 1 3
# 11 "C:/mingw32/i686-w64-mingw32/include/sec_api/sys/timeb_s.h" 2 3


extern "C" {


  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ftime32_s(struct __timeb32 *_Time);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ftime64_s(struct __timeb64 *_Time);
# 26 "C:/mingw32/i686-w64-mingw32/include/sec_api/sys/timeb_s.h" 3
}
# 127 "C:/mingw32/i686-w64-mingw32/include/sys/timeb.h" 2 3
# 26 "C:/mingw32/i686-w64-mingw32/include/time.h" 2 3

#pragma pack(push,_CRT_PACKING)


extern "C" {
# 63 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
  typedef long clock_t;
# 100 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
  struct tm {
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
  };
# 119 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __daylight(void);
  __attribute__ ((__dllimport__)) long *__attribute__((__cdecl__)) __dstbias(void);
  __attribute__ ((__dllimport__)) long *__attribute__((__cdecl__)) __timezone(void);
  __attribute__ ((__dllimport__)) char **__attribute__((__cdecl__)) __tzname(void);
# 138 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_daylight(int *_Daylight);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_dstbias(long *_Daylight_savings_bias);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_timezone(long *_Timezone);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_tzname(size_t *_ReturnValue,char *_Buffer,size_t _SizeInBytes,int _Index);
  char *__attribute__((__cdecl__)) asctime(const struct tm *_Tm) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) asctime_s (char *_Buf,size_t _SizeInWords,const struct tm *_Tm);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ctime32(const __time32_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _ctime32_s (char *_Buf,size_t _SizeInBytes,const __time32_t *_Time);
  clock_t __attribute__((__cdecl__)) clock(void);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _difftime32(__time32_t _Time1,__time32_t _Time2);
  __attribute__ ((__dllimport__)) struct tm *__attribute__((__cdecl__)) _gmtime32(const __time32_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _gmtime32_s (struct tm *_Tm,const __time32_t *_Time);
  __attribute__ ((__dllimport__)) struct tm *__attribute__((__cdecl__)) _localtime32(const __time32_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _localtime32_s (struct tm *_Tm,const __time32_t *_Time);
  size_t __attribute__((__cdecl__)) strftime(char * __restrict__ _Buf,size_t _SizeInBytes,const char * __restrict__ _Format,const struct tm * __restrict__ _Tm) __attribute__((__format__ (ms_strftime, 3, 0)));
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _strftime_l(char * __restrict__ _Buf,size_t _Max_size,const char * __restrict__ _Format,const struct tm * __restrict__ _Tm,_locale_t _Locale);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strdate(char *_Buffer) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _strdate_s (char *_Buf,size_t _SizeInBytes);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strdate_s(char (&_Str)[__size]) { return _strdate_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strtime(char *_Buffer) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _strtime_s (char *_Buf ,size_t _SizeInBytes);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strtime_s(char (&_Str)[__size]) { return _strtime_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) __time32_t __attribute__((__cdecl__)) _time32(__time32_t *_Time);



  __attribute__ ((__dllimport__)) __time32_t __attribute__((__cdecl__)) _mktime32(struct tm *_Tm);
  __attribute__ ((__dllimport__)) __time32_t __attribute__((__cdecl__)) _mkgmtime32(struct tm *_Tm);


  void __attribute__((__cdecl__)) tzset(void) ;



  __attribute__ ((__dllimport__))

  void __attribute__((__cdecl__)) _tzset(void);


  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _difftime64(__time64_t _Time1,__time64_t _Time2);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ctime64(const __time64_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _ctime64_s (char *_Buf,size_t _SizeInBytes,const __time64_t *_Time);
  __attribute__ ((__dllimport__)) struct tm *__attribute__((__cdecl__)) _gmtime64(const __time64_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _gmtime64_s (struct tm *_Tm,const __time64_t *_Time);
  __attribute__ ((__dllimport__)) struct tm *__attribute__((__cdecl__)) _localtime64(const __time64_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _localtime64_s (struct tm *_Tm,const __time64_t *_Time);
  __attribute__ ((__dllimport__)) __time64_t __attribute__((__cdecl__)) _mktime64(struct tm *_Tm);
  __attribute__ ((__dllimport__)) __time64_t __attribute__((__cdecl__)) _mkgmtime64(struct tm *_Tm);
  __attribute__ ((__dllimport__)) __time64_t __attribute__((__cdecl__)) _time64(__time64_t *_Time);



  unsigned __attribute__((__cdecl__)) _getsystime(struct tm *_Tm);
  unsigned __attribute__((__cdecl__)) _setsystime(struct tm *_Tm,unsigned _MilliSec);


  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wasctime(const struct tm *_Tm);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wasctime_s (wchar_t *_Buf,size_t _SizeInWords,const struct tm *_Tm);
  wchar_t *__attribute__((__cdecl__)) _wctime32(const __time32_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wctime32_s (wchar_t *_Buf,size_t _SizeInWords,const __time32_t *_Time);
  size_t __attribute__((__cdecl__)) wcsftime(wchar_t * __restrict__ _Buf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,const struct tm * __restrict__ _Tm);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcsftime_l(wchar_t * __restrict__ _Buf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,const struct tm * __restrict__ _Tm,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wstrdate(wchar_t *_Buffer) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wstrdate_s (wchar_t *_Buf,size_t _SizeInWords);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wstrtime(wchar_t *_Buffer) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wstrtime_s (wchar_t *_Buf,size_t _SizeInWords);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wctime64(const __time64_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wctime64_s (wchar_t *_Buf,size_t _SizeInWords,const __time64_t *_Time);






  wchar_t *__attribute__((__cdecl__)) _wctime(const time_t *_Time) __asm__("__wctime32") ;
# 221 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
  errno_t __attribute__((__cdecl__)) _wctime_s (wchar_t *_Buffer,size_t _SizeInWords,const time_t *_Time) __asm__("__wctime32_s");
# 231 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
time_t __attribute__((__cdecl__)) time(time_t *_Time) __asm__("__time32");



double __attribute__((__cdecl__)) difftime(time_t _Time1,time_t _Time2) __asm__("__difftime32");
struct tm *__attribute__((__cdecl__)) localtime(const time_t *_Time) __asm__("__localtime32");
errno_t __attribute__((__cdecl__)) localtime_s(struct tm *_Tm,const time_t *_Time) __asm__("__localtime32_s");
struct tm *__attribute__((__cdecl__)) gmtime(const time_t *_Time) __asm__("__gmtime32");
errno_t __attribute__((__cdecl__)) gmtime_s(struct tm *_Tm, const time_t *_Time) __asm__("__gmtime32_s");
char *__attribute__((__cdecl__)) ctime(const time_t *_Time) __asm__("__ctime32");
errno_t __attribute__((__cdecl__)) ctime_s(char *_Buf,size_t _SizeInBytes,const time_t *_Time) __asm__("__ctime32_s");
time_t __attribute__((__cdecl__)) mktime(struct tm *_Tm) __asm__("__mktime32");
time_t __attribute__((__cdecl__)) _mkgmtime(struct tm *_Tm) __asm__("__mkgmtime32");
# 274 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
  __attribute__ ((__dllimport__)) extern int daylight ;
  __attribute__ ((__dllimport__)) extern long timezone ;
  __attribute__ ((__dllimport__)) extern char *tzname[2] ;
  void __attribute__((__cdecl__)) tzset(void) ;


# 1 "C:/mingw32/i686-w64-mingw32/include/_timeval.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/_timeval.h" 3
struct timeval
{
 long tv_sec;
 long tv_usec;
};
# 281 "C:/mingw32/i686-w64-mingw32/include/time.h" 2 3



struct timezone {
  int tz_minuteswest;
  int tz_dsttime;
};

  extern int __attribute__((__cdecl__)) mingw_gettimeofday (struct timeval *p, struct timezone *z);


#pragma pack(pop)
# 314 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
}
# 323 "C:/mingw32/i686-w64-mingw32/include/time.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/pthread_time.h" 1 3
# 27 "C:/mingw32/i686-w64-mingw32/include/pthread_time.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/pthread_compat.h" 1 3
# 84 "C:/mingw32/i686-w64-mingw32/include/pthread_compat.h" 3
typedef int clockid_t;





typedef unsigned short mode_t;
# 28 "C:/mingw32/i686-w64-mingw32/include/pthread_time.h" 2 3
# 74 "C:/mingw32/i686-w64-mingw32/include/pthread_time.h" 3
extern "C" {


 int __attribute__((__cdecl__)) nanosleep32(const struct _timespec32 *request, struct _timespec32 *remain);
 int __attribute__((__cdecl__)) nanosleep64(const struct _timespec64 *request, struct _timespec64 *remain);
static __inline__ __attribute__((__always_inline__)) int __attribute__((__cdecl__)) nanosleep(const struct timespec *request, struct timespec *remain)
{

  return nanosleep32 ((struct _timespec32 *)request, (struct _timespec32 *)remain);



}

 int __attribute__((__cdecl__)) clock_nanosleep32(clockid_t clock_id, int flags, const struct _timespec32 *request, struct _timespec32 *remain);
 int __attribute__((__cdecl__)) clock_nanosleep64(clockid_t clock_id, int flags, const struct _timespec64 *request, struct _timespec64 *remain);
static __inline__ __attribute__((__always_inline__)) int __attribute__((__cdecl__)) clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *request, struct timespec *remain)
{

  return clock_nanosleep32 (clock_id, flags, (struct _timespec32 *)request, (struct _timespec32 *)remain);



}

 int __attribute__((__cdecl__)) clock_getres32(clockid_t clock_id, struct _timespec32 *res);
 int __attribute__((__cdecl__)) clock_getres64(clockid_t clock_id, struct _timespec64 *res);
static __inline__ __attribute__((__always_inline__)) int __attribute__((__cdecl__)) clock_getres(clockid_t clock_id, struct timespec *res)
{

  return clock_getres32 (clock_id, (struct _timespec32 *)res);



}

 int __attribute__((__cdecl__)) clock_gettime32(clockid_t clock_id, struct _timespec32 *tp);
 int __attribute__((__cdecl__)) clock_gettime64(clockid_t clock_id, struct _timespec64 *tp);
static __inline__ __attribute__((__always_inline__)) int __attribute__((__cdecl__)) clock_gettime(clockid_t clock_id, struct timespec *tp)
{

  return clock_gettime32 (clock_id, (struct _timespec32 *)tp);



}

 int __attribute__((__cdecl__)) clock_settime32(clockid_t clock_id, const struct _timespec32 *tp);
 int __attribute__((__cdecl__)) clock_settime64(clockid_t clock_id, const struct _timespec64 *tp);
static __inline__ __attribute__((__always_inline__)) int __attribute__((__cdecl__)) clock_settime(clockid_t clock_id, const struct timespec *tp)
{

  return clock_settime32 (clock_id, (struct _timespec32 *)tp);



}


}
# 324 "C:/mingw32/i686-w64-mingw32/include/time.h" 2 3
# 38 "C:/allegro/include/allegro5/base.h" 2
# 1 "C:/mingw32/i686-w64-mingw32/include/string.h" 1 3
# 21 "C:/mingw32/i686-w64-mingw32/include/string.h" 3
extern "C" {
# 45 "C:/mingw32/i686-w64-mingw32/include/string.h" 3
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _memccpy(void *_Dst,const void *_Src,int _Val,size_t _MaxCount);
  void *__attribute__((__cdecl__)) memchr(const void *_Buf ,int _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _memicmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _memicmp_l(const void *_Buf1,const void *_Buf2,size_t _Size,_locale_t _Locale);
  int __attribute__((__cdecl__)) memcmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  void * __attribute__((__cdecl__)) memcpy(void * __restrict__ _Dst,const void * __restrict__ _Src,size_t _Size) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) memcpy_s (void *_dest,size_t _numberOfElements,const void *_src,size_t _count);
  void * __attribute__((__cdecl__)) mempcpy (void *_Dst, const void *_Src, size_t _Size);
  void * __attribute__((__cdecl__)) memset(void *_Dst,int _Val,size_t _Size);

  void * __attribute__((__cdecl__)) memccpy(void *_Dst,const void *_Src,int _Val,size_t _Size) ;
  int __attribute__((__cdecl__)) memicmp(const void *_Buf1,const void *_Buf2,size_t _Size) ;


  char * __attribute__((__cdecl__)) _strset(char *_Str,int _Val) ;
  char * __attribute__((__cdecl__)) _strset_l(char *_Str,int _Val,_locale_t _Locale) ;
  char * __attribute__((__cdecl__)) strcpy(char * __restrict__ _Dest,const char * __restrict__ _Source);
  char * __attribute__((__cdecl__)) strcat(char * __restrict__ _Dest,const char * __restrict__ _Source);
  int __attribute__((__cdecl__)) strcmp(const char *_Str1,const char *_Str2);
  size_t __attribute__((__cdecl__)) strlen(const char *_Str);
  size_t __attribute__((__cdecl__)) strnlen(const char *_Str,size_t _MaxCount);
  void *__attribute__((__cdecl__)) memmove(void *_Dst,const void *_Src,size_t _Size) ;




  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strdup(const char *_Src);



  char *__attribute__((__cdecl__)) strchr(const char *_Str,int _Val);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricmp(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strcmpi(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricmp_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  int __attribute__((__cdecl__)) strcoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strcoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strncoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strncoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  size_t __attribute__((__cdecl__)) strcspn(const char *_Str,const char *_Control);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strerror(const char *_ErrMsg) ;
  char *__attribute__((__cdecl__)) strerror(int) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strlwr(char *_String) ;
  char *strlwr_l(char *_String,_locale_t _Locale) ;
  char *__attribute__((__cdecl__)) strncat(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  int __attribute__((__cdecl__)) strncmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicmp_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  char *strncpy(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strnset(char *_Str,int _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strnset_l(char *str,int c,size_t count,_locale_t _Locale) ;
  char *__attribute__((__cdecl__)) strpbrk(const char *_Str,const char *_Control);
  char *__attribute__((__cdecl__)) strrchr(const char *_Str,int _Ch);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strrev(char *_Str);
  size_t __attribute__((__cdecl__)) strspn(const char *_Str,const char *_Control);
  char *__attribute__((__cdecl__)) strstr(const char *_Str,const char *_SubStr);
  char *__attribute__((__cdecl__)) strtok(char * __restrict__ _Str,const char * __restrict__ _Delim) ;
       

  char *strtok_r(char * __restrict__ _Str, const char * __restrict__ _Delim, char ** __restrict__ __last);
       
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strupr(char *_String) ;
  __attribute__ ((__dllimport__)) char *_strupr_l(char *_String,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) strxfrm(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _strxfrm_l(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);






  char *__attribute__((__cdecl__)) strdup(const char *_Src) ;



  int __attribute__((__cdecl__)) strcmpi(const char *_Str1,const char *_Str2) ;
  int __attribute__((__cdecl__)) stricmp(const char *_Str1,const char *_Str2) ;
  char *__attribute__((__cdecl__)) strlwr(char *_Str) ;
  int __attribute__((__cdecl__)) strnicmp(const char *_Str1,const char *_Str,size_t _MaxCount) ;
  int __attribute__((__cdecl__)) strncasecmp (const char *, const char *, size_t);
  int __attribute__((__cdecl__)) strcasecmp (const char *, const char *);







  char *__attribute__((__cdecl__)) strnset(char *_Str,int _Val,size_t _MaxCount) ;
  char *__attribute__((__cdecl__)) strrev(char *_Str) ;
  char *__attribute__((__cdecl__)) strset(char *_Str,int _Val) ;
  char *__attribute__((__cdecl__)) strupr(char *_Str) ;
# 149 "C:/mingw32/i686-w64-mingw32/include/string.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsdup(const wchar_t *_Str);



  wchar_t *__attribute__((__cdecl__)) wcscat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  wchar_t *__attribute__((__cdecl__)) wcschr(const wchar_t *_Str,wchar_t _Ch);
  int __attribute__((__cdecl__)) wcscmp(const wchar_t *_Str1,const wchar_t *_Str2);
  wchar_t *__attribute__((__cdecl__)) wcscpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  size_t __attribute__((__cdecl__)) wcscspn(const wchar_t *_Str,const wchar_t *_Control);
  size_t __attribute__((__cdecl__)) wcslen(const wchar_t *_Str);
  size_t __attribute__((__cdecl__)) wcsnlen(const wchar_t *_Src,size_t _MaxCount);
  wchar_t *wcsncat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  int __attribute__((__cdecl__)) wcsncmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  wchar_t *wcsncpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  wchar_t *__attribute__((__cdecl__)) _wcsncpy_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count,_locale_t _Locale) ;
  wchar_t *__attribute__((__cdecl__)) wcspbrk(const wchar_t *_Str,const wchar_t *_Control);
  wchar_t *__attribute__((__cdecl__)) wcsrchr(const wchar_t *_Str,wchar_t _Ch);
  size_t __attribute__((__cdecl__)) wcsspn(const wchar_t *_Str,const wchar_t *_Control);
  wchar_t *__attribute__((__cdecl__)) wcsstr(const wchar_t *_Str,const wchar_t *_SubStr);
  wchar_t *__attribute__((__cdecl__)) wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim,wchar_t ** __restrict__ _Ptr) ;
  wchar_t *__attribute__((__cdecl__)) _wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) ;




  extern "C++" inline wchar_t *__attribute__((__cdecl__)) wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) { return _wcstok(_Str, _Delim); }

  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcserror(int _ErrNum) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) __wcserror(const wchar_t *_Str) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsrev(wchar_t *_Str);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsset(wchar_t *_Str,wchar_t _Val) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcslwr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcslwr_l(wchar_t *_String,_locale_t _Locale) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsupr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcsupr_l(wchar_t *_String,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) wcsxfrm(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcsxfrm_l(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) wcscoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcscoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsncoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsncoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);






  wchar_t *__attribute__((__cdecl__)) wcsdup(const wchar_t *_Str) ;




  int __attribute__((__cdecl__)) wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2) ;
  int __attribute__((__cdecl__)) wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount) ;
  wchar_t *__attribute__((__cdecl__)) wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  wchar_t *__attribute__((__cdecl__)) wcsrev(wchar_t *_Str) ;
  wchar_t *__attribute__((__cdecl__)) wcsset(wchar_t *_Str,wchar_t _Val) ;
  wchar_t *__attribute__((__cdecl__)) wcslwr(wchar_t *_Str) ;
  wchar_t *__attribute__((__cdecl__)) wcsupr(wchar_t *_Str) ;
  int __attribute__((__cdecl__)) wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2) ;




}


# 1 "C:/mingw32/i686-w64-mingw32/include/sec_api/string_s.h" 1 3
# 9 "C:/mingw32/i686-w64-mingw32/include/sec_api/string_s.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/string.h" 1 3
# 10 "C:/mingw32/i686-w64-mingw32/include/sec_api/string_s.h" 2 3
# 21 "C:/mingw32/i686-w64-mingw32/include/sec_api/string_s.h" 3
extern "C" {


  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strset_s(char *_Dst,size_t _DstSize,int _Value);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strset_s(char (&_Dst)[__size], int _Value) { return _strset_s(_Dst,__size,_Value); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strerror_s(char *_Buf,size_t _SizeInBytes,const char *_ErrMsg);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strerror_s(char (&_Buf)[__size], const char * _ErrMsg) { return _strerror_s(_Buf,__size,_ErrMsg); } }
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) strerror_s(char *_Buf,size_t _SizeInBytes,int _ErrNum);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strerror_s(char (&_Buf)[__size], int _ErrNum) { return strerror_s(_Buf,__size,_ErrNum); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strlwr_s(char *_Str,size_t _Size);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strlwr_s(char (&_Str)[__size]) { return _strlwr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strlwr_s_l(char *_Str,size_t _Size,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strlwr_s_l(char (&_Str)[__size], _locale_t _Locale) { return _strlwr_s_l(_Str,__size,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strnset_s(char *_Str,size_t _Size,int _Val,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strnset_s(char (&_Str)[__size], int _Val, size_t _MaxCount) { return _strnset_s(_Str,__size,_Val,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strupr_s(char *_Str,size_t _Size);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strupr_s(char (&_Str)[__size]) { return _strupr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strupr_s_l(char *_Str,size_t _Size,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strupr_s_l(char (&_Str)[__size], _locale_t _Locale) { return _strupr_s_l(_Str,__size,_Locale); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strncat_s(char *_Dst,size_t _DstSizeInChars,const char *_Src,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strncat_s(char (&_Dst)[__size], const char * _Src, size_t _MaxCount) { return strncat_s(_Dst,__size,_Src,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strncat_s_l(char *_Dst,size_t _DstSizeInChars,const char *_Src,size_t _MaxCount,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strncat_s_l(char (&_Dst)[__size], const char * _Src, size_t _MaxCount, _locale_t _Locale) { return _strncat_s_l(_Dst,__size,_Src,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strcpy_s(char *_Dst, rsize_t _SizeInBytes, const char *_Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strcpy_s(char (&_Dest)[__size], const char * _Source) { return strcpy_s(_Dest,__size,_Source); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strncpy_s(char *_Dst, size_t _DstSizeInChars, const char *_Src, size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strncpy_s(char (&_Dest)[__size], const char * _Source, size_t _MaxCount) { return strncpy_s(_Dest,__size,_Source,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strncpy_s_l(char *_Dst, size_t _DstSizeInChars, const char *_Src, size_t _MaxCount, _locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strncpy_s_l(char (&_Dest)[__size], const char * _Source, size_t _MaxCount, _locale_t _Locale) { return _strncpy_s_l(_Dest,__size,_Source,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) strtok_s(char *_Str,const char *_Delim,char **_Context);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strtok_s_l(char *_Str,const char *_Delim,char **_Context,_locale_t _Locale);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strcat_s(char *_Dst, rsize_t _SizeInBytes, const char * _Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strcat_s(char (&_Dest)[__size], const char * _Source) { return strcat_s(_Dest,__size,_Source); } }

  inline __attribute__((__always_inline__)) size_t __attribute__((__cdecl__)) strnlen_s(const char * _src, size_t _count) {
    return _src ? strnlen(_src, _count) : 0;
  }

  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) memmove_s(void *_dest,size_t _numberOfElements,const void *_src,size_t _count);


  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) wcstok_s(wchar_t *_Str,const wchar_t *_Delim,wchar_t **_Context);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcserror_s(wchar_t *_Buf,size_t _SizeInWords,int _ErrNum);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcserror_s(wchar_t (&buffer)[__size], int error) { return _wcserror_s(buffer,__size,error); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) __wcserror_s(wchar_t *_Buffer,size_t _SizeInWords,const wchar_t *_ErrMsg);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsnset_s(wchar_t *_Dst,size_t _DstSizeInWords,wchar_t _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsset_s(wchar_t *_Str,size_t _SizeInWords,wchar_t _Val);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcslwr_s(wchar_t *_Str,size_t _SizeInWords);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcslwr_s(wchar_t (&_Str)[__size]) { return _wcslwr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcslwr_s_l(wchar_t *_Str,size_t _SizeInWords,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcslwr_s_l(wchar_t (&_Str)[__size], _locale_t _Locale) { return _wcslwr_s_l(_Str,__size,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsupr_s(wchar_t *_Str,size_t _Size);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsupr_s(wchar_t (&_Str)[__size]) { return _wcsupr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsupr_s_l(wchar_t *_Str,size_t _Size,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsupr_s_l(wchar_t (&_Str)[__size], _locale_t _Locale) { return _wcsupr_s_l(_Str,__size,_Locale); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcscpy_s(wchar_t *_Dst, rsize_t _SizeInWords, const wchar_t *_Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcscpy_s(wchar_t (&_Dest)[__size], const wchar_t * _Source) { return wcscpy_s(_Dest,__size,_Source); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcscat_s(wchar_t * _Dst, rsize_t _SizeInWords, const wchar_t *_Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcscat_s(wchar_t (&_Dest)[__size], const wchar_t * _Source) { return wcscat_s(_Dest,__size,_Source); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcsncat_s(wchar_t *_Dst,size_t _DstSizeInChars,const wchar_t *_Src,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcsncat_s(wchar_t (&_Dst)[__size], const wchar_t * _Src, size_t _MaxCount) { return wcsncat_s(_Dst,__size,_Src,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsncat_s_l(wchar_t *_Dst,size_t _DstSizeInChars,const wchar_t *_Src,size_t _MaxCount,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsncat_s_l(wchar_t (&_Dst)[__size], const wchar_t * _Src, size_t _MaxCount, _locale_t _Locale) { return _wcsncat_s_l(_Dst,__size,_Src,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcsncpy_s(wchar_t *_Dst, size_t _DstSizeInChars, const wchar_t *_Src, size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcsncpy_s(wchar_t (&_Dest)[__size], const wchar_t * _Source, size_t _MaxCount) { return wcsncpy_s(_Dest,__size,_Source,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsncpy_s_l(wchar_t *_Dst, size_t _DstSizeInChars, const wchar_t *_Src, size_t _MaxCount, _locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsncpy_s_l(wchar_t (&_Dest)[__size], const wchar_t * _Source, size_t _MaxCount, _locale_t _Locale) { return _wcsncpy_s_l(_Dest,__size,_Source,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcstok_s_l(wchar_t *_Str,const wchar_t *_Delim,wchar_t **_Context,_locale_t _Locale);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsset_s_l(wchar_t *_Str,size_t _SizeInChars,wchar_t _Val,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsset_s_l(wchar_t (&_Str)[__size], wchar_t _Val, _locale_t _Locale) { return _wcsset_s_l(_Str,__size,_Val,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsnset_s_l(wchar_t *_Str,size_t _SizeInChars,wchar_t _Val, size_t _Count,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsnset_s_l(wchar_t (&_Str)[__size], wchar_t _Val, size_t _Count, _locale_t _Locale) { return _wcsnset_s_l(_Str,__size,_Val,_Count,_Locale); } }

  inline __attribute__((__always_inline__)) size_t __attribute__((__cdecl__)) wcsnlen_s(const wchar_t * _src, size_t _count) {
    return _src ? wcsnlen(_src, _count) : 0;
  }



}
# 226 "C:/mingw32/i686-w64-mingw32/include/string.h" 2 3
# 39 "C:/allegro/include/allegro5/base.h" 2
# 1 "C:/mingw32/i686-w64-mingw32/include/sys/types.h" 1 3
# 43 "C:/mingw32/i686-w64-mingw32/include/sys/types.h" 3
typedef unsigned short _ino_t;

typedef unsigned short ino_t;





typedef unsigned int _dev_t;

typedef unsigned int dev_t;






typedef int _pid_t;







typedef _pid_t pid_t;
# 81 "C:/mingw32/i686-w64-mingw32/include/sys/types.h" 3
# 1 "C:/mingw32/i686-w64-mingw32/include/_mingw_off_t.h" 1 3




  typedef long _off_t;

  typedef long off32_t;





  __extension__ typedef long long _off64_t;

  __extension__ typedef long long off64_t;
# 26 "C:/mingw32/i686-w64-mingw32/include/_mingw_off_t.h" 3
typedef off32_t off_t;
# 82 "C:/mingw32/i686-w64-mingw32/include/sys/types.h" 2 3


typedef unsigned int useconds_t;
# 106 "C:/mingw32/i686-w64-mingw32/include/sys/types.h" 3
typedef unsigned long _sigset_t;
# 40 "C:/allegro/include/allegro5/base.h" 2
# 50 "C:/allegro/include/allegro5/base.h"
# 1 "C:/allegro/include/allegro5/internal/alconfig.h" 1
# 28 "C:/allegro/include/allegro5/internal/alconfig.h"
# 1 "C:/allegro/include/allegro5/platform/alplatf.h" 1
# 29 "C:/allegro/include/allegro5/internal/alconfig.h" 2






# 1 "C:/allegro/include/allegro5/platform/almngw32.h" 1
# 21 "C:/allegro/include/allegro5/platform/almngw32.h"
# 1 "C:/mingw32/i686-w64-mingw32/include/io.h" 1 3
# 21 "C:/mingw32/i686-w64-mingw32/include/io.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {






__attribute__ ((__dllimport__)) char* __attribute__((__cdecl__)) _getcwd (char*, int);





  typedef unsigned long _fsize_t;





  struct _finddata32_t {
    unsigned attrib;
    __time32_t time_create;
    __time32_t time_access;
    __time32_t time_write;
    _fsize_t size;
    char name[260];
  };

  struct _finddata32i64_t {
    unsigned attrib;
    __time32_t time_create;
    __time32_t time_access;
    __time32_t time_write;
    __extension__ long long size;
    char name[260];
  };

  struct _finddata64i32_t {
    unsigned attrib;
    __time64_t time_create;
    __time64_t time_access;
    __time64_t time_write;
    _fsize_t size;
    char name[260];
  };

  struct __finddata64_t {
    unsigned attrib;
    __time64_t time_create;
    __time64_t time_access;
    __time64_t time_write;
    __extension__ long long size;
    char name[260];
  };
# 102 "C:/mingw32/i686-w64-mingw32/include/io.h" 3
  struct _wfinddata32_t {
    unsigned attrib;
    __time32_t time_create;
    __time32_t time_access;
    __time32_t time_write;
    _fsize_t size;
    wchar_t name[260];
  };

  struct _wfinddata32i64_t {
    unsigned attrib;
    __time32_t time_create;
    __time32_t time_access;
    __time32_t time_write;
    __extension__ long long size;
    wchar_t name[260];
  };

  struct _wfinddata64i32_t {
    unsigned attrib;
    __time64_t time_create;
    __time64_t time_access;
    __time64_t time_write;
    _fsize_t size;
    wchar_t name[260];
  };

  struct _wfinddata64_t {
    unsigned attrib;
    __time64_t time_create;
    __time64_t time_access;
    __time64_t time_write;
    __extension__ long long size;
    wchar_t name[260];
  };
# 195 "C:/mingw32/i686-w64-mingw32/include/io.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _access(const char *_Filename,int _AccessMode);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _access_s(const char *_Filename,int _AccessMode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _chmod(const char *_Filename,int _Mode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _chsize(int _FileHandle,long _Size) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _chsize_s (int _FileHandle,long long _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _close(int _FileHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _commit(int _FileHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _creat(const char *_Filename,int _PermissionMode) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _dup(int _FileHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _dup2(int _FileHandleSrc,int _FileHandleDst);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _eof(int _FileHandle);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _filelength(int _FileHandle);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _findfirst32(const char *_Filename,struct _finddata32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _findnext32(intptr_t _FindHandle,struct _finddata32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _findclose(intptr_t _FindHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isatty(int _FileHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _locking(int _FileHandle,int _LockMode,long _NumOfBytes);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _lseek(int _FileHandle,long _Offset,int _Origin);
  _off64_t lseek64(int fd,_off64_t offset, int whence);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _mktemp(char *_TemplateName) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _mktemp_s (char *_TemplateName,size_t _Size);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _pipe(int *_PtHandles,unsigned int _PipeSize,int _TextMode);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _read(int _FileHandle,void *_DstBuf,unsigned int _MaxCharCount);



  int __attribute__((__cdecl__)) remove(const char *_Filename);
  int __attribute__((__cdecl__)) rename(const char *_OldFilename,const char *_NewFilename);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _unlink(const char *_Filename);

  int __attribute__((__cdecl__)) unlink(const char *_Filename) ;



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _setmode(int _FileHandle,int _Mode);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _tell(int _FileHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _umask(int _Mode) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _umask_s (int _NewMode,int *_OldMode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _write(int _FileHandle,const void *_Buf,unsigned int _MaxCharCount);

  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _filelengthi64(int _FileHandle);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _findfirst32i64(const char *_Filename,struct _finddata32i64_t *_FindData);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _findfirst64(const char *_Filename,struct __finddata64_t *_FindData);



  intptr_t __attribute__((__cdecl__)) _findfirst64i32(const char *_Filename,struct _finddata64i32_t *_FindData);
# 262 "C:/mingw32/i686-w64-mingw32/include/io.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _findnext32i64(intptr_t _FindHandle,struct _finddata32i64_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _findnext64(intptr_t _FindHandle,struct __finddata64_t *_FindData);
  int __attribute__((__cdecl__)) _findnext64i32(intptr_t _FindHandle,struct _finddata64i32_t *_FindData);
# 283 "C:/mingw32/i686-w64-mingw32/include/io.h" 3
  __extension__ long long __attribute__((__cdecl__)) _lseeki64(int _FileHandle,long long _Offset,int _Origin);
  __extension__ long long __attribute__((__cdecl__)) _telli64(int _FileHandle);



  int __attribute__((__cdecl__)) chdir (const char *) ;




  char *__attribute__((__cdecl__)) getcwd (char *, int) ;



  int __attribute__((__cdecl__)) mkdir (const char *) ;
  char *__attribute__((__cdecl__)) mktemp(char *) ;
  int __attribute__((__cdecl__)) rmdir (const char*) ;
  int __attribute__((__cdecl__)) chmod (const char *, int) ;



  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _sopen_s(int *_FileHandle,const char *_Filename,int _OpenFlag,int _ShareFlag,int _PermissionMode);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _open(const char *_Filename,int _OpenFlag,...) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sopen(const char *_Filename,int _OpenFlag,int _ShareFlag,...) ;



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _waccess(const wchar_t *_Filename,int _AccessMode);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _waccess_s (const wchar_t *_Filename,int _AccessMode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wchmod(const wchar_t *_Filename,int _Mode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcreat(const wchar_t *_Filename,int _PermissionMode) ;
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wfindfirst32(const wchar_t *_Filename,struct _wfinddata32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wfindnext32(intptr_t _FindHandle,struct _wfinddata32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wunlink(const wchar_t *_Filename);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wrename(const wchar_t *_OldFilename,const wchar_t *_NewFilename);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wmktemp(wchar_t *_TemplateName) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wmktemp_s (wchar_t *_TemplateName, size_t _SizeInWords);

  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wfindfirsti64(const wchar_t *_Filename,struct _wfinddata32i64_t *_FindData);
  intptr_t __attribute__((__cdecl__)) _wfindfirst64i32(const wchar_t *_Filename,struct _wfinddata64i32_t *_FindData);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wfindfirst64(const wchar_t *_Filename,struct _wfinddata64_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wfindnexti64(intptr_t _FindHandle,struct _wfinddata32i64_t *_FindData);
  int __attribute__((__cdecl__)) _wfindnext64i32(intptr_t _FindHandle,struct _wfinddata64i32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wfindnext64(intptr_t _FindHandle,struct _wfinddata64_t *_FindData);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wsopen_s(int *_FileHandle,const wchar_t *_Filename,int _OpenFlag,int _ShareFlag,int _PermissionFlag);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wopen(const wchar_t *_Filename,int _OpenFlag,...) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wsopen(const wchar_t *_Filename,int _OpenFlag,int _ShareFlag,...) ;



  int __attribute__((__cdecl__)) __lock_fhandle(int _Filehandle);
  void __attribute__((__cdecl__)) _unlock_fhandle(int _Filehandle);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _get_osfhandle(int _FileHandle);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _open_osfhandle(intptr_t _OSFileHandle,int _Flags);


  int __attribute__((__cdecl__)) access(const char *_Filename,int _AccessMode) ;
  int __attribute__((__cdecl__)) chmod(const char *_Filename,int _AccessMode) ;
  int __attribute__((__cdecl__)) chsize(int _FileHandle,long _Size) ;
  int __attribute__((__cdecl__)) close(int _FileHandle) ;
  int __attribute__((__cdecl__)) creat(const char *_Filename,int _PermissionMode) ;
  int __attribute__((__cdecl__)) dup(int _FileHandle) ;
  int __attribute__((__cdecl__)) dup2(int _FileHandleSrc,int _FileHandleDst) ;
  int __attribute__((__cdecl__)) eof(int _FileHandle) ;
  long __attribute__((__cdecl__)) filelength(int _FileHandle) ;
  int __attribute__((__cdecl__)) isatty(int _FileHandle) ;
  int __attribute__((__cdecl__)) locking(int _FileHandle,int _LockMode,long _NumOfBytes) ;
  long __attribute__((__cdecl__)) lseek(int _FileHandle,long _Offset,int _Origin) ;
  char *__attribute__((__cdecl__)) mktemp(char *_TemplateName) ;
  int __attribute__((__cdecl__)) open(const char *_Filename,int _OpenFlag,...) ;
  int __attribute__((__cdecl__)) read(int _FileHandle,void *_DstBuf,unsigned int _MaxCharCount) ;
  int __attribute__((__cdecl__)) setmode(int _FileHandle,int _Mode) ;
  int __attribute__((__cdecl__)) sopen(const char *_Filename,int _OpenFlag,int _ShareFlag,...) ;
  long __attribute__((__cdecl__)) tell(int _FileHandle) ;
  int __attribute__((__cdecl__)) umask(int _Mode) ;
  int __attribute__((__cdecl__)) write(int _Filehandle,const void *_Buf,unsigned int _MaxCharCount) ;
# 503 "C:/mingw32/i686-w64-mingw32/include/io.h" 3
}



#pragma pack(pop)
# 22 "C:/allegro/include/allegro5/platform/almngw32.h" 2
# 1 "C:/mingw32/i686-w64-mingw32/include/fcntl.h" 1 3
# 23 "C:/allegro/include/allegro5/platform/almngw32.h" 2
# 1 "C:/mingw32/i686-w64-mingw32/include/direct.h" 1 3
# 12 "C:/mingw32/i686-w64-mingw32/include/direct.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {




  struct _diskfree_t {
    unsigned total_clusters;
    unsigned avail_clusters;
    unsigned sectors_per_cluster;
    unsigned bytes_per_sector;
  };
# 36 "C:/mingw32/i686-w64-mingw32/include/direct.h" 3
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _getcwd(char *_DstBuf,int _SizeInBytes);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _getdcwd(int _Drive,char *_DstBuf,int _SizeInBytes);
# 46 "C:/mingw32/i686-w64-mingw32/include/direct.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _chdir(const char *_Path);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mkdir(const char *_Path);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _rmdir(const char *_Path);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _chdrive(int _Drive);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _getdrive(void);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _getdrives(void);



  __attribute__ ((__dllimport__)) unsigned __attribute__((__cdecl__)) _getdiskfree(unsigned _Drive,struct _diskfree_t *_DiskFree);
# 70 "C:/mingw32/i686-w64-mingw32/include/direct.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetcwd(wchar_t *_DstBuf,int _SizeInWords);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetdcwd(int _Drive,wchar_t *_DstBuf,int _SizeInWords);
# 80 "C:/mingw32/i686-w64-mingw32/include/direct.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wchdir(const wchar_t *_Path);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wmkdir(const wchar_t *_Path);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wrmdir(const wchar_t *_Path);
# 93 "C:/mingw32/i686-w64-mingw32/include/direct.h" 3
  char *__attribute__((__cdecl__)) getcwd(char *_DstBuf,int _SizeInBytes) ;



  int __attribute__((__cdecl__)) chdir(const char *_Path) ;
  int __attribute__((__cdecl__)) mkdir(const char *_Path) ;
  int __attribute__((__cdecl__)) rmdir(const char *_Path) ;



}


#pragma pack(pop)
# 24 "C:/allegro/include/allegro5/platform/almngw32.h" 2


# 1 "C:/allegro/include/allegro5/platform/alplatf.h" 1
# 27 "C:/allegro/include/allegro5/platform/almngw32.h" 2
# 36 "C:/allegro/include/allegro5/internal/alconfig.h" 2
# 57 "C:/allegro/include/allegro5/internal/alconfig.h"
# 1 "C:/allegro/include/allegro5/platform/astdint.h" 1
# 28 "C:/allegro/include/allegro5/platform/astdint.h"
# 1 "C:/mingw32/i686-w64-mingw32/include/inttypes.h" 1 3
# 12 "C:/mingw32/i686-w64-mingw32/include/inttypes.h" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stdint.h" 1 3 4
# 9 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stdint.h" 3 4
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
# 1 "C:/mingw32/i686-w64-mingw32/include/stdint.h" 1 3 4
# 32 "C:/mingw32/i686-w64-mingw32/include/stdint.h" 3 4
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stddef.h" 1 3 4
# 1 "C:/mingw32/i686-w64-mingw32/include/stddef.h" 1 3 4
# 2 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stddef.h" 2 3 4
# 33 "C:/mingw32/i686-w64-mingw32/include/stdint.h" 2 3 4


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;


__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
# 12 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stdint.h" 2 3 4
#pragma GCC diagnostic pop
# 13 "C:/mingw32/i686-w64-mingw32/include/inttypes.h" 2 3

# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stddef.h" 1 3 4
# 1 "C:/mingw32/i686-w64-mingw32/include/stddef.h" 1 3 4
# 2 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/stddef.h" 2 3 4
# 15 "C:/mingw32/i686-w64-mingw32/include/inttypes.h" 2 3


extern "C" {


typedef struct {
 intmax_t quot;
 intmax_t rem;
 } imaxdiv_t;
# 327 "C:/mingw32/i686-w64-mingw32/include/inttypes.h" 3
intmax_t __attribute__((__cdecl__)) imaxabs (intmax_t j);




imaxdiv_t __attribute__((__cdecl__)) imaxdiv (intmax_t numer, intmax_t denom);



intmax_t __attribute__((__cdecl__)) strtoimax (const char* __restrict__ nptr,
                            char** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) strtoumax (const char* __restrict__ nptr,
        char** __restrict__ endptr, int base);

intmax_t __attribute__((__cdecl__)) wcstoimax (const wchar_t* __restrict__ nptr,
                            wchar_t** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) wcstoumax (const wchar_t* __restrict__ nptr,
        wchar_t** __restrict__ endptr, int base);


}
# 29 "C:/allegro/include/allegro5/platform/astdint.h" 2
# 58 "C:/allegro/include/allegro5/internal/alconfig.h" 2
# 1 "C:/allegro/include/allegro5/platform/astdbool.h" 1
# 59 "C:/allegro/include/allegro5/internal/alconfig.h" 2
# 224 "C:/allegro/include/allegro5/internal/alconfig.h"
   
# 224 "C:/allegro/include/allegro5/internal/alconfig.h"
  extern "C" {
# 253 "C:/allegro/include/allegro5/internal/alconfig.h"
   }
# 51 "C:/allegro/include/allegro5/base.h" 2


   extern "C" {
# 87 "C:/allegro/include/allegro5/base.h"
extern uint32_t al_get_allegro_version (void);
extern int al_run_main (int argc, char **argv, int (*)(int, char **));
# 103 "C:/allegro/include/allegro5/base.h"
   }
# 27 "C:/allegro/include/allegro5/allegro.h" 2

# 1 "C:/allegro/include/allegro5/altime.h" 1






   extern "C" {




typedef struct ALLEGRO_TIMEOUT ALLEGRO_TIMEOUT;
struct ALLEGRO_TIMEOUT {
   uint64_t __pad1__;
   uint64_t __pad2__;
};



extern double al_get_time (void);
extern void al_rest (double seconds);
extern void al_init_timeout (ALLEGRO_TIMEOUT *timeout, double seconds);




   }
# 29 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/bitmap.h" 1



# 1 "C:/allegro/include/allegro5/color.h" 1






   extern "C" {





typedef struct ALLEGRO_COLOR ALLEGRO_COLOR;

struct ALLEGRO_COLOR
{
   float r, g, b, a;
};




typedef enum ALLEGRO_PIXEL_FORMAT
{
   ALLEGRO_PIXEL_FORMAT_ANY = 0,
   ALLEGRO_PIXEL_FORMAT_ANY_NO_ALPHA = 1,
   ALLEGRO_PIXEL_FORMAT_ANY_WITH_ALPHA = 2,
   ALLEGRO_PIXEL_FORMAT_ANY_15_NO_ALPHA = 3,
   ALLEGRO_PIXEL_FORMAT_ANY_16_NO_ALPHA = 4,
   ALLEGRO_PIXEL_FORMAT_ANY_16_WITH_ALPHA = 5,
   ALLEGRO_PIXEL_FORMAT_ANY_24_NO_ALPHA = 6,
   ALLEGRO_PIXEL_FORMAT_ANY_32_NO_ALPHA = 7,
   ALLEGRO_PIXEL_FORMAT_ANY_32_WITH_ALPHA = 8,
   ALLEGRO_PIXEL_FORMAT_ARGB_8888 = 9,
   ALLEGRO_PIXEL_FORMAT_RGBA_8888 = 10,
   ALLEGRO_PIXEL_FORMAT_ARGB_4444 = 11,
   ALLEGRO_PIXEL_FORMAT_RGB_888 = 12,
   ALLEGRO_PIXEL_FORMAT_RGB_565 = 13,
   ALLEGRO_PIXEL_FORMAT_RGB_555 = 14,
   ALLEGRO_PIXEL_FORMAT_RGBA_5551 = 15,
   ALLEGRO_PIXEL_FORMAT_ARGB_1555 = 16,
   ALLEGRO_PIXEL_FORMAT_ABGR_8888 = 17,
   ALLEGRO_PIXEL_FORMAT_XBGR_8888 = 18,
   ALLEGRO_PIXEL_FORMAT_BGR_888 = 19,
   ALLEGRO_PIXEL_FORMAT_BGR_565 = 20,
   ALLEGRO_PIXEL_FORMAT_BGR_555 = 21,
   ALLEGRO_PIXEL_FORMAT_RGBX_8888 = 22,
   ALLEGRO_PIXEL_FORMAT_XRGB_8888 = 23,
   ALLEGRO_PIXEL_FORMAT_ABGR_F32 = 24,
   ALLEGRO_PIXEL_FORMAT_ABGR_8888_LE = 25,
   ALLEGRO_PIXEL_FORMAT_RGBA_4444 = 26,
   ALLEGRO_PIXEL_FORMAT_SINGLE_CHANNEL_8 = 27,
   ALLEGRO_PIXEL_FORMAT_COMPRESSED_RGBA_DXT1 = 28,
   ALLEGRO_PIXEL_FORMAT_COMPRESSED_RGBA_DXT3 = 29,
   ALLEGRO_PIXEL_FORMAT_COMPRESSED_RGBA_DXT5 = 30,
   ALLEGRO_NUM_PIXEL_FORMATS
} ALLEGRO_PIXEL_FORMAT;



extern ALLEGRO_COLOR al_map_rgb (unsigned char r, unsigned char g, unsigned char b);
extern ALLEGRO_COLOR al_map_rgba (unsigned char r, unsigned char g, unsigned char b, unsigned char a);
extern ALLEGRO_COLOR al_map_rgb_f (float r, float g, float b);
extern ALLEGRO_COLOR al_map_rgba_f (float r, float g, float b, float a);
extern ALLEGRO_COLOR al_premul_rgba (unsigned char r, unsigned char g, unsigned char b, unsigned char a)
                                                                        ;
extern ALLEGRO_COLOR al_premul_rgba_f (float r, float g, float b, float a)
                                        ;


extern void al_unmap_rgb (ALLEGRO_COLOR color, unsigned char *r, unsigned char *g, unsigned char *b);
extern void al_unmap_rgba (ALLEGRO_COLOR color, unsigned char *r, unsigned char *g, unsigned char *b, unsigned char *a);
extern void al_unmap_rgb_f (ALLEGRO_COLOR color, float *r, float *g, float *b);
extern void al_unmap_rgba_f (ALLEGRO_COLOR color, float *r, float *g, float *b, float *a);


extern int al_get_pixel_size (int format);
extern int al_get_pixel_format_bits (int format);
extern int al_get_pixel_block_size (int format);
extern int al_get_pixel_block_width (int format);
extern int al_get_pixel_block_height (int format);


   }
# 5 "C:/allegro/include/allegro5/bitmap.h" 2


   extern "C" {




typedef struct ALLEGRO_BITMAP ALLEGRO_BITMAP;
# 28 "C:/allegro/include/allegro5/bitmap.h"
enum {
   ALLEGRO_MEMORY_BITMAP = 0x0001,
   _ALLEGRO_KEEP_BITMAP_FORMAT = 0x0002,
   ALLEGRO_FORCE_LOCKING = 0x0004,
   ALLEGRO_NO_PRESERVE_TEXTURE = 0x0008,
   _ALLEGRO_ALPHA_TEST = 0x0010,
   _ALLEGRO_INTERNAL_OPENGL = 0x0020,
   ALLEGRO_MIN_LINEAR = 0x0040,
   ALLEGRO_MAG_LINEAR = 0x0080,
   ALLEGRO_MIPMAP = 0x0100,
   _ALLEGRO_NO_PREMULTIPLIED_ALPHA = 0x0200,
   ALLEGRO_VIDEO_BITMAP = 0x0400,
   ALLEGRO_CONVERT_BITMAP = 0x1000
};


extern void al_set_new_bitmap_format (int format);
extern void al_set_new_bitmap_flags (int flags);
extern int al_get_new_bitmap_format (void);
extern int al_get_new_bitmap_flags (void);
extern void al_add_new_bitmap_flag (int flag);
# 59 "C:/allegro/include/allegro5/bitmap.h"
extern int al_get_bitmap_width (ALLEGRO_BITMAP *bitmap);
extern int al_get_bitmap_height (ALLEGRO_BITMAP *bitmap);
extern int al_get_bitmap_format (ALLEGRO_BITMAP *bitmap);
extern int al_get_bitmap_flags (ALLEGRO_BITMAP *bitmap);






extern ALLEGRO_BITMAP* al_create_bitmap (int w, int h);
extern void al_destroy_bitmap (ALLEGRO_BITMAP *bitmap);

extern void al_put_pixel (int x, int y, ALLEGRO_COLOR color);
extern void al_put_blended_pixel (int x, int y, ALLEGRO_COLOR color);
extern ALLEGRO_COLOR al_get_pixel (ALLEGRO_BITMAP *bitmap, int x, int y);


extern void al_convert_mask_to_alpha (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR mask_color);
# 91 "C:/allegro/include/allegro5/bitmap.h"
extern void al_set_clipping_rectangle (int x, int y, int width, int height);
extern void al_reset_clipping_rectangle (void);
extern void al_get_clipping_rectangle (int *x, int *y, int *w, int *h);


extern ALLEGRO_BITMAP * al_create_sub_bitmap (ALLEGRO_BITMAP *parent, int x, int y, int w, int h);
extern bool al_is_sub_bitmap (ALLEGRO_BITMAP *bitmap);
extern ALLEGRO_BITMAP * al_get_parent_bitmap (ALLEGRO_BITMAP *bitmap);
extern int al_get_bitmap_x (ALLEGRO_BITMAP *bitmap);
extern int al_get_bitmap_y (ALLEGRO_BITMAP *bitmap);
extern void al_reparent_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_BITMAP *parent, int x, int y, int w, int h)
                                                       ;


extern ALLEGRO_BITMAP * al_clone_bitmap (ALLEGRO_BITMAP *bitmap);
extern void al_convert_bitmap (ALLEGRO_BITMAP *bitmap);
extern void al_convert_memory_bitmaps (void);





   }
# 30 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/bitmap_draw.h" 1






   extern "C" {




enum {
   ALLEGRO_FLIP_HORIZONTAL = 0x00001,
   ALLEGRO_FLIP_VERTICAL = 0x00002
};


extern void al_draw_bitmap (ALLEGRO_BITMAP *bitmap, float dx, float dy, int flags);
extern void al_draw_bitmap_region (ALLEGRO_BITMAP *bitmap, float sx, float sy, float sw, float sh, float dx, float dy, int flags);
extern void al_draw_scaled_bitmap (ALLEGRO_BITMAP *bitmap, float sx, float sy, float sw, float sh, float dx, float dy, float dw, float dh, int flags);
extern void al_draw_rotated_bitmap (ALLEGRO_BITMAP *bitmap, float cx, float cy, float dx, float dy, float angle, int flags);
extern void al_draw_scaled_rotated_bitmap (ALLEGRO_BITMAP *bitmap, float cx, float cy, float dx, float dy, float xscale, float yscale, float angle, int flags);


extern void al_draw_tinted_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float dx, float dy, int flags);
extern void al_draw_tinted_bitmap_region (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float sx, float sy, float sw, float sh, float dx, float dy, int flags);
extern void al_draw_tinted_scaled_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float sx, float sy, float sw, float sh, float dx, float dy, float dw, float dh, int flags);
extern void al_draw_tinted_rotated_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float cx, float cy, float dx, float dy, float angle, int flags);
extern void al_draw_tinted_scaled_rotated_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float cx, float cy, float dx, float dy, float xscale, float yscale, float angle, int flags);
extern void al_draw_tinted_scaled_rotated_bitmap_region ( ALLEGRO_BITMAP *bitmap, float sx, float sy, float sw, float sh, ALLEGRO_COLOR tint, float cx, float cy, float dx, float dy, float xscale, float yscale, float angle, int flags)




                           ;



   }
# 31 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/bitmap_io.h" 1




# 1 "C:/allegro/include/allegro5/file.h" 1




# 1 "C:/allegro/include/allegro5/path.h" 1




# 1 "C:/allegro/include/allegro5/utf8.h" 1






   extern "C" {




typedef struct _al_tagbstring ALLEGRO_USTR;



typedef struct _al_tagbstring ALLEGRO_USTR_INFO;



struct _al_tagbstring {
        int mlen;
        int slen;
        unsigned char * data;
};



extern ALLEGRO_USTR * al_ustr_new (const char *s);
extern ALLEGRO_USTR * al_ustr_new_from_buffer (const char *s, size_t size);
extern ALLEGRO_USTR * al_ustr_newf (const char *fmt, ...) __attribute__ ((format (printf, 1, 2)));
extern void al_ustr_free (ALLEGRO_USTR *us);
extern const char * al_cstr (const ALLEGRO_USTR *us);
extern void al_ustr_to_buffer (const ALLEGRO_USTR *us, char *buffer, int size);
extern char * al_cstr_dup (const ALLEGRO_USTR *us);
extern ALLEGRO_USTR * al_ustr_dup (const ALLEGRO_USTR *us);
extern ALLEGRO_USTR * al_ustr_dup_substr (const ALLEGRO_USTR *us, int start_pos, int end_pos)
                                  ;


extern const ALLEGRO_USTR * al_ustr_empty_string (void);


extern const ALLEGRO_USTR * al_ref_cstr (ALLEGRO_USTR_INFO *info, const char *s);
extern const ALLEGRO_USTR * al_ref_buffer (ALLEGRO_USTR_INFO *info, const char *s, size_t size)
                   ;
extern const ALLEGRO_USTR * al_ref_ustr (ALLEGRO_USTR_INFO *info, const ALLEGRO_USTR *us, int start_pos, int end_pos)
                                                          ;
extern const ALLEGRO_USTR * al_ref_info (const ALLEGRO_USTR_INFO *info);


extern size_t al_ustr_size (const ALLEGRO_USTR *us);
extern size_t al_ustr_length (const ALLEGRO_USTR *us);
extern int al_ustr_offset (const ALLEGRO_USTR *us, int index);
extern bool al_ustr_next (const ALLEGRO_USTR *us, int *pos);
extern bool al_ustr_prev (const ALLEGRO_USTR *us, int *pos);


extern int32_t al_ustr_get (const ALLEGRO_USTR *us, int pos);
extern int32_t al_ustr_get_next (const ALLEGRO_USTR *us, int *pos);
extern int32_t al_ustr_prev_get (const ALLEGRO_USTR *us, int *pos);


extern bool al_ustr_insert (ALLEGRO_USTR *us1, int pos, const ALLEGRO_USTR *us2)
                               ;
extern bool al_ustr_insert_cstr (ALLEGRO_USTR *us, int pos, const char *us2)
                       ;
extern size_t al_ustr_insert_chr (ALLEGRO_USTR *us, int pos, int32_t c);


extern bool al_ustr_append (ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2);
extern bool al_ustr_append_cstr (ALLEGRO_USTR *us, const char *s);
extern size_t al_ustr_append_chr (ALLEGRO_USTR *us, int32_t c);
extern bool al_ustr_appendf (ALLEGRO_USTR *us, const char *fmt, ...) __attribute__ ((format (printf, 2, 3)))
           ;
extern bool al_ustr_vappendf (ALLEGRO_USTR *us, const char *fmt, va_list ap)
                  ;


extern bool al_ustr_remove_chr (ALLEGRO_USTR *us, int pos);
extern bool al_ustr_remove_range (ALLEGRO_USTR *us, int start_pos, int end_pos)
                   ;
extern bool al_ustr_truncate (ALLEGRO_USTR *us, int start_pos);
extern bool al_ustr_ltrim_ws (ALLEGRO_USTR *us);
extern bool al_ustr_rtrim_ws (ALLEGRO_USTR *us);
extern bool al_ustr_trim_ws (ALLEGRO_USTR *us);


extern bool al_ustr_assign (ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2);
extern bool al_ustr_assign_substr (ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2, int start_pos, int end_pos)
                                  ;
extern bool al_ustr_assign_cstr (ALLEGRO_USTR *us1, const char *s);


extern size_t al_ustr_set_chr (ALLEGRO_USTR *us, int pos, int32_t c);
extern bool al_ustr_replace_range (ALLEGRO_USTR *us1, int start_pos1, int end_pos1, const ALLEGRO_USTR *us2)
                                             ;


extern int al_ustr_find_chr (const ALLEGRO_USTR *us, int start_pos, int32_t c)
                 ;
extern int al_ustr_rfind_chr (const ALLEGRO_USTR *us, int start_pos, int32_t c)
                 ;
extern int al_ustr_find_set (const ALLEGRO_USTR *us, int start_pos, const ALLEGRO_USTR *accept)
                                  ;
extern int al_ustr_find_set_cstr (const ALLEGRO_USTR *us, int start_pos, const char *accept)
                          ;
extern int al_ustr_find_cset (const ALLEGRO_USTR *us, int start_pos, const ALLEGRO_USTR *reject)
                                  ;
extern int al_ustr_find_cset_cstr (const ALLEGRO_USTR *us, int start_pos, const char *reject)
                          ;
extern int al_ustr_find_str (const ALLEGRO_USTR *haystack, int start_pos, const ALLEGRO_USTR *needle)
                                  ;
extern int al_ustr_find_cstr (const ALLEGRO_USTR *haystack, int start_pos, const char *needle)
                          ;
extern int al_ustr_rfind_str (const ALLEGRO_USTR *haystack, int start_pos, const ALLEGRO_USTR *needle)
                                  ;
extern int al_ustr_rfind_cstr (const ALLEGRO_USTR *haystack, int start_pos, const char *needle)
                          ;
extern bool al_ustr_find_replace (ALLEGRO_USTR *us, int start_pos, const ALLEGRO_USTR *find, const ALLEGRO_USTR *replace)
                                                             ;
extern bool al_ustr_find_replace_cstr (ALLEGRO_USTR *us, int start_pos, const char *find, const char *replace)
                                             ;


extern bool al_ustr_equal (const ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2);
extern int al_ustr_compare (const ALLEGRO_USTR *u, const ALLEGRO_USTR *v);
extern int al_ustr_ncompare (const ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2, int n)
             ;
extern bool al_ustr_has_prefix (const ALLEGRO_USTR *u, const ALLEGRO_USTR *v);
extern bool al_ustr_has_prefix_cstr (const ALLEGRO_USTR *u, const char *s);
extern bool al_ustr_has_suffix (const ALLEGRO_USTR *u, const ALLEGRO_USTR *v);
extern bool al_ustr_has_suffix_cstr (const ALLEGRO_USTR *us1, const char *s);


extern size_t al_utf8_width (int32_t c);
extern size_t al_utf8_encode (char s[], int32_t c);


extern ALLEGRO_USTR * al_ustr_new_from_utf16 (uint16_t const *s);
extern size_t al_ustr_size_utf16 (const ALLEGRO_USTR *us);
extern size_t al_ustr_encode_utf16 (const ALLEGRO_USTR *us, uint16_t *s, size_t n);
extern size_t al_utf16_width (int c);
extern size_t al_utf16_encode (uint16_t s[], int32_t c);


   }
# 6 "C:/allegro/include/allegro5/path.h" 2


   extern "C" {
# 20 "C:/allegro/include/allegro5/path.h"
typedef struct ALLEGRO_PATH ALLEGRO_PATH;

extern ALLEGRO_PATH* al_create_path (const char *str);
extern ALLEGRO_PATH* al_create_path_for_directory (const char *str);
extern ALLEGRO_PATH* al_clone_path (const ALLEGRO_PATH *path);

extern int al_get_path_num_components (const ALLEGRO_PATH *path);
extern const char* al_get_path_component (const ALLEGRO_PATH *path, int i);
extern void al_replace_path_component (ALLEGRO_PATH *path, int i, const char *s);
extern void al_remove_path_component (ALLEGRO_PATH *path, int i);
extern void al_insert_path_component (ALLEGRO_PATH *path, int i, const char *s);
extern const char* al_get_path_tail (const ALLEGRO_PATH *path);
extern void al_drop_path_tail (ALLEGRO_PATH *path);
extern void al_append_path_component (ALLEGRO_PATH *path, const char *s);
extern bool al_join_paths (ALLEGRO_PATH *path, const ALLEGRO_PATH *tail);
extern bool al_rebase_path (const ALLEGRO_PATH *head, ALLEGRO_PATH *tail);
extern const char* al_path_cstr (const ALLEGRO_PATH *path, char delim);
extern const ALLEGRO_USTR* al_path_ustr (const ALLEGRO_PATH *path, char delim);
extern void al_destroy_path (ALLEGRO_PATH *path);

extern void al_set_path_drive (ALLEGRO_PATH *path, const char *drive);
extern const char* al_get_path_drive (const ALLEGRO_PATH *path);

extern void al_set_path_filename (ALLEGRO_PATH *path, const char *filename);
extern const char* al_get_path_filename (const ALLEGRO_PATH *path);

extern const char* al_get_path_extension (const ALLEGRO_PATH *path);
extern bool al_set_path_extension (ALLEGRO_PATH *path, char const *extension);
extern const char* al_get_path_basename (const ALLEGRO_PATH *path);

extern bool al_make_path_canonical (ALLEGRO_PATH *path);



   }
# 6 "C:/allegro/include/allegro5/file.h" 2



   extern "C" {





typedef struct ALLEGRO_FILE ALLEGRO_FILE;




typedef struct ALLEGRO_FILE_INTERFACE
{
   void * (*fi_fopen) (const char *path, const char *mode);
   bool (*fi_fclose) (ALLEGRO_FILE *handle);
   size_t (*fi_fread) (ALLEGRO_FILE *f, void *ptr, size_t size);
   size_t (*fi_fwrite) (ALLEGRO_FILE *f, const void *ptr, size_t size);
   bool (*fi_fflush) (ALLEGRO_FILE *f);
   int64_t (*fi_ftell) (ALLEGRO_FILE *f);
   bool (*fi_fseek) (ALLEGRO_FILE *f, int64_t offset, int whence);
   bool (*fi_feof) (ALLEGRO_FILE *f);
   int (*fi_ferror) (ALLEGRO_FILE *f);
   const char * (*fi_ferrmsg) (ALLEGRO_FILE *f);
   void (*fi_fclearerr) (ALLEGRO_FILE *f);
   int (*fi_fungetc) (ALLEGRO_FILE *f, int c);
   off_t (*fi_fsize) (ALLEGRO_FILE *f);
} ALLEGRO_FILE_INTERFACE;




typedef enum ALLEGRO_SEEK
{
   ALLEGRO_SEEK_SET = 0,
   ALLEGRO_SEEK_CUR,
   ALLEGRO_SEEK_END
} ALLEGRO_SEEK;



extern ALLEGRO_FILE* al_fopen (const char *path, const char *mode);
extern ALLEGRO_FILE* al_fopen_interface (const ALLEGRO_FILE_INTERFACE *vt, const char *path, const char *mode);
extern ALLEGRO_FILE* al_create_file_handle (const ALLEGRO_FILE_INTERFACE *vt, void *userdata);
extern bool al_fclose (ALLEGRO_FILE *f);
extern size_t al_fread (ALLEGRO_FILE *f, void *ptr, size_t size);
extern size_t al_fwrite (ALLEGRO_FILE *f, const void *ptr, size_t size);
extern bool al_fflush (ALLEGRO_FILE *f);
extern int64_t al_ftell (ALLEGRO_FILE *f);
extern bool al_fseek (ALLEGRO_FILE *f, int64_t offset, int whence);
extern bool al_feof (ALLEGRO_FILE *f);
extern int al_ferror (ALLEGRO_FILE *f);
extern const char * al_ferrmsg (ALLEGRO_FILE *f);
extern void al_fclearerr (ALLEGRO_FILE *f);
extern int al_fungetc (ALLEGRO_FILE *f, int c);
extern int64_t al_fsize (ALLEGRO_FILE *f);


extern int al_fgetc (ALLEGRO_FILE *f);
extern int al_fputc (ALLEGRO_FILE *f, int c);
extern int16_t al_fread16le (ALLEGRO_FILE *f);
extern int16_t al_fread16be (ALLEGRO_FILE *f);
extern size_t al_fwrite16le (ALLEGRO_FILE *f, int16_t w);
extern size_t al_fwrite16be (ALLEGRO_FILE *f, int16_t w);
extern int32_t al_fread32le (ALLEGRO_FILE *f);
extern int32_t al_fread32be (ALLEGRO_FILE *f);
extern size_t al_fwrite32le (ALLEGRO_FILE *f, int32_t l);
extern size_t al_fwrite32be (ALLEGRO_FILE *f, int32_t l);
extern char* al_fgets (ALLEGRO_FILE *f, char * const p, size_t max);
extern ALLEGRO_USTR * al_fget_ustr (ALLEGRO_FILE *f);
extern int al_fputs (ALLEGRO_FILE *f, const char *p);
extern int al_fprintf (ALLEGRO_FILE *f, const char *format, ...);
extern int al_vfprintf (ALLEGRO_FILE *f, const char* format, va_list args);


extern ALLEGRO_FILE* al_fopen_fd (int fd, const char *mode);
extern ALLEGRO_FILE* al_make_temp_file (const char *tmpl, ALLEGRO_PATH **ret_path)
                               ;


extern ALLEGRO_FILE* al_fopen_slice (ALLEGRO_FILE *fp, size_t initial_size, const char *mode)
                                             ;


extern const ALLEGRO_FILE_INTERFACE * al_get_new_file_interface (void);
extern void al_set_new_file_interface (const ALLEGRO_FILE_INTERFACE * file_interface)
                      ;
extern void al_set_standard_file_interface (void);


extern void * al_get_file_userdata (ALLEGRO_FILE *f);



   }
# 6 "C:/allegro/include/allegro5/bitmap_io.h" 2


   extern "C" {





enum {
   ALLEGRO_KEEP_BITMAP_FORMAT = 0x0002,
   ALLEGRO_NO_PREMULTIPLIED_ALPHA = 0x0200,
   ALLEGRO_KEEP_INDEX = 0x0800
};

typedef ALLEGRO_BITMAP *(*ALLEGRO_IIO_LOADER_FUNCTION)(const char *filename, int flags);
typedef ALLEGRO_BITMAP *(*ALLEGRO_IIO_FS_LOADER_FUNCTION)(ALLEGRO_FILE *fp, int flags);
typedef bool (*ALLEGRO_IIO_SAVER_FUNCTION)(const char *filename, ALLEGRO_BITMAP *bitmap);
typedef bool (*ALLEGRO_IIO_FS_SAVER_FUNCTION)(ALLEGRO_FILE *fp, ALLEGRO_BITMAP *bitmap);
typedef bool (*ALLEGRO_IIO_IDENTIFIER_FUNCTION)(ALLEGRO_FILE *f);

extern bool al_register_bitmap_loader (const char *ext, ALLEGRO_IIO_LOADER_FUNCTION loader);
extern bool al_register_bitmap_saver (const char *ext, ALLEGRO_IIO_SAVER_FUNCTION saver);
extern bool al_register_bitmap_loader_f (const char *ext, ALLEGRO_IIO_FS_LOADER_FUNCTION fs_loader);
extern bool al_register_bitmap_saver_f (const char *ext, ALLEGRO_IIO_FS_SAVER_FUNCTION fs_saver);
extern bool al_register_bitmap_identifier (const char *ext, ALLEGRO_IIO_IDENTIFIER_FUNCTION identifier)
                                               ;
extern ALLEGRO_BITMAP * al_load_bitmap (const char *filename);
extern ALLEGRO_BITMAP * al_load_bitmap_flags (const char *filename, int flags);
extern ALLEGRO_BITMAP * al_load_bitmap_f (ALLEGRO_FILE *fp, const char *ident);
extern ALLEGRO_BITMAP * al_load_bitmap_flags_f (ALLEGRO_FILE *fp, const char *ident, int flags);
extern bool al_save_bitmap (const char *filename, ALLEGRO_BITMAP *bitmap);
extern bool al_save_bitmap_f (ALLEGRO_FILE *fp, const char *ident, ALLEGRO_BITMAP *bitmap);
extern char const * al_identify_bitmap_f (ALLEGRO_FILE *fp);
extern char const * al_identify_bitmap (char const *filename);


   }
# 32 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/bitmap_lock.h" 1






   extern "C" {






enum {
   ALLEGRO_LOCK_READWRITE = 0,
   ALLEGRO_LOCK_READONLY = 1,
   ALLEGRO_LOCK_WRITEONLY = 2
};




typedef struct ALLEGRO_LOCKED_REGION ALLEGRO_LOCKED_REGION;
struct ALLEGRO_LOCKED_REGION {
   void *data;
   int format;
   int pitch;
   int pixel_size;
};


extern ALLEGRO_LOCKED_REGION* al_lock_bitmap (ALLEGRO_BITMAP *bitmap, int format, int flags);
extern ALLEGRO_LOCKED_REGION* al_lock_bitmap_region (ALLEGRO_BITMAP *bitmap, int x, int y, int width, int height, int format, int flags);
extern ALLEGRO_LOCKED_REGION* al_lock_bitmap_blocked (ALLEGRO_BITMAP *bitmap, int flags);
extern ALLEGRO_LOCKED_REGION* al_lock_bitmap_region_blocked (ALLEGRO_BITMAP *bitmap, int x_block, int y_block, int width_block, int height_block, int flags)
                                                    ;
extern void al_unlock_bitmap (ALLEGRO_BITMAP *bitmap);
extern bool al_is_bitmap_locked (ALLEGRO_BITMAP *bitmap);



   }
# 33 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/blender.h" 1







   extern "C" {






enum ALLEGRO_BLEND_MODE {
   ALLEGRO_ZERO = 0,
   ALLEGRO_ONE = 1,
   ALLEGRO_ALPHA = 2,
   ALLEGRO_INVERSE_ALPHA = 3,
   ALLEGRO_SRC_COLOR = 4,
   ALLEGRO_DEST_COLOR = 5,
   ALLEGRO_INVERSE_SRC_COLOR = 6,
   ALLEGRO_INVERSE_DEST_COLOR = 7,
   ALLEGRO_CONST_COLOR = 8,
   ALLEGRO_INVERSE_CONST_COLOR = 9,
   ALLEGRO_NUM_BLEND_MODES
};

enum ALLEGRO_BLEND_OPERATIONS {
   ALLEGRO_ADD = 0,
   ALLEGRO_SRC_MINUS_DEST = 1,
   ALLEGRO_DEST_MINUS_SRC = 2,
   ALLEGRO_NUM_BLEND_OPERATIONS
};


extern void al_set_blender (int op, int source, int dest);
extern void al_set_blend_color (ALLEGRO_COLOR color);
extern void al_get_blender (int *op, int *source, int *dest);
extern ALLEGRO_COLOR al_get_blend_color (void);
extern void al_set_separate_blender (int op, int source, int dest, int alpha_op, int alpha_source, int alpha_dest)
                                                   ;
extern void al_get_separate_blender (int *op, int *source, int *dest, int *alpha_op, int *alpha_src, int *alpha_dest)
                                                   ;



   }
# 34 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/clipboard.h" 1
# 20 "C:/allegro/include/allegro5/clipboard.h"
# 1 "C:/allegro/include/allegro5/display.h" 1





# 1 "C:/allegro/include/allegro5/events.h" 1






   extern "C" {





typedef unsigned int ALLEGRO_EVENT_TYPE;

enum
{
   ALLEGRO_EVENT_JOYSTICK_AXIS = 1,
   ALLEGRO_EVENT_JOYSTICK_BUTTON_DOWN = 2,
   ALLEGRO_EVENT_JOYSTICK_BUTTON_UP = 3,
   ALLEGRO_EVENT_JOYSTICK_CONFIGURATION = 4,

   ALLEGRO_EVENT_KEY_DOWN = 10,
   ALLEGRO_EVENT_KEY_CHAR = 11,
   ALLEGRO_EVENT_KEY_UP = 12,

   ALLEGRO_EVENT_MOUSE_AXES = 20,
   ALLEGRO_EVENT_MOUSE_BUTTON_DOWN = 21,
   ALLEGRO_EVENT_MOUSE_BUTTON_UP = 22,
   ALLEGRO_EVENT_MOUSE_ENTER_DISPLAY = 23,
   ALLEGRO_EVENT_MOUSE_LEAVE_DISPLAY = 24,
   ALLEGRO_EVENT_MOUSE_WARPED = 25,

   ALLEGRO_EVENT_TIMER = 30,

   ALLEGRO_EVENT_DISPLAY_EXPOSE = 40,
   ALLEGRO_EVENT_DISPLAY_RESIZE = 41,
   ALLEGRO_EVENT_DISPLAY_CLOSE = 42,
   ALLEGRO_EVENT_DISPLAY_LOST = 43,
   ALLEGRO_EVENT_DISPLAY_FOUND = 44,
   ALLEGRO_EVENT_DISPLAY_SWITCH_IN = 45,
   ALLEGRO_EVENT_DISPLAY_SWITCH_OUT = 46,
   ALLEGRO_EVENT_DISPLAY_ORIENTATION = 47,
   ALLEGRO_EVENT_DISPLAY_HALT_DRAWING = 48,
   ALLEGRO_EVENT_DISPLAY_RESUME_DRAWING = 49,

   ALLEGRO_EVENT_TOUCH_BEGIN = 50,
   ALLEGRO_EVENT_TOUCH_END = 51,
   ALLEGRO_EVENT_TOUCH_MOVE = 52,
   ALLEGRO_EVENT_TOUCH_CANCEL = 53,

   ALLEGRO_EVENT_DISPLAY_CONNECTED = 60,
   ALLEGRO_EVENT_DISPLAY_DISCONNECTED = 61,

   ALLEGRO_EVENT_DROP = 62,
};
# 74 "C:/allegro/include/allegro5/events.h"
typedef struct ALLEGRO_EVENT_SOURCE ALLEGRO_EVENT_SOURCE;

struct ALLEGRO_EVENT_SOURCE
{
   int __pad[32];
};
# 103 "C:/allegro/include/allegro5/events.h"
typedef struct ALLEGRO_ANY_EVENT
{
   ALLEGRO_EVENT_TYPE type; ALLEGRO_EVENT_SOURCE *source; double timestamp;
} ALLEGRO_ANY_EVENT;


typedef struct ALLEGRO_DISPLAY_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_DISPLAY *source; double timestamp;
   int x, y;
   int width, height;
   int orientation;
} ALLEGRO_DISPLAY_EVENT;


typedef struct ALLEGRO_JOYSTICK_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_JOYSTICK *source; double timestamp;
   struct ALLEGRO_JOYSTICK *id;
   int stick;
   int axis;
   float pos;
   int button;
} ALLEGRO_JOYSTICK_EVENT;



typedef struct ALLEGRO_KEYBOARD_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_KEYBOARD *source; double timestamp;
   struct ALLEGRO_DISPLAY *display;
   int keycode;
   int unichar;
   unsigned int modifiers;
   bool repeat;
} ALLEGRO_KEYBOARD_EVENT;



typedef struct ALLEGRO_MOUSE_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_MOUSE *source; double timestamp;
   struct ALLEGRO_DISPLAY *display;






   int x, y, z, w;
   int dx, dy, dz, dw;
   unsigned int button;
   float pressure;
} ALLEGRO_MOUSE_EVENT;



typedef struct ALLEGRO_TIMER_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_TIMER *source; double timestamp;
   int64_t count;
   double error;
} ALLEGRO_TIMER_EVENT;



typedef struct ALLEGRO_TOUCH_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_TOUCH_INPUT *source; double timestamp;
   struct ALLEGRO_DISPLAY *display;





   int id;
   float x, y;
   float dx, dy;
   bool primary;
} ALLEGRO_TOUCH_EVENT;





typedef struct ALLEGRO_USER_EVENT ALLEGRO_USER_EVENT;

struct ALLEGRO_USER_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_EVENT_SOURCE *source; double timestamp;
   struct ALLEGRO_USER_EVENT_DESCRIPTOR *__internal__descr;
   intptr_t data1;
   intptr_t data2;
   intptr_t data3;
   intptr_t data4;
};



typedef struct ALLEGRO_DROP_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_DISPLAY *source; double timestamp;
   int x, y;
   int row;
   bool is_file;
   char *text;
   bool is_complete;
} ALLEGRO_DROP_EVENT;





typedef union ALLEGRO_EVENT ALLEGRO_EVENT;

union ALLEGRO_EVENT
{

   ALLEGRO_EVENT_TYPE type;




   ALLEGRO_ANY_EVENT any;
   ALLEGRO_DISPLAY_EVENT display;
   ALLEGRO_JOYSTICK_EVENT joystick;
   ALLEGRO_KEYBOARD_EVENT keyboard;
   ALLEGRO_MOUSE_EVENT mouse;
   ALLEGRO_TIMER_EVENT timer;
   ALLEGRO_TOUCH_EVENT touch;
   ALLEGRO_USER_EVENT user;
   ALLEGRO_DROP_EVENT drop;
};





extern void al_init_user_event_source (ALLEGRO_EVENT_SOURCE *);
extern void al_destroy_user_event_source (ALLEGRO_EVENT_SOURCE *);



extern bool al_emit_user_event (ALLEGRO_EVENT_SOURCE *, ALLEGRO_EVENT *, void (*dtor)(ALLEGRO_USER_EVENT *))
                                                                       ;
extern void al_unref_user_event (ALLEGRO_USER_EVENT *);
extern void al_set_event_source_data (ALLEGRO_EVENT_SOURCE*, intptr_t data);
extern intptr_t al_get_event_source_data (const ALLEGRO_EVENT_SOURCE*);







typedef struct ALLEGRO_EVENT_QUEUE ALLEGRO_EVENT_QUEUE;

extern ALLEGRO_EVENT_QUEUE* al_create_event_queue (void);
extern void al_destroy_event_queue (ALLEGRO_EVENT_QUEUE*);
extern bool al_is_event_source_registered (ALLEGRO_EVENT_QUEUE *, ALLEGRO_EVENT_SOURCE *)
                                 ;
extern void al_register_event_source (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT_SOURCE*);
extern void al_unregister_event_source (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT_SOURCE*);
extern void al_pause_event_queue (ALLEGRO_EVENT_QUEUE*, bool);
extern bool al_is_event_queue_paused (const ALLEGRO_EVENT_QUEUE*);
extern bool al_is_event_queue_empty (ALLEGRO_EVENT_QUEUE*);
extern bool al_get_next_event (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event);
extern bool al_peek_next_event (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event);
extern bool al_drop_next_event (ALLEGRO_EVENT_QUEUE*);
extern void al_flush_event_queue (ALLEGRO_EVENT_QUEUE*);
extern void al_wait_for_event (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event)
                                                            ;
extern bool al_wait_for_event_timed (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event, float secs)

                                                    ;
extern bool al_wait_for_event_until (ALLEGRO_EVENT_QUEUE *queue, ALLEGRO_EVENT *ret_event, ALLEGRO_TIMEOUT *timeout)

                                                                  ;


   }
# 7 "C:/allegro/include/allegro5/display.h" 2


   extern "C" {



enum {
   ALLEGRO_WINDOWED = 1 << 0,
   ALLEGRO_FULLSCREEN = 1 << 1,
   ALLEGRO_OPENGL = 1 << 2,
   ALLEGRO_DIRECT3D_INTERNAL = 1 << 3,
   ALLEGRO_RESIZABLE = 1 << 4,
   ALLEGRO_FRAMELESS = 1 << 5,
   ALLEGRO_NOFRAME = ALLEGRO_FRAMELESS,
   ALLEGRO_GENERATE_EXPOSE_EVENTS = 1 << 6,
   ALLEGRO_OPENGL_3_0 = 1 << 7,
   ALLEGRO_OPENGL_FORWARD_COMPATIBLE = 1 << 8,
   ALLEGRO_FULLSCREEN_WINDOW = 1 << 9,
   ALLEGRO_MINIMIZED = 1 << 10,
   ALLEGRO_PROGRAMMABLE_PIPELINE = 1 << 11,
   ALLEGRO_GTK_TOPLEVEL_INTERNAL = 1 << 12,
   ALLEGRO_MAXIMIZED = 1 << 13,
   ALLEGRO_OPENGL_ES_PROFILE = 1 << 14,




};





enum ALLEGRO_DISPLAY_OPTIONS {
   ALLEGRO_RED_SIZE = 0,
   ALLEGRO_GREEN_SIZE = 1,
   ALLEGRO_BLUE_SIZE = 2,
   ALLEGRO_ALPHA_SIZE = 3,
   ALLEGRO_RED_SHIFT = 4,
   ALLEGRO_GREEN_SHIFT = 5,
   ALLEGRO_BLUE_SHIFT = 6,
   ALLEGRO_ALPHA_SHIFT = 7,
   ALLEGRO_ACC_RED_SIZE = 8,
   ALLEGRO_ACC_GREEN_SIZE = 9,
   ALLEGRO_ACC_BLUE_SIZE = 10,
   ALLEGRO_ACC_ALPHA_SIZE = 11,
   ALLEGRO_STEREO = 12,
   ALLEGRO_AUX_BUFFERS = 13,
   ALLEGRO_COLOR_SIZE = 14,
   ALLEGRO_DEPTH_SIZE = 15,
   ALLEGRO_STENCIL_SIZE = 16,
   ALLEGRO_SAMPLE_BUFFERS = 17,
   ALLEGRO_SAMPLES = 18,
   ALLEGRO_RENDER_METHOD = 19,
   ALLEGRO_FLOAT_COLOR = 20,
   ALLEGRO_FLOAT_DEPTH = 21,
   ALLEGRO_SINGLE_BUFFER = 22,
   ALLEGRO_SWAP_METHOD = 23,
   ALLEGRO_COMPATIBLE_DISPLAY = 24,
   ALLEGRO_UPDATE_DISPLAY_REGION = 25,
   ALLEGRO_VSYNC = 26,
   ALLEGRO_MAX_BITMAP_SIZE = 27,
   ALLEGRO_SUPPORT_NPOT_BITMAP = 28,
   ALLEGRO_CAN_DRAW_INTO_BITMAP = 29,
   ALLEGRO_SUPPORT_SEPARATE_ALPHA = 30,
   ALLEGRO_AUTO_CONVERT_BITMAPS = 31,
   ALLEGRO_SUPPORTED_ORIENTATIONS = 32,
   ALLEGRO_OPENGL_MAJOR_VERSION = 33,
   ALLEGRO_OPENGL_MINOR_VERSION = 34,
   ALLEGRO_DEFAULT_SHADER_PLATFORM = 35,
   ALLEGRO_DISPLAY_OPTIONS_COUNT
};

enum
{
   ALLEGRO_DONTCARE,
   ALLEGRO_REQUIRE,
   ALLEGRO_SUGGEST
};



enum ALLEGRO_DISPLAY_ORIENTATION
{
   ALLEGRO_DISPLAY_ORIENTATION_UNKNOWN = 0,
   ALLEGRO_DISPLAY_ORIENTATION_0_DEGREES = 1,
   ALLEGRO_DISPLAY_ORIENTATION_90_DEGREES = 2,
   ALLEGRO_DISPLAY_ORIENTATION_180_DEGREES = 4,
   ALLEGRO_DISPLAY_ORIENTATION_270_DEGREES = 8,
   ALLEGRO_DISPLAY_ORIENTATION_PORTRAIT = 5,
   ALLEGRO_DISPLAY_ORIENTATION_LANDSCAPE = 10,
   ALLEGRO_DISPLAY_ORIENTATION_ALL = 15,
   ALLEGRO_DISPLAY_ORIENTATION_FACE_UP = 16,
   ALLEGRO_DISPLAY_ORIENTATION_FACE_DOWN = 32
};



typedef struct ALLEGRO_DISPLAY ALLEGRO_DISPLAY;






extern void al_set_new_display_refresh_rate (int refresh_rate);
extern void al_set_new_display_flags (int flags);
extern int al_get_new_display_refresh_rate (void);
extern int al_get_new_display_flags (void);

extern void al_set_new_window_title (const char *title);
extern const char * al_get_new_window_title (void);

extern int al_get_display_width (ALLEGRO_DISPLAY *display);
extern int al_get_display_height (ALLEGRO_DISPLAY *display);
extern int al_get_display_format (ALLEGRO_DISPLAY *display);
extern int al_get_display_refresh_rate (ALLEGRO_DISPLAY *display);
extern int al_get_display_flags (ALLEGRO_DISPLAY *display);
extern int al_get_display_orientation (ALLEGRO_DISPLAY* display);
extern bool al_set_display_flag (ALLEGRO_DISPLAY *display, int flag, bool onoff);

extern ALLEGRO_DISPLAY* al_create_display (int w, int h);
extern void al_destroy_display (ALLEGRO_DISPLAY *display);
extern ALLEGRO_DISPLAY* al_get_current_display (void);
extern void al_set_target_bitmap (ALLEGRO_BITMAP *bitmap);
extern void al_set_target_backbuffer (ALLEGRO_DISPLAY *display);
extern ALLEGRO_BITMAP* al_get_backbuffer (ALLEGRO_DISPLAY *display);
extern ALLEGRO_BITMAP* al_get_target_bitmap (void);

extern bool al_acknowledge_resize (ALLEGRO_DISPLAY *display);
extern bool al_resize_display (ALLEGRO_DISPLAY *display, int width, int height);
extern void al_flip_display (void);
extern void al_update_display_region (int x, int y, int width, int height);
extern bool al_is_compatible_bitmap (ALLEGRO_BITMAP *bitmap);

extern bool al_wait_for_vsync (void);

extern ALLEGRO_EVENT_SOURCE * al_get_display_event_source (ALLEGRO_DISPLAY *display);

extern void al_set_display_icon (ALLEGRO_DISPLAY *display, ALLEGRO_BITMAP *icon);
extern void al_set_display_icons (ALLEGRO_DISPLAY *display, int num_icons, ALLEGRO_BITMAP *icons[]);


extern int al_get_new_display_adapter (void);
extern void al_set_new_display_adapter (int adapter);
extern int al_get_display_adapter (ALLEGRO_DISPLAY *display);
extern void al_set_new_window_position (int x, int y);
extern void al_get_new_window_position (int *x, int *y);
extern void al_set_window_position (ALLEGRO_DISPLAY *display, int x, int y);
extern void al_get_window_position (ALLEGRO_DISPLAY *display, int *x, int *y);



extern bool al_set_window_constraints (ALLEGRO_DISPLAY *display, int min_w, int min_h, int max_w, int max_h);
extern bool al_get_window_constraints (ALLEGRO_DISPLAY *display, int *min_w, int *min_h, int *max_w, int *max_h);
extern void al_apply_window_constraints (ALLEGRO_DISPLAY *display, bool onoff);

extern void al_set_window_title (ALLEGRO_DISPLAY *display, const char *title);


extern void al_set_new_display_option (int option, int value, int importance);
extern int al_get_new_display_option (int option, int *importance);
extern void al_reset_new_display_options (void);
extern void al_set_display_option (ALLEGRO_DISPLAY *display, int option, int value);
extern int al_get_display_option (ALLEGRO_DISPLAY *display, int option);


extern void al_hold_bitmap_drawing (bool hold);
extern bool al_is_bitmap_drawing_held (void);


extern void al_acknowledge_drawing_halt (ALLEGRO_DISPLAY *display);
extern void al_acknowledge_drawing_resume (ALLEGRO_DISPLAY *display);





   }
# 21 "C:/allegro/include/allegro5/clipboard.h" 2



   extern "C" {


extern char * al_get_clipboard_text (ALLEGRO_DISPLAY *display);
extern bool al_set_clipboard_text (ALLEGRO_DISPLAY *display, const char *text);
extern bool al_clipboard_has_text (ALLEGRO_DISPLAY *display);


   }
# 35 "C:/allegro/include/allegro5/allegro.h" 2

# 1 "C:/allegro/include/allegro5/config.h" 1






extern "C" {




typedef struct ALLEGRO_CONFIG ALLEGRO_CONFIG;



typedef struct ALLEGRO_CONFIG_SECTION ALLEGRO_CONFIG_SECTION;



typedef struct ALLEGRO_CONFIG_ENTRY ALLEGRO_CONFIG_ENTRY;

extern ALLEGRO_CONFIG * al_create_config (void);
extern void al_add_config_section (ALLEGRO_CONFIG *config, const char *name);
extern void al_set_config_value (ALLEGRO_CONFIG *config, const char *section, const char *key, const char *value);
extern void al_add_config_comment (ALLEGRO_CONFIG *config, const char *section, const char *comment);
extern const char* al_get_config_value (const ALLEGRO_CONFIG *config, const char *section, const char *key);
extern ALLEGRO_CONFIG* al_load_config_file (const char *filename);
extern ALLEGRO_CONFIG* al_load_config_file_f (ALLEGRO_FILE *filename);
extern bool al_save_config_file (const char *filename, const ALLEGRO_CONFIG *config);
extern bool al_save_config_file_f (ALLEGRO_FILE *file, const ALLEGRO_CONFIG *config);
extern void al_merge_config_into (ALLEGRO_CONFIG *master, const ALLEGRO_CONFIG *add);
extern ALLEGRO_CONFIG * al_merge_config (const ALLEGRO_CONFIG *cfg1, const ALLEGRO_CONFIG *cfg2);
extern void al_destroy_config (ALLEGRO_CONFIG *config);
extern bool al_remove_config_section (ALLEGRO_CONFIG *config, char const *section)
                                     ;
extern bool al_remove_config_key (ALLEGRO_CONFIG *config, char const *section, char const *key)
                                                      ;

extern char const * al_get_first_config_section (ALLEGRO_CONFIG const *config, ALLEGRO_CONFIG_SECTION **iterator);
extern char const * al_get_next_config_section (ALLEGRO_CONFIG_SECTION **iterator);
extern char const * al_get_first_config_entry (ALLEGRO_CONFIG const *config, char const *section, ALLEGRO_CONFIG_ENTRY **iterator)
                                         ;
extern char const * al_get_next_config_entry (ALLEGRO_CONFIG_ENTRY **iterator);


}
# 37 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/cpu.h" 1
# 22 "C:/allegro/include/allegro5/cpu.h"
   extern "C" {


extern int al_get_cpu_count (void);
extern int al_get_ram_size (void);


   }
# 38 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/debug.h" 1
# 22 "C:/allegro/include/allegro5/debug.h"
# 1 "C:/mingw32/i686-w64-mingw32/include/assert.h" 1 3
# 17 "C:/mingw32/i686-w64-mingw32/include/assert.h" 3
# 1 "C:/mingw32/lib/gcc/i686-w64-mingw32/15.2.0/include/c++/stdlib.h" 1 3
# 18 "C:/mingw32/i686-w64-mingw32/include/assert.h" 2 3




# 21 "C:/mingw32/i686-w64-mingw32/include/assert.h" 3
extern "C" {


__attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) _wassert(const wchar_t *_Message,const wchar_t *_File,unsigned _Line);
__attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) _assert (const char *_Message, const char *_File, unsigned _Line);


}
# 23 "C:/allegro/include/allegro5/debug.h" 2



   
# 26 "C:/allegro/include/allegro5/debug.h"
  extern "C" {


extern bool _al_trace_prefix (char const *channel, int level, char const *file, int line, char const *function)
                                                     ;

extern void _al_trace_suffix (const char *msg, ...) __attribute__ ((format (printf, 1, 2)));
# 58 "C:/allegro/include/allegro5/debug.h"
extern __attribute__((dllimport)) void (*_al_user_assert_handler) (char const *expr, char const *file, int line, char const *func)
                               ;

extern void al_register_assert_handler (void (*handler)(char const *expr, char const *file, int line, char const *func))
                                                  ;

extern void al_register_trace_handler (void (*handler)(char const *));
# 95 "C:/allegro/include/allegro5/debug.h"
   }
# 39 "C:/allegro/include/allegro5/allegro.h" 2

# 1 "C:/allegro/include/allegro5/drawing.h" 1






   extern "C" {




extern void al_clear_to_color (ALLEGRO_COLOR color);
extern void al_clear_depth_buffer (float x);
extern void al_draw_pixel (float x, float y, ALLEGRO_COLOR color);



   }
# 41 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/error.h" 1
# 22 "C:/allegro/include/allegro5/error.h"
   extern "C" {


extern int al_get_errno (void);
extern void al_set_errno (int errnum);


   }
# 42 "C:/allegro/include/allegro5/allegro.h" 2


# 1 "C:/allegro/include/allegro5/fixed.h" 1
# 25 "C:/allegro/include/allegro5/fixed.h"
   extern "C" {




typedef int32_t al_fixed;

extern __attribute__((dllimport)) const al_fixed al_fixtorad_r;
extern __attribute__((dllimport)) const al_fixed al_radtofix_r;


   }
# 45 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/fmaths.h" 1
# 26 "C:/allegro/include/allegro5/fmaths.h"
   extern "C" {


extern al_fixed al_fixsqrt (al_fixed x);
extern al_fixed al_fixhypot (al_fixed x, al_fixed y);
extern al_fixed al_fixatan (al_fixed x);
extern al_fixed al_fixatan2 (al_fixed y, al_fixed x);

extern __attribute__((dllimport)) al_fixed _al_fix_cos_tbl[];
extern __attribute__((dllimport)) al_fixed _al_fix_tan_tbl[];
extern __attribute__((dllimport)) al_fixed _al_fix_acos_tbl[];


   }


# 1 "C:/allegro/include/allegro5/inline/fmaths.inl" 1
# 25 "C:/allegro/include/allegro5/inline/fmaths.inl"
   extern "C" {




static inline al_fixed al_ftofix (double x); static inline al_fixed al_ftofix (double x) { if (x > 32767.0) { al_set_errno(
# 30 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 30 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return 0x7FFFFFFF; } if (x < -32767.0) { al_set_errno(
# 30 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 30 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return -0x7FFFFFFF; } return (al_fixed)(x * 65536.0 + (x < 0 ? -0.5 : 0.5)); }
# 46 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline double al_fixtof (al_fixed x); static inline double al_fixtof (al_fixed x) { return (double)x / 65536.0; }





static inline al_fixed al_fixadd (al_fixed x, al_fixed y); static inline al_fixed al_fixadd (al_fixed x, al_fixed y) { al_fixed result = x + y; if (result >= 0) { if ((x < 0) && (y < 0)) { al_set_errno(
# 52 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 52 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return -0x7FFFFFFF; } else return result; } else { if ((x > 0) && (y > 0)) { al_set_errno(
# 52 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 52 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return 0x7FFFFFFF; } else return result; } }
# 75 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline al_fixed al_fixsub (al_fixed x, al_fixed y); static inline al_fixed al_fixsub (al_fixed x, al_fixed y) { al_fixed result = x - y; if (result >= 0) { if ((x < 0) && (y > 0)) { al_set_errno(
# 75 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 75 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return -0x7FFFFFFF; } else return result; } else { if ((x > 0) && (y < 0)) { al_set_errno(
# 75 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 75 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return 0x7FFFFFFF; } else return result; } }
# 114 "C:/allegro/include/allegro5/inline/fmaths.inl"
   static inline al_fixed al_fixmul (al_fixed x, al_fixed y); static inline al_fixed al_fixmul (al_fixed x, al_fixed y) { return al_ftofix(al_fixtof(x) * al_fixtof(y)); }
# 163 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline al_fixed al_fixdiv (al_fixed x, al_fixed y); static inline al_fixed al_fixdiv (al_fixed x, al_fixed y) { if (y == 0) { al_set_errno(
# 163 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 163 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return (x < 0) ? -0x7FFFFFFF : 0x7FFFFFFF; } else return al_ftofix(al_fixtof(x) / al_fixtof(y)); }
# 175 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline int al_fixfloor (al_fixed x); static inline int al_fixfloor (al_fixed x) { if (x >= 0) return (x >> 16); else return ~((~x) >> 16); }
# 185 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline int al_fixceil (al_fixed x); static inline int al_fixceil (al_fixed x) { if (x > 0x7FFF0000) { al_set_errno(
# 185 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
34
# 185 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return 0x7FFF; } return al_fixfloor(x + 0xFFFF); }
# 196 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline al_fixed al_itofix (int x); static inline al_fixed al_itofix (int x) { return x << 16; }





static inline int al_fixtoi (al_fixed x); static inline int al_fixtoi (al_fixed x) { return al_fixfloor(x) + ((x & 0x8000) >> 15); }





static inline al_fixed al_fixcos (al_fixed x); static inline al_fixed al_fixcos (al_fixed x) { return _al_fix_cos_tbl[((x + 0x4000) >> 15) & 0x1FF]; }





static inline al_fixed al_fixsin (al_fixed x); static inline al_fixed al_fixsin (al_fixed x) { return _al_fix_cos_tbl[((x - 0x400000 + 0x4000) >> 15) & 0x1FF]; }





static inline al_fixed al_fixtan (al_fixed x); static inline al_fixed al_fixtan (al_fixed x) { return _al_fix_tan_tbl[((x + 0x4000) >> 15) & 0xFF]; }





static inline al_fixed al_fixacos (al_fixed x); static inline al_fixed al_fixacos (al_fixed x) { if ((x < -65536) || (x > 65536)) { al_set_errno(
# 226 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
33
# 226 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return 0; } return _al_fix_acos_tbl[(x+65536+127)>>8]; }
# 237 "C:/allegro/include/allegro5/inline/fmaths.inl"
static inline al_fixed al_fixasin (al_fixed x); static inline al_fixed al_fixasin (al_fixed x) { if ((x < -65536) || (x > 65536)) { al_set_errno(
# 237 "C:/allegro/include/allegro5/inline/fmaths.inl" 3
33
# 237 "C:/allegro/include/allegro5/inline/fmaths.inl"
); return 0; } return 0x00400000 - _al_fix_acos_tbl[(x+65536+127)>>8]; }
# 248 "C:/allegro/include/allegro5/inline/fmaths.inl"
   }
# 43 "C:/allegro/include/allegro5/fmaths.h" 2
# 46 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/fshook.h" 1
# 31 "C:/allegro/include/allegro5/fshook.h"
   extern "C" {





typedef struct ALLEGRO_FS_ENTRY ALLEGRO_FS_ENTRY;

struct ALLEGRO_FS_ENTRY {
   struct ALLEGRO_FS_INTERFACE const *vtable;
};




typedef enum ALLEGRO_FILE_MODE
{
   ALLEGRO_FILEMODE_READ = 1,
   ALLEGRO_FILEMODE_WRITE = 1 << 1,
   ALLEGRO_FILEMODE_EXECUTE = 1 << 2,
   ALLEGRO_FILEMODE_HIDDEN = 1 << 3,
   ALLEGRO_FILEMODE_ISFILE = 1 << 4,
   ALLEGRO_FILEMODE_ISDIR = 1 << 5
} ALLEGRO_FILE_MODE;
# 64 "C:/allegro/include/allegro5/fshook.h"
typedef struct ALLEGRO_FS_INTERFACE ALLEGRO_FS_INTERFACE;

struct ALLEGRO_FS_INTERFACE {
   ALLEGRO_FS_ENTRY * (*fs_create_entry) (const char *path);
   void (*fs_destroy_entry) (ALLEGRO_FS_ENTRY *e);
   const char * (*fs_entry_name) (ALLEGRO_FS_ENTRY *e);
   bool (*fs_update_entry) (ALLEGRO_FS_ENTRY *e);
   uint32_t (*fs_entry_mode) (ALLEGRO_FS_ENTRY *e);
   time_t (*fs_entry_atime) (ALLEGRO_FS_ENTRY *e);
   time_t (*fs_entry_mtime) (ALLEGRO_FS_ENTRY *e);
   time_t (*fs_entry_ctime) (ALLEGRO_FS_ENTRY *e);
   off_t (*fs_entry_size) (ALLEGRO_FS_ENTRY *e);
   bool (*fs_entry_exists) (ALLEGRO_FS_ENTRY *e);
   bool (*fs_remove_entry) (ALLEGRO_FS_ENTRY *e);

   bool (*fs_open_directory) (ALLEGRO_FS_ENTRY *e);
   ALLEGRO_FS_ENTRY * (*fs_read_directory) (ALLEGRO_FS_ENTRY *e);
   bool (*fs_close_directory) (ALLEGRO_FS_ENTRY *e);

   bool (*fs_filename_exists) (const char *path);
   bool (*fs_remove_filename) (const char *path);
   char * (*fs_get_current_directory) (void);
   bool (*fs_change_directory) (const char *path);
   bool (*fs_make_directory) (const char *path);

   ALLEGRO_FILE * (*fs_open_file) (ALLEGRO_FS_ENTRY *e, const char *mode)
                                                                      ;
};

extern ALLEGRO_FS_ENTRY * al_create_fs_entry (const char *path);
extern void al_destroy_fs_entry (ALLEGRO_FS_ENTRY *e);
extern const char * al_get_fs_entry_name (ALLEGRO_FS_ENTRY *e);
extern bool al_update_fs_entry (ALLEGRO_FS_ENTRY *e);
extern uint32_t al_get_fs_entry_mode (ALLEGRO_FS_ENTRY *e);
extern time_t al_get_fs_entry_atime (ALLEGRO_FS_ENTRY *e);
extern time_t al_get_fs_entry_mtime (ALLEGRO_FS_ENTRY *e);
extern time_t al_get_fs_entry_ctime (ALLEGRO_FS_ENTRY *e);
extern off_t al_get_fs_entry_size (ALLEGRO_FS_ENTRY *e);
extern bool al_fs_entry_exists (ALLEGRO_FS_ENTRY *e);
extern bool al_remove_fs_entry (ALLEGRO_FS_ENTRY *e);

extern bool al_open_directory (ALLEGRO_FS_ENTRY *e);
extern ALLEGRO_FS_ENTRY * al_read_directory (ALLEGRO_FS_ENTRY *e);
extern bool al_close_directory (ALLEGRO_FS_ENTRY *e);

extern bool al_filename_exists (const char *path);
extern bool al_remove_filename (const char *path);
extern char * al_get_current_directory (void);
extern bool al_change_directory (const char *path);
extern bool al_make_directory (const char *path);

extern ALLEGRO_FILE * al_open_fs_entry (ALLEGRO_FS_ENTRY *e, const char *mode)
                                                                      ;







typedef enum ALLEGRO_FOR_EACH_FS_ENTRY_RESULT {
   ALLEGRO_FOR_EACH_FS_ENTRY_ERROR = -1,
   ALLEGRO_FOR_EACH_FS_ENTRY_OK = 0,
   ALLEGRO_FOR_EACH_FS_ENTRY_SKIP = 1,
   ALLEGRO_FOR_EACH_FS_ENTRY_STOP = 2
} ALLEGRO_FOR_EACH_FS_ENTRY_RESULT;

extern int al_for_each_fs_entry (ALLEGRO_FS_ENTRY *dir, int (*callback)(ALLEGRO_FS_ENTRY *entry, void *extra), void *extra)

                                                  ;



extern const ALLEGRO_FS_INTERFACE * al_get_fs_interface (void);
extern void al_set_fs_interface (const ALLEGRO_FS_INTERFACE *vtable);
extern void al_set_standard_fs_interface (void);



   }
# 47 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/fullscreen_mode.h" 1






   extern "C" {





typedef struct ALLEGRO_DISPLAY_MODE
{
   int width;
   int height;
   int format;
   int refresh_rate;
} ALLEGRO_DISPLAY_MODE;


extern int al_get_num_display_modes (void);
extern ALLEGRO_DISPLAY_MODE* al_get_display_mode (int index, ALLEGRO_DISPLAY_MODE *mode)
                                    ;



   }
# 48 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/haptic.h" 1
# 24 "C:/allegro/include/allegro5/haptic.h"
# 1 "C:/allegro/include/allegro5/joystick.h" 1
# 23 "C:/allegro/include/allegro5/joystick.h"
   extern "C" {
# 39 "C:/allegro/include/allegro5/joystick.h"
typedef struct ALLEGRO_JOYSTICK ALLEGRO_JOYSTICK;





typedef struct ALLEGRO_JOYSTICK_STATE ALLEGRO_JOYSTICK_STATE;

struct ALLEGRO_JOYSTICK_STATE
{
   struct {
      float axis[3];
   } stick[16];
   int button[32];
};




enum ALLEGRO_JOYFLAGS
{
   ALLEGRO_JOYFLAG_DIGITAL = 0x01,
   ALLEGRO_JOYFLAG_ANALOGUE = 0x02
};
# 114 "C:/allegro/include/allegro5/joystick.h"
extern bool al_install_joystick (void);
extern void al_uninstall_joystick (void);
extern bool al_is_joystick_installed (void);
extern bool al_reconfigure_joysticks (void);

extern int al_get_num_joysticks (void);
extern ALLEGRO_JOYSTICK * al_get_joystick (int joyn);
extern void al_release_joystick (ALLEGRO_JOYSTICK *);
extern bool al_get_joystick_active (ALLEGRO_JOYSTICK *);
extern const char* al_get_joystick_name (ALLEGRO_JOYSTICK *);

extern int al_get_joystick_num_sticks (ALLEGRO_JOYSTICK *);
extern int al_get_joystick_stick_flags (ALLEGRO_JOYSTICK *, int stick);
extern const char* al_get_joystick_stick_name (ALLEGRO_JOYSTICK *, int stick);

extern int al_get_joystick_num_axes (ALLEGRO_JOYSTICK *, int stick);
extern const char* al_get_joystick_axis_name (ALLEGRO_JOYSTICK *, int stick, int axis);

extern int al_get_joystick_num_buttons (ALLEGRO_JOYSTICK *);
extern const char* al_get_joystick_button_name (ALLEGRO_JOYSTICK *, int buttonn);

extern void al_get_joystick_state (ALLEGRO_JOYSTICK *, ALLEGRO_JOYSTICK_STATE *ret_state);
# 144 "C:/allegro/include/allegro5/joystick.h"
extern ALLEGRO_EVENT_SOURCE * al_get_joystick_event_source (void);


   }
# 25 "C:/allegro/include/allegro5/haptic.h" 2
# 1 "C:/allegro/include/allegro5/keyboard.h" 1
# 21 "C:/allegro/include/allegro5/keyboard.h"
# 1 "C:/allegro/include/allegro5/keycodes.h" 1
# 23 "C:/allegro/include/allegro5/keycodes.h"
enum
{
   ALLEGRO_KEY_A = 1,
   ALLEGRO_KEY_B = 2,
   ALLEGRO_KEY_C = 3,
   ALLEGRO_KEY_D = 4,
   ALLEGRO_KEY_E = 5,
   ALLEGRO_KEY_F = 6,
   ALLEGRO_KEY_G = 7,
   ALLEGRO_KEY_H = 8,
   ALLEGRO_KEY_I = 9,
   ALLEGRO_KEY_J = 10,
   ALLEGRO_KEY_K = 11,
   ALLEGRO_KEY_L = 12,
   ALLEGRO_KEY_M = 13,
   ALLEGRO_KEY_N = 14,
   ALLEGRO_KEY_O = 15,
   ALLEGRO_KEY_P = 16,
   ALLEGRO_KEY_Q = 17,
   ALLEGRO_KEY_R = 18,
   ALLEGRO_KEY_S = 19,
   ALLEGRO_KEY_T = 20,
   ALLEGRO_KEY_U = 21,
   ALLEGRO_KEY_V = 22,
   ALLEGRO_KEY_W = 23,
   ALLEGRO_KEY_X = 24,
   ALLEGRO_KEY_Y = 25,
   ALLEGRO_KEY_Z = 26,

   ALLEGRO_KEY_0 = 27,
   ALLEGRO_KEY_1 = 28,
   ALLEGRO_KEY_2 = 29,
   ALLEGRO_KEY_3 = 30,
   ALLEGRO_KEY_4 = 31,
   ALLEGRO_KEY_5 = 32,
   ALLEGRO_KEY_6 = 33,
   ALLEGRO_KEY_7 = 34,
   ALLEGRO_KEY_8 = 35,
   ALLEGRO_KEY_9 = 36,

   ALLEGRO_KEY_PAD_0 = 37,
   ALLEGRO_KEY_PAD_1 = 38,
   ALLEGRO_KEY_PAD_2 = 39,
   ALLEGRO_KEY_PAD_3 = 40,
   ALLEGRO_KEY_PAD_4 = 41,
   ALLEGRO_KEY_PAD_5 = 42,
   ALLEGRO_KEY_PAD_6 = 43,
   ALLEGRO_KEY_PAD_7 = 44,
   ALLEGRO_KEY_PAD_8 = 45,
   ALLEGRO_KEY_PAD_9 = 46,

   ALLEGRO_KEY_F1 = 47,
   ALLEGRO_KEY_F2 = 48,
   ALLEGRO_KEY_F3 = 49,
   ALLEGRO_KEY_F4 = 50,
   ALLEGRO_KEY_F5 = 51,
   ALLEGRO_KEY_F6 = 52,
   ALLEGRO_KEY_F7 = 53,
   ALLEGRO_KEY_F8 = 54,
   ALLEGRO_KEY_F9 = 55,
   ALLEGRO_KEY_F10 = 56,
   ALLEGRO_KEY_F11 = 57,
   ALLEGRO_KEY_F12 = 58,

   ALLEGRO_KEY_ESCAPE = 59,
   ALLEGRO_KEY_TILDE = 60,
   ALLEGRO_KEY_MINUS = 61,
   ALLEGRO_KEY_EQUALS = 62,
   ALLEGRO_KEY_BACKSPACE = 63,
   ALLEGRO_KEY_TAB = 64,
   ALLEGRO_KEY_OPENBRACE = 65,
   ALLEGRO_KEY_CLOSEBRACE = 66,
   ALLEGRO_KEY_ENTER = 67,
   ALLEGRO_KEY_SEMICOLON = 68,
   ALLEGRO_KEY_QUOTE = 69,
   ALLEGRO_KEY_BACKSLASH = 70,
   ALLEGRO_KEY_BACKSLASH2 = 71,
   ALLEGRO_KEY_COMMA = 72,
   ALLEGRO_KEY_FULLSTOP = 73,
   ALLEGRO_KEY_SLASH = 74,
   ALLEGRO_KEY_SPACE = 75,

   ALLEGRO_KEY_INSERT = 76,
   ALLEGRO_KEY_DELETE = 77,
   ALLEGRO_KEY_HOME = 78,
   ALLEGRO_KEY_END = 79,
   ALLEGRO_KEY_PGUP = 80,
   ALLEGRO_KEY_PGDN = 81,
   ALLEGRO_KEY_LEFT = 82,
   ALLEGRO_KEY_RIGHT = 83,
   ALLEGRO_KEY_UP = 84,
   ALLEGRO_KEY_DOWN = 85,

   ALLEGRO_KEY_PAD_SLASH = 86,
   ALLEGRO_KEY_PAD_ASTERISK = 87,
   ALLEGRO_KEY_PAD_MINUS = 88,
   ALLEGRO_KEY_PAD_PLUS = 89,
   ALLEGRO_KEY_PAD_DELETE = 90,
   ALLEGRO_KEY_PAD_ENTER = 91,

   ALLEGRO_KEY_PRINTSCREEN = 92,
   ALLEGRO_KEY_PAUSE = 93,

   ALLEGRO_KEY_ABNT_C1 = 94,
   ALLEGRO_KEY_YEN = 95,
   ALLEGRO_KEY_KANA = 96,
   ALLEGRO_KEY_CONVERT = 97,
   ALLEGRO_KEY_NOCONVERT = 98,
   ALLEGRO_KEY_AT = 99,
   ALLEGRO_KEY_CIRCUMFLEX = 100,
   ALLEGRO_KEY_COLON2 = 101,
   ALLEGRO_KEY_KANJI = 102,

   ALLEGRO_KEY_PAD_EQUALS = 103,
   ALLEGRO_KEY_BACKQUOTE = 104,
   ALLEGRO_KEY_SEMICOLON2 = 105,
   ALLEGRO_KEY_COMMAND = 106,

   ALLEGRO_KEY_BACK = 107,
   ALLEGRO_KEY_VOLUME_UP = 108,
   ALLEGRO_KEY_VOLUME_DOWN = 109,


   ALLEGRO_KEY_SEARCH = 110,
   ALLEGRO_KEY_DPAD_CENTER = 111,
   ALLEGRO_KEY_BUTTON_X = 112,
   ALLEGRO_KEY_BUTTON_Y = 113,
   ALLEGRO_KEY_DPAD_UP = 114,
   ALLEGRO_KEY_DPAD_DOWN = 115,
   ALLEGRO_KEY_DPAD_LEFT = 116,
   ALLEGRO_KEY_DPAD_RIGHT = 117,
   ALLEGRO_KEY_SELECT = 118,
   ALLEGRO_KEY_START = 119,
   ALLEGRO_KEY_BUTTON_L1 = 120,
   ALLEGRO_KEY_BUTTON_R1 = 121,
   ALLEGRO_KEY_BUTTON_L2 = 122,
   ALLEGRO_KEY_BUTTON_R2 = 123,
   ALLEGRO_KEY_BUTTON_A = 124,
   ALLEGRO_KEY_BUTTON_B = 125,
   ALLEGRO_KEY_THUMBL = 126,
   ALLEGRO_KEY_THUMBR = 127,

   ALLEGRO_KEY_UNKNOWN = 128,






   ALLEGRO_KEY_MODIFIERS = 215,

   ALLEGRO_KEY_LSHIFT = 215,
   ALLEGRO_KEY_RSHIFT = 216,
   ALLEGRO_KEY_LCTRL = 217,
   ALLEGRO_KEY_RCTRL = 218,
   ALLEGRO_KEY_ALT = 219,
   ALLEGRO_KEY_ALTGR = 220,
   ALLEGRO_KEY_LWIN = 221,
   ALLEGRO_KEY_RWIN = 222,
   ALLEGRO_KEY_MENU = 223,
   ALLEGRO_KEY_SCROLLLOCK = 224,
   ALLEGRO_KEY_NUMLOCK = 225,
   ALLEGRO_KEY_CAPSLOCK = 226,

   ALLEGRO_KEY_MAX
};



enum
{
   ALLEGRO_KEYMOD_SHIFT = 0x00001,
   ALLEGRO_KEYMOD_CTRL = 0x00002,
   ALLEGRO_KEYMOD_ALT = 0x00004,
   ALLEGRO_KEYMOD_LWIN = 0x00008,
   ALLEGRO_KEYMOD_RWIN = 0x00010,
   ALLEGRO_KEYMOD_MENU = 0x00020,
   ALLEGRO_KEYMOD_ALTGR = 0x00040,
   ALLEGRO_KEYMOD_COMMAND = 0x00080,
   ALLEGRO_KEYMOD_SCROLLLOCK = 0x00100,
   ALLEGRO_KEYMOD_NUMLOCK = 0x00200,
   ALLEGRO_KEYMOD_CAPSLOCK = 0x00400,
   ALLEGRO_KEYMOD_INALTSEQ = 0x00800,
   ALLEGRO_KEYMOD_ACCENT1 = 0x01000,
   ALLEGRO_KEYMOD_ACCENT2 = 0x02000,
   ALLEGRO_KEYMOD_ACCENT3 = 0x04000,
   ALLEGRO_KEYMOD_ACCENT4 = 0x08000
};
# 22 "C:/allegro/include/allegro5/keyboard.h" 2


   extern "C" {


typedef struct ALLEGRO_KEYBOARD ALLEGRO_KEYBOARD;





typedef struct ALLEGRO_KEYBOARD_STATE ALLEGRO_KEYBOARD_STATE;

struct ALLEGRO_KEYBOARD_STATE
{
   struct ALLEGRO_DISPLAY *display;

   unsigned int __key_down__internal__[(ALLEGRO_KEY_MAX + 31) / 32];
};


extern bool al_is_keyboard_installed (void);
extern bool al_install_keyboard (void);
extern void al_uninstall_keyboard (void);

extern bool al_can_set_keyboard_leds (void);
extern bool al_set_keyboard_leds (int leds);

extern const char * al_keycode_to_name (int keycode);

extern void al_get_keyboard_state (ALLEGRO_KEYBOARD_STATE *ret_state);



extern bool al_key_down (const ALLEGRO_KEYBOARD_STATE *, int keycode);

extern ALLEGRO_EVENT_SOURCE * al_get_keyboard_event_source (void);


   }
# 26 "C:/allegro/include/allegro5/haptic.h" 2
# 1 "C:/allegro/include/allegro5/mouse.h" 1
# 23 "C:/allegro/include/allegro5/mouse.h"
   extern "C" {






typedef struct ALLEGRO_MOUSE ALLEGRO_MOUSE;




typedef struct ALLEGRO_MOUSE_STATE ALLEGRO_MOUSE_STATE;

struct ALLEGRO_MOUSE_STATE
{






   int x;
   int y;
   int z;
   int w;
   int more_axes[4];
   int buttons;
   float pressure;
   struct ALLEGRO_DISPLAY *display;
};


typedef enum ALLEGRO_MOUSE_BUTTON
{
   ALLEGRO_MOUSE_BUTTON_LEFT = 1,
   ALLEGRO_MOUSE_BUTTON_RIGHT = 2,
   ALLEGRO_MOUSE_BUTTON_MIDDLE = 3,
} ALLEGRO_MOUSE_BUTTON;


extern bool al_is_mouse_installed (void);
extern bool al_install_mouse (void);
extern void al_uninstall_mouse (void);
extern unsigned int al_get_mouse_num_buttons (void);
extern unsigned int al_get_mouse_num_axes (void);
extern bool al_set_mouse_xy (struct ALLEGRO_DISPLAY *display, int x, int y);
extern bool al_set_mouse_z (int z);
extern bool al_set_mouse_w (int w);
extern bool al_set_mouse_axis (int axis, int value);
extern void al_get_mouse_state (ALLEGRO_MOUSE_STATE *ret_state);
extern bool al_mouse_button_down (const ALLEGRO_MOUSE_STATE *state, int button);
extern int al_get_mouse_state_axis (const ALLEGRO_MOUSE_STATE *state, int axis);
extern bool al_can_get_mouse_cursor_position (void);
extern bool al_get_mouse_cursor_position (int *ret_x, int *ret_y);
extern bool al_grab_mouse (struct ALLEGRO_DISPLAY *display);
extern bool al_ungrab_mouse (void);
extern void al_set_mouse_wheel_precision (int precision);
extern int al_get_mouse_wheel_precision (void);

extern ALLEGRO_EVENT_SOURCE * al_get_mouse_event_source (void);


   }
# 27 "C:/allegro/include/allegro5/haptic.h" 2
# 1 "C:/allegro/include/allegro5/touch_input.h" 1
# 23 "C:/allegro/include/allegro5/touch_input.h"
   extern "C" {
# 34 "C:/allegro/include/allegro5/touch_input.h"
typedef struct ALLEGRO_TOUCH_INPUT ALLEGRO_TOUCH_INPUT;




typedef struct ALLEGRO_TOUCH_INPUT_STATE ALLEGRO_TOUCH_INPUT_STATE;




typedef struct ALLEGRO_TOUCH_STATE ALLEGRO_TOUCH_STATE;


struct ALLEGRO_TOUCH_STATE
{






   int id;
   float x, y;
   float dx, dy;
   bool primary;
   struct ALLEGRO_DISPLAY *display;
};

struct ALLEGRO_TOUCH_INPUT_STATE
{
   ALLEGRO_TOUCH_STATE touches[16];
};
# 82 "C:/allegro/include/allegro5/touch_input.h"
extern bool al_is_touch_input_installed (void);
extern bool al_install_touch_input (void);
extern void al_uninstall_touch_input (void);
extern void al_get_touch_input_state (ALLEGRO_TOUCH_INPUT_STATE *ret_state);
extern ALLEGRO_EVENT_SOURCE * al_get_touch_input_event_source (void);
# 95 "C:/allegro/include/allegro5/touch_input.h"
   }
# 28 "C:/allegro/include/allegro5/haptic.h" 2


   extern "C" {
# 242 "C:/allegro/include/allegro5/haptic.h"
   }
# 49 "C:/allegro/include/allegro5/allegro.h" 2


# 1 "C:/allegro/include/allegro5/memory.h" 1
# 22 "C:/allegro/include/allegro5/memory.h"
   extern "C" {





typedef struct ALLEGRO_MEMORY_INTERFACE ALLEGRO_MEMORY_INTERFACE;

struct ALLEGRO_MEMORY_INTERFACE {
   void *(*mi_malloc)(size_t n, int line, const char *file, const char *func);
   void (*mi_free)(void *ptr, int line, const char *file, const char *func);
   void *(*mi_realloc)(void *ptr, size_t n, int line, const char *file, const char *func);
   void *(*mi_calloc)(size_t count, size_t n, int line, const char *file, const char *func);
};

extern void al_set_memory_interface (ALLEGRO_MEMORY_INTERFACE *iface);
# 61 "C:/allegro/include/allegro5/memory.h"
extern void * al_malloc_with_context (size_t n, int line, const char *file, const char *func)
                                                 ;
extern void al_free_with_context (void *ptr, int line, const char *file, const char *func)
                                                 ;
extern void * al_realloc_with_context (void *ptr, size_t n, int line, const char *file, const char *func)
                                                 ;
extern void * al_calloc_with_context (size_t count, size_t n, int line, const char *file, const char *func)
                                                 ;



   }
# 52 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/monitor.h" 1






   extern "C" {





typedef struct ALLEGRO_MONITOR_INFO
{
   int x1;
   int y1;
   int x2;
   int y2;
} ALLEGRO_MONITOR_INFO;

enum {
   ALLEGRO_DEFAULT_DISPLAY_ADAPTER = -1
};

extern int al_get_num_video_adapters (void);
extern bool al_get_monitor_info (int adapter, ALLEGRO_MONITOR_INFO *info);
extern int al_get_monitor_dpi (int adapter);





   }
# 53 "C:/allegro/include/allegro5/allegro.h" 2

# 1 "C:/allegro/include/allegro5/mouse_cursor.h" 1






   extern "C" {


typedef struct ALLEGRO_MOUSE_CURSOR ALLEGRO_MOUSE_CURSOR;

typedef enum ALLEGRO_SYSTEM_MOUSE_CURSOR
{
   ALLEGRO_SYSTEM_MOUSE_CURSOR_NONE = 0,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_DEFAULT = 1,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_ARROW = 2,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_BUSY = 3,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_QUESTION = 4,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_EDIT = 5,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_MOVE = 6,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_N = 7,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_W = 8,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_S = 9,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_E = 10,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_NW = 11,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_SW = 12,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_SE = 13,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_NE = 14,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_PROGRESS = 15,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_PRECISION = 16,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_LINK = 17,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_ALT_SELECT = 18,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_UNAVAILABLE = 19,
   ALLEGRO_NUM_SYSTEM_MOUSE_CURSORS
} ALLEGRO_SYSTEM_MOUSE_CURSOR;

struct ALLEGRO_BITMAP;
struct ALLEGRO_DISPLAY;


extern ALLEGRO_MOUSE_CURSOR * al_create_mouse_cursor ( struct ALLEGRO_BITMAP *sprite, int xfocus, int yfocus)
                                                               ;
extern void al_destroy_mouse_cursor (ALLEGRO_MOUSE_CURSOR *);
extern bool al_set_mouse_cursor (struct ALLEGRO_DISPLAY *display, ALLEGRO_MOUSE_CURSOR *cursor)
                                                                  ;
extern bool al_set_system_mouse_cursor (struct ALLEGRO_DISPLAY *display, ALLEGRO_SYSTEM_MOUSE_CURSOR cursor_id)
                                                                                  ;
extern bool al_show_mouse_cursor (struct ALLEGRO_DISPLAY *display);
extern bool al_hide_mouse_cursor (struct ALLEGRO_DISPLAY *display);



   }
# 55 "C:/allegro/include/allegro5/allegro.h" 2

# 1 "C:/allegro/include/allegro5/render_state.h" 1






   extern "C" {




typedef enum ALLEGRO_RENDER_STATE {



   ALLEGRO_ALPHA_TEST = 0x0010,
   ALLEGRO_WRITE_MASK,
   ALLEGRO_DEPTH_TEST,
   ALLEGRO_DEPTH_FUNCTION,
   ALLEGRO_ALPHA_FUNCTION,
   ALLEGRO_ALPHA_TEST_VALUE
} ALLEGRO_RENDER_STATE;



typedef enum ALLEGRO_RENDER_FUNCTION {
   ALLEGRO_RENDER_NEVER,
   ALLEGRO_RENDER_ALWAYS,
   ALLEGRO_RENDER_LESS,
   ALLEGRO_RENDER_EQUAL,
   ALLEGRO_RENDER_LESS_EQUAL,
   ALLEGRO_RENDER_GREATER,
   ALLEGRO_RENDER_NOT_EQUAL,
   ALLEGRO_RENDER_GREATER_EQUAL
} ALLEGRO_RENDER_FUNCTION;



typedef enum ALLEGRO_WRITE_MASK_FLAGS {
   ALLEGRO_MASK_RED = 1 << 0,
   ALLEGRO_MASK_GREEN = 1 << 1,
   ALLEGRO_MASK_BLUE = 1 << 2,
   ALLEGRO_MASK_ALPHA = 1 << 3,
   ALLEGRO_MASK_DEPTH = 1 << 4,
   ALLEGRO_MASK_RGB = (ALLEGRO_MASK_RED | ALLEGRO_MASK_GREEN | ALLEGRO_MASK_BLUE),
   ALLEGRO_MASK_RGBA = (ALLEGRO_MASK_RGB | ALLEGRO_MASK_ALPHA)
} ALLEGRO_WRITE_MASK_FLAGS;

extern int al_get_render_state (ALLEGRO_RENDER_STATE state);
extern void al_set_render_state (ALLEGRO_RENDER_STATE state, int value);


   }
# 57 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/shader.h" 1




# 1 "C:/allegro/include/allegro5/transformations.h" 1






   extern "C" {




typedef struct ALLEGRO_TRANSFORM ALLEGRO_TRANSFORM;

struct ALLEGRO_TRANSFORM {
   float m[4][4];
};


extern void al_use_transform (const ALLEGRO_TRANSFORM* trans);
extern void al_use_projection_transform (const ALLEGRO_TRANSFORM* trans);
extern void al_copy_transform (ALLEGRO_TRANSFORM* dest, const ALLEGRO_TRANSFORM* src);
extern void al_identity_transform (ALLEGRO_TRANSFORM* trans);
extern void al_build_transform (ALLEGRO_TRANSFORM* trans, float x, float y, float sx, float sy, float theta);
extern void al_build_camera_transform (ALLEGRO_TRANSFORM *trans, float position_x, float position_y, float position_z, float look_x, float look_y, float look_z, float up_x, float up_y, float up_z)


                                       ;
extern void al_translate_transform (ALLEGRO_TRANSFORM* trans, float x, float y);
extern void al_translate_transform_3d (ALLEGRO_TRANSFORM *trans, float x, float y, float z);
extern void al_rotate_transform (ALLEGRO_TRANSFORM* trans, float theta);
extern void al_rotate_transform_3d (ALLEGRO_TRANSFORM *trans, float x, float y, float z, float angle);
extern void al_scale_transform (ALLEGRO_TRANSFORM* trans, float sx, float sy);
extern void al_scale_transform_3d (ALLEGRO_TRANSFORM *trans, float sx, float sy, float sz);
extern void al_transform_coordinates (const ALLEGRO_TRANSFORM* trans, float* x, float* y);
extern void al_transform_coordinates_3d (const ALLEGRO_TRANSFORM *trans, float *x, float *y, float *z)
                                 ;
extern void al_transform_coordinates_4d (const ALLEGRO_TRANSFORM *trans, float *x, float *y, float *z, float *w)
                                           ;
extern void al_transform_coordinates_3d_projective (const ALLEGRO_TRANSFORM *trans, float *x, float *y, float *z)
                                 ;
extern void al_compose_transform (ALLEGRO_TRANSFORM* trans, const ALLEGRO_TRANSFORM* other);
extern const ALLEGRO_TRANSFORM* al_get_current_transform (void);
extern const ALLEGRO_TRANSFORM* al_get_current_inverse_transform (void);
extern const ALLEGRO_TRANSFORM * al_get_current_projection_transform (void);
extern void al_invert_transform (ALLEGRO_TRANSFORM *trans);
extern void al_transpose_transform (ALLEGRO_TRANSFORM *trans);
extern int al_check_inverse (const ALLEGRO_TRANSFORM *trans, float tol);
extern void al_orthographic_transform (ALLEGRO_TRANSFORM *trans, float left, float top, float n, float right, float bottom, float f);
extern void al_perspective_transform (ALLEGRO_TRANSFORM *trans, float left, float top, float n, float right, float bottom, float f);
extern void al_horizontal_shear_transform (ALLEGRO_TRANSFORM *trans, float theta);
extern void al_vertical_shear_transform (ALLEGRO_TRANSFORM *trans, float theta);


   }
# 6 "C:/allegro/include/allegro5/shader.h" 2


   extern "C" {





typedef struct ALLEGRO_SHADER ALLEGRO_SHADER;

enum ALLEGRO_SHADER_TYPE {
   ALLEGRO_VERTEX_SHADER = 1,
   ALLEGRO_PIXEL_SHADER = 2
};



typedef enum ALLEGRO_SHADER_TYPE ALLEGRO_SHADER_TYPE;

enum ALLEGRO_SHADER_PLATFORM {
   ALLEGRO_SHADER_AUTO = 0,
   ALLEGRO_SHADER_GLSL = 1,
   ALLEGRO_SHADER_HLSL = 2,
   ALLEGRO_SHADER_AUTO_MINIMAL = 3,
   ALLEGRO_SHADER_GLSL_MINIMAL = 4,
   ALLEGRO_SHADER_HLSL_MINIMAL = 5,
   ALLEGRO_SHADER_HLSL_SM_3_0 = 6,
};



typedef enum ALLEGRO_SHADER_PLATFORM ALLEGRO_SHADER_PLATFORM;
# 53 "C:/allegro/include/allegro5/shader.h"
extern ALLEGRO_SHADER * al_create_shader (ALLEGRO_SHADER_PLATFORM platform);
extern bool al_attach_shader_source (ALLEGRO_SHADER *shader, ALLEGRO_SHADER_TYPE type, const char *source)
                                                 ;
extern bool al_attach_shader_source_file (ALLEGRO_SHADER *shader, ALLEGRO_SHADER_TYPE type, const char *filename)
                                                   ;
extern bool al_build_shader (ALLEGRO_SHADER *shader);
extern const char * al_get_shader_log (ALLEGRO_SHADER *shader);
extern ALLEGRO_SHADER_PLATFORM al_get_shader_platform (ALLEGRO_SHADER *shader);
extern bool al_use_shader (ALLEGRO_SHADER *shader);
extern ALLEGRO_SHADER * al_get_current_shader (void);
extern void al_destroy_shader (ALLEGRO_SHADER *shader);

extern bool al_set_shader_sampler (const char *name, ALLEGRO_BITMAP *bitmap, int unit)
             ;
extern bool al_set_shader_matrix (const char *name, const ALLEGRO_TRANSFORM *matrix)
                                    ;
extern bool al_set_shader_int (const char *name, int i);
extern bool al_set_shader_float (const char *name, float f);
extern bool al_set_shader_int_vector (const char *name, int num_components, const int *i, int num_elems)
                                ;
extern bool al_set_shader_float_vector (const char *name, int num_components, const float *f, int num_elems)
                                  ;
extern bool al_set_shader_bool (const char *name, bool b);

extern char const * al_get_default_shader_source (ALLEGRO_SHADER_PLATFORM platform, ALLEGRO_SHADER_TYPE type)
                             ;


   }
# 58 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/system.h" 1







   extern "C" {


typedef struct ALLEGRO_SYSTEM ALLEGRO_SYSTEM;



enum ALLEGRO_SYSTEM_ID {
  ALLEGRO_SYSTEM_ID_UNKNOWN = 0,
  ALLEGRO_SYSTEM_ID_XGLX = ((('X')<<24) | (('G')<<16) | (('L')<<8) | ('X')),
  ALLEGRO_SYSTEM_ID_WINDOWS = ((('W')<<24) | (('I')<<16) | (('N')<<8) | ('D')),
  ALLEGRO_SYSTEM_ID_MACOSX = ((('O')<<24) | (('S')<<16) | (('X')<<8) | (' ')),
  ALLEGRO_SYSTEM_ID_ANDROID = ((('A')<<24) | (('N')<<16) | (('D')<<8) | ('R')),
  ALLEGRO_SYSTEM_ID_IPHONE = ((('I')<<24) | (('P')<<16) | (('H')<<8) | ('O')),
  ALLEGRO_SYSTEM_ID_GP2XWIZ = ((('W')<<24) | (('I')<<16) | (('Z')<<8) | (' ')),
  ALLEGRO_SYSTEM_ID_RASPBERRYPI = ((('R')<<24) | (('A')<<16) | (('S')<<8) | ('P')),
  ALLEGRO_SYSTEM_ID_SDL = ((('S')<<24) | (('D')<<16) | (('L')<<8) | ('2'))
};
typedef enum ALLEGRO_SYSTEM_ID ALLEGRO_SYSTEM_ID;





extern bool al_install_system (int version, int (*atexit_ptr)(void (*)(void)));
extern void al_uninstall_system (void);
extern bool al_is_system_installed (void);
extern ALLEGRO_SYSTEM * al_get_system_driver (void);
extern ALLEGRO_CONFIG * al_get_system_config (void);
extern ALLEGRO_SYSTEM_ID al_get_system_id (void);

enum {
   ALLEGRO_RESOURCES_PATH = 0,
   ALLEGRO_TEMP_PATH,
   ALLEGRO_USER_DATA_PATH,
   ALLEGRO_USER_HOME_PATH,
   ALLEGRO_USER_SETTINGS_PATH,
   ALLEGRO_USER_DOCUMENTS_PATH,
   ALLEGRO_EXENAME_PATH,
   ALLEGRO_LAST_PATH
};

extern ALLEGRO_PATH * al_get_standard_path (int id);
extern void al_set_exe_name (char const *path);

extern void al_set_org_name (const char *org_name);
extern void al_set_app_name (const char *app_name);
extern const char * al_get_org_name (void);
extern const char * al_get_app_name (void);

extern bool al_inhibit_screensaver (bool inhibit);


   }
# 59 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/threads.h" 1
# 22 "C:/allegro/include/allegro5/threads.h"
   extern "C" {




typedef struct ALLEGRO_THREAD ALLEGRO_THREAD;



typedef struct ALLEGRO_MUTEX ALLEGRO_MUTEX;



typedef struct ALLEGRO_COND ALLEGRO_COND;


extern ALLEGRO_THREAD * al_create_thread (void *(*proc)(ALLEGRO_THREAD *thread, void *arg), void *arg)
                                                                 ;




extern void al_start_thread (ALLEGRO_THREAD *outer);
extern void al_join_thread (ALLEGRO_THREAD *outer, void **ret_value);
extern void al_set_thread_should_stop (ALLEGRO_THREAD *outer);
extern bool al_get_thread_should_stop (ALLEGRO_THREAD *outer);
extern void al_destroy_thread (ALLEGRO_THREAD *thread);
extern void al_run_detached_thread (void *(*proc)(void *arg), void *arg);

extern ALLEGRO_MUTEX * al_create_mutex (void);
extern ALLEGRO_MUTEX * al_create_mutex_recursive (void);
extern void al_lock_mutex (ALLEGRO_MUTEX *mutex);
extern void al_unlock_mutex (ALLEGRO_MUTEX *mutex);
extern void al_destroy_mutex (ALLEGRO_MUTEX *mutex);

extern ALLEGRO_COND * al_create_cond (void);
extern void al_destroy_cond (ALLEGRO_COND *cond);
extern void al_wait_cond (ALLEGRO_COND *cond, ALLEGRO_MUTEX *mutex);
extern int al_wait_cond_until (ALLEGRO_COND *cond, ALLEGRO_MUTEX *mutex, const ALLEGRO_TIMEOUT *timeout)
                                                    ;
extern void al_broadcast_cond (ALLEGRO_COND *cond);
extern void al_signal_cond (ALLEGRO_COND *cond);


   }
# 60 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/timer.h" 1
# 23 "C:/allegro/include/allegro5/timer.h"
   extern "C" {
# 46 "C:/allegro/include/allegro5/timer.h"
typedef struct ALLEGRO_TIMER ALLEGRO_TIMER;


extern ALLEGRO_TIMER* al_create_timer (double speed_secs);
extern void al_destroy_timer (ALLEGRO_TIMER *timer);
extern void al_start_timer (ALLEGRO_TIMER *timer);
extern void al_stop_timer (ALLEGRO_TIMER *timer);
extern void al_resume_timer (ALLEGRO_TIMER *timer);
extern bool al_get_timer_started (const ALLEGRO_TIMER *timer);
extern double al_get_timer_speed (const ALLEGRO_TIMER *timer);
extern void al_set_timer_speed (ALLEGRO_TIMER *timer, double speed_secs);
extern int64_t al_get_timer_count (const ALLEGRO_TIMER *timer);
extern void al_set_timer_count (ALLEGRO_TIMER *timer, int64_t count);
extern void al_add_timer_count (ALLEGRO_TIMER *timer, int64_t diff);
extern ALLEGRO_EVENT_SOURCE * al_get_timer_event_source (ALLEGRO_TIMER *timer);



   }
# 61 "C:/allegro/include/allegro5/allegro.h" 2
# 1 "C:/allegro/include/allegro5/tls.h" 1
# 22 "C:/allegro/include/allegro5/tls.h"
   extern "C" {





typedef enum ALLEGRO_STATE_FLAGS
{
    ALLEGRO_STATE_NEW_DISPLAY_PARAMETERS = 0x0001,
    ALLEGRO_STATE_NEW_BITMAP_PARAMETERS = 0x0002,
    ALLEGRO_STATE_DISPLAY = 0x0004,
    ALLEGRO_STATE_TARGET_BITMAP = 0x0008,
    ALLEGRO_STATE_BLENDER = 0x0010,
    ALLEGRO_STATE_NEW_FILE_INTERFACE = 0x0020,
    ALLEGRO_STATE_TRANSFORM = 0x0040,
    ALLEGRO_STATE_PROJECTION_TRANSFORM = 0x0100,

    ALLEGRO_STATE_BITMAP = ALLEGRO_STATE_TARGET_BITMAP +
                                           ALLEGRO_STATE_NEW_BITMAP_PARAMETERS,

    ALLEGRO_STATE_ALL = 0xffff

} ALLEGRO_STATE_FLAGS;




typedef struct ALLEGRO_STATE ALLEGRO_STATE;

struct ALLEGRO_STATE
{

   char _tls[1024];
};


extern void al_store_state (ALLEGRO_STATE *state, int flags);
extern void al_restore_state (ALLEGRO_STATE const *state);



   }
# 62 "C:/allegro/include/allegro5/allegro.h" 2






# 1 "C:/allegro/include/allegro5/alcompat.h" 1




   extern "C" {
# 19 "C:/allegro/include/allegro5/alcompat.h"
   }
# 69 "C:/allegro/include/allegro5/allegro.h" 2




# 1 "C:/allegro/include/allegro5/platform/alwin.h" 1
# 27 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern int _WinMain (void *_main, void *hInst, void *hPrev, char *Cmd, int nShow);


}
# 53 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern __attribute__((dllimport)) struct ALLEGRO_JOYSTICK_DRIVER _al_joydrv_directx;


}
# 68 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern __attribute__((dllimport)) struct ALLEGRO_JOYSTICK_DRIVER _al_joydrv_xinput;


}
# 83 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern __attribute__((dllimport)) struct ALLEGRO_JOYSTICK_DRIVER _al_joydrv_windows_all;


}
# 104 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern __attribute__((dllimport)) struct ALLEGRO_HAPTIC_DRIVER _al_hapdrv_directx;


}
# 120 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern __attribute__((dllimport)) struct ALLEGRO_HAPTIC_DRIVER _al_hapdrv_xinput;


}
# 136 "C:/allegro/include/allegro5/platform/alwin.h"
extern "C" {


extern __attribute__((dllimport)) struct ALLEGRO_HAPTIC_DRIVER _al_hapdrv_windows_all;


}
# 74 "C:/allegro/include/allegro5/allegro.h" 2
# 5 "C:/allegro/include/allegro5/allegro_primitives.h" 2
# 1 "C:/allegro/include/allegro5/internal/aintern_primitives_types.h" 1
# 10 "C:/allegro/include/allegro5/internal/aintern_primitives_types.h"
typedef enum ALLEGRO_PRIM_TYPE
{
  ALLEGRO_PRIM_LINE_LIST,
  ALLEGRO_PRIM_LINE_STRIP,
  ALLEGRO_PRIM_LINE_LOOP,
  ALLEGRO_PRIM_TRIANGLE_LIST,
  ALLEGRO_PRIM_TRIANGLE_STRIP,
  ALLEGRO_PRIM_TRIANGLE_FAN,
  ALLEGRO_PRIM_POINT_LIST,
  ALLEGRO_PRIM_NUM_TYPES
} ALLEGRO_PRIM_TYPE;

enum
{
   ALLEGRO_PRIM_MAX_USER_ATTR = 10
};



typedef enum ALLEGRO_PRIM_ATTR
{
   ALLEGRO_PRIM_POSITION = 1,
   ALLEGRO_PRIM_COLOR_ATTR,
   ALLEGRO_PRIM_TEX_COORD,
   ALLEGRO_PRIM_TEX_COORD_PIXEL,
   ALLEGRO_PRIM_USER_ATTR,
   ALLEGRO_PRIM_ATTR_NUM = ALLEGRO_PRIM_USER_ATTR + ALLEGRO_PRIM_MAX_USER_ATTR
} ALLEGRO_PRIM_ATTR;



typedef enum ALLEGRO_PRIM_STORAGE
{
   ALLEGRO_PRIM_FLOAT_2,
   ALLEGRO_PRIM_FLOAT_3,
   ALLEGRO_PRIM_SHORT_2,
   ALLEGRO_PRIM_FLOAT_1,
   ALLEGRO_PRIM_FLOAT_4,
   ALLEGRO_PRIM_UBYTE_4,
   ALLEGRO_PRIM_SHORT_4,
   ALLEGRO_PRIM_NORMALIZED_UBYTE_4,
   ALLEGRO_PRIM_NORMALIZED_SHORT_2,
   ALLEGRO_PRIM_NORMALIZED_SHORT_4,
   ALLEGRO_PRIM_NORMALIZED_USHORT_2,
   ALLEGRO_PRIM_NORMALIZED_USHORT_4,
   ALLEGRO_PRIM_HALF_FLOAT_2,
   ALLEGRO_PRIM_HALF_FLOAT_4
} ALLEGRO_PRIM_STORAGE;



typedef enum ALLEGRO_PRIM_BUFFER_FLAGS
{
   ALLEGRO_PRIM_BUFFER_STREAM = 0x01,
   ALLEGRO_PRIM_BUFFER_STATIC = 0x02,
   ALLEGRO_PRIM_BUFFER_DYNAMIC = 0x04,
   ALLEGRO_PRIM_BUFFER_READWRITE = 0x08
} ALLEGRO_PRIM_BUFFER_FLAGS;



typedef struct ALLEGRO_VERTEX_ELEMENT ALLEGRO_VERTEX_ELEMENT;

struct ALLEGRO_VERTEX_ELEMENT {
   int attribute;
   int storage;
   int offset;
};



typedef struct ALLEGRO_VERTEX_DECL ALLEGRO_VERTEX_DECL;



typedef struct ALLEGRO_VERTEX ALLEGRO_VERTEX;

struct ALLEGRO_VERTEX {
  float x, y, z;
  float u, v;
  ALLEGRO_COLOR color;
};



typedef struct ALLEGRO_VERTEX_BUFFER ALLEGRO_VERTEX_BUFFER;



typedef struct ALLEGRO_INDEX_BUFFER ALLEGRO_INDEX_BUFFER;
# 6 "C:/allegro/include/allegro5/allegro_primitives.h" 2
# 30 "C:/allegro/include/allegro5/allegro_primitives.h"
extern "C"
{





typedef enum ALLEGRO_LINE_JOIN
{
   ALLEGRO_LINE_JOIN_NONE,
   ALLEGRO_LINE_JOIN_BEVEL,
   ALLEGRO_LINE_JOIN_ROUND,
   ALLEGRO_LINE_JOIN_MITER,
   ALLEGRO_LINE_JOIN_MITRE = ALLEGRO_LINE_JOIN_MITER
} ALLEGRO_LINE_JOIN;



typedef enum ALLEGRO_LINE_CAP
{
   ALLEGRO_LINE_CAP_NONE,
   ALLEGRO_LINE_CAP_SQUARE,
   ALLEGRO_LINE_CAP_ROUND,
   ALLEGRO_LINE_CAP_TRIANGLE,
   ALLEGRO_LINE_CAP_CLOSED
} ALLEGRO_LINE_CAP;







extern uint32_t al_get_allegro_primitives_version (void);




extern bool al_init_primitives_addon (void);
extern bool al_is_primitives_addon_initialized (void);
extern void al_shutdown_primitives_addon (void);
extern int al_draw_prim (const void* vtxs, const ALLEGRO_VERTEX_DECL* decl, ALLEGRO_BITMAP* texture, int start, int end, int type);
extern int al_draw_indexed_prim (const void* vtxs, const ALLEGRO_VERTEX_DECL* decl, ALLEGRO_BITMAP* texture, const int* indices, int num_vtx, int type);
extern int al_draw_vertex_buffer (ALLEGRO_VERTEX_BUFFER* vertex_buffer, ALLEGRO_BITMAP* texture, int start, int end, int type);
extern int al_draw_indexed_buffer (ALLEGRO_VERTEX_BUFFER* vertex_buffer, ALLEGRO_BITMAP* texture, ALLEGRO_INDEX_BUFFER* index_buffer, int start, int end, int type);

extern ALLEGRO_VERTEX_DECL* al_create_vertex_decl (const ALLEGRO_VERTEX_ELEMENT* elements, int stride);
extern void al_destroy_vertex_decl (ALLEGRO_VERTEX_DECL* decl);




extern ALLEGRO_VERTEX_BUFFER* al_create_vertex_buffer (ALLEGRO_VERTEX_DECL* decl, const void* initial_data, int num_vertices, int flags);
extern void al_destroy_vertex_buffer (ALLEGRO_VERTEX_BUFFER* buffer);
extern void* al_lock_vertex_buffer (ALLEGRO_VERTEX_BUFFER* buffer, int offset, int length, int flags);
extern void al_unlock_vertex_buffer (ALLEGRO_VERTEX_BUFFER* buffer);
extern int al_get_vertex_buffer_size (ALLEGRO_VERTEX_BUFFER* buffer);




extern ALLEGRO_INDEX_BUFFER* al_create_index_buffer (int index_size, const void* initial_data, int num_indices, int flags);
extern void al_destroy_index_buffer (ALLEGRO_INDEX_BUFFER* buffer);
extern void* al_lock_index_buffer (ALLEGRO_INDEX_BUFFER* buffer, int offset, int length, int flags);
extern void al_unlock_index_buffer (ALLEGRO_INDEX_BUFFER* buffer);
extern int al_get_index_buffer_size (ALLEGRO_INDEX_BUFFER* buffer);




extern bool al_triangulate_polygon (const float* vertices, size_t vertex_stride, const int* vertex_counts, void (*emit_triangle)(int, int, int, void*), void* userdata);





extern void al_draw_soft_triangle (ALLEGRO_VERTEX* v1, ALLEGRO_VERTEX* v2, ALLEGRO_VERTEX* v3, uintptr_t state, void (*init)(uintptr_t, ALLEGRO_VERTEX*, ALLEGRO_VERTEX*, ALLEGRO_VERTEX*), void (*first)(uintptr_t, int, int, int, int), void (*step)(uintptr_t, int), void (*draw)(uintptr_t, int, int, int))



                                                                                   ;
extern void al_draw_soft_line (ALLEGRO_VERTEX* v1, ALLEGRO_VERTEX* v2, uintptr_t state, void (*first)(uintptr_t, int, int, ALLEGRO_VERTEX*, ALLEGRO_VERTEX*), void (*step)(uintptr_t, int), void (*draw)(uintptr_t, int, int))


                                                                          ;




extern void al_draw_line (float x1, float y1, float x2, float y2, ALLEGRO_COLOR color, float thickness);
extern void al_draw_triangle (float x1, float y1, float x2, float y2, float x3, float y3, ALLEGRO_COLOR color, float thickness);
extern void al_draw_rectangle (float x1, float y1, float x2, float y2, ALLEGRO_COLOR color, float thickness);
extern void al_draw_rounded_rectangle (float x1, float y1, float x2, float y2, float rx, float ry, ALLEGRO_COLOR color, float thickness);

extern void al_calculate_arc (float* dest, int stride, float cx, float cy, float rx, float ry, float start_theta, float delta_theta, float thickness, int num_points);
extern void al_draw_circle (float cx, float cy, float r, ALLEGRO_COLOR color, float thickness);
extern void al_draw_ellipse (float cx, float cy, float rx, float ry, ALLEGRO_COLOR color, float thickness);
extern void al_draw_arc (float cx, float cy, float r, float start_theta, float delta_theta, ALLEGRO_COLOR color, float thickness);
extern void al_draw_elliptical_arc (float cx, float cy, float rx, float ry, float start_theta, float delta_theta, ALLEGRO_COLOR color, float thickness);
extern void al_draw_pieslice (float cx, float cy, float r, float start_theta, float delta_theta, ALLEGRO_COLOR color, float thickness);

extern void al_calculate_spline (float* dest, int stride, const float points[8], float thickness, int num_segments);
extern void al_draw_spline (const float points[8], ALLEGRO_COLOR color, float thickness);

extern void al_calculate_ribbon (float* dest, int dest_stride, const float *points, int points_stride, float thickness, int num_segments);
extern void al_draw_ribbon (const float *points, int points_stride, ALLEGRO_COLOR color, float thickness, int num_segments);

extern void al_draw_filled_triangle (float x1, float y1, float x2, float y2, float x3, float y3, ALLEGRO_COLOR color);
extern void al_draw_filled_rectangle (float x1, float y1, float x2, float y2, ALLEGRO_COLOR color);
extern void al_draw_filled_ellipse (float cx, float cy, float rx, float ry, ALLEGRO_COLOR color);
extern void al_draw_filled_circle (float cx, float cy, float r, ALLEGRO_COLOR color);
extern void al_draw_filled_pieslice (float cx, float cy, float r, float start_theta, float delta_theta, ALLEGRO_COLOR color);
extern void al_draw_filled_rounded_rectangle (float x1, float y1, float x2, float y2, float rx, float ry, ALLEGRO_COLOR color);

extern void al_draw_polyline (const float* vertices, int vertex_stride, int vertex_count, int join_style, int cap_style, ALLEGRO_COLOR color, float thickness, float miter_limit);

extern void al_draw_polygon (const float* vertices, int vertex_count, int join_style, ALLEGRO_COLOR color, float thickness, float miter_limit);
extern void al_draw_filled_polygon (const float* vertices, int vertex_count, ALLEGRO_COLOR color);
extern void al_draw_filled_polygon_with_holes (const float* vertices, const int* vertex_counts, ALLEGRO_COLOR color);



}
# 9 "C:/Users/om0002/Documents/GitHub/UntitledOceanThing/Triangle.cpp" 2

Triangle::Triangle(float x1, float y1, float x2, float y2, float x3, float y3, int r, int g, int b) {
    this->x1 = x1;
    this->y1 = y1;
    this->x2 = x2;
    this->y2 = y2;
    this->x3 = x3;
    this->y3 = y3;
    this->r = r;
    this->g = g;
    this->b = b;
}

void Triangle::render() {
    al_draw_filled_triangle(x1, y1, x2, y2, x3, y3, al_map_rgb(r, g, b));

    if (isCollision) {
        x1 += collisionOverlapX;
        y1 += collisionOverlapY;
        x2 += collisionOverlapX;
        y2 += collisionOverlapY;
        x3 += collisionOverlapX;
        y3 += collisionOverlapY;
    }

    if (!isCollision) {
        x1 += posX;
        y1 += posY;
        x2 += posX;
        y2 += posY;
        x3 += posX;
        y3 += posY;
    }
}

bool Triangle::checkCollision() {
    float tCenterX = (x1 + x2 + x3) / 3;
    float tCenterY = (y1 + y2 + y3) / 3;
    float pCenterX = playerX + playerWidth / 2;
    float pCenterY = playerY + playerHeight / 2;

    return false;
}
