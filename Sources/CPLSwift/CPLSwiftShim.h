#ifndef __CPLSWIFT_SHIM_H__
#define __CPLSWIFT_SHIM_H__

#if 0 // relative doesn't work anymore, because we have no pkgconfig ...
#  include "PLSwiftShim.h"
#else // Brew install location, but will this break for PG headers?
#  include "/usr/local/lib/swift/shims/PLSwiftShim.h"
#endif

#endif /* __CPLSWIFT_SHIM_H__ */
