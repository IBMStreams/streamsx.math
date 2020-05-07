#ifndef COM_IBM_STREAMSX_MATH_COMMON_H_
#define COM_IBM_STREAMSX_MATH_COMMON_H_

// Define SPL types
#include <SPL/Runtime/Type/SPLType.h>

// All spl parameters are passed by reference. non 'mutable' ones are const
//typedef unsigned char uchar;

namespace com { namespace ibm { namespace streamsx { namespace math { namespace common {

/*
 * Converts list of 8 uint8 bytes into float64
 */
SPL::float64 uint8ListToFloat64(SPL::list<SPL::uint8> const & x);

/*
 * Converts list of 4 uint8 bytes into float32
 */
SPL::float32 uint8ListToFloat32(SPL::list<SPL::uint8> const & x);


/*
 * Converts list of 8 uint8 bytes into (signed) int64
 */
SPL::int64 uint8ListToInt64(SPL::list<SPL::uint8> const & x);

/*
 * Converts list of 8 uint8 bytes into (unsigned) uint64
 */
SPL::uint64 uint8ListToUint64(SPL::list<SPL::uint8> const & x);


/*
 * Converts list of 4 uint8 bytes into (signed) int32
 */
SPL::int32 uint8ListToInt32(SPL::list<SPL::uint8> const & x);

/*
 * Converts list of 4 uint8 bytes into (unsigned) uint32
 */
SPL::uint32 uint8ListToUint32(SPL::list<SPL::uint8> const & x);


/*
 * Converts list of 2 uint8 bytes into (signed) int16
 */
SPL::int16 uint8ListToInt16(SPL::list<SPL::uint8> const & x);

/*
 * Converts list of 2 uint8 bytes into (unsigned) uint16
 */
SPL::uint16 uint8ListToUint16(SPL::list<SPL::uint8> const & x);

}}}}}
#endif /* COM_IBM_STREAMSX_MATH_COMMON_H_ */
