#include "supportfunctions.h"

typedef unsigned char uchar;

namespace com { namespace ibm { namespace streamsx { namespace math { namespace common {

/*
 * Converts list of 8 uint8 bytes into float64
 */
SPL::float64 uint8ListToFloat64(SPL::list<SPL::uint8> const & x) {
	SPL::float64 f;
	uchar b[] = {x[7], x[6], x[5], x[4], x[3], x[2], x[1], x[0]};
	memcpy(&f, &b, sizeof(f));
	return f;
}

/*
 * Converts list of 4 uint8 bytes into float32
 */
SPL::float32 uint8ListToFloat32(SPL::list<SPL::uint8> const & x) {
	SPL::float32 f;
	uchar b[] = {x[3], x[2], x[1], x[0]};
	memcpy(&f, &b, sizeof(f));
	return f;
}


/*
 * Converts list of 8 uint8 bytes into (signed) int64
 */
SPL::int64 uint8ListToInt64(SPL::list<SPL::uint8> const & x) {
	SPL::int64 i;
	uchar b[] = {x[7], x[6], x[5], x[4], x[3], x[2], x[1], x[0]};
	memcpy(&i, &b, sizeof(i));
	return i;
}

/*
 * Converts list of 8 uint8 bytes into (unsigned) uint64
 */
SPL::uint64 uint8ListToUint64(SPL::list<SPL::uint8> const & x) {
	SPL::uint64 i;
	uchar b[] = {x[7], x[6], x[5], x[4], x[3], x[2], x[1], x[0]};
	memcpy(&i, &b, sizeof(i));
	return i;
}


/*
 * Converts list of 4 uint8 bytes into (signed) int32
 */
SPL::int32 uint8ListToInt32(SPL::list<SPL::uint8> const & x) {
	SPL::int32 i;
	uchar b[] = {x[3], x[2], x[1], x[0]};
	memcpy(&i, &b, sizeof(i));
	return i;
}

/*
 * Converts list of 4 uint8 bytes into (unsigned) uint32
 */
SPL::uint32 uint8ListToUint32(SPL::list<SPL::uint8> const & x) {
	SPL::uint32 i;
	uchar b[] = {x[3], x[2], x[1], x[0]};
	memcpy(&i, &b, sizeof(i));
	return i;
}


/*
 * Converts list of 2 uint8 bytes into (signed) int16
 */
SPL::int16 uint8ListToInt16(SPL::list<SPL::uint8> const & x) {
	SPL::int16 i;
	uchar b[] = {x[1], x[0]};
	memcpy(&i, &b, sizeof(i));
	return i;
}

/*
 * Converts list of 2 uint8 bytes into (unsigned) uint16
 */
SPL::uint16 uint8ListToUint16(SPL::list<SPL::uint8> const & x) {
	SPL::uint16 i;
	uchar b[] = {x[1], x[0]};
	memcpy(&i, &b, sizeof(i));
	return i;
}

}}}}}
