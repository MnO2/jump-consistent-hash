
func jumpConsistentHash(key: UInt64, numBuckets: Int32) -> Int32 {
  var key: UInt64 = key
  var b: Int64 = -1
  var j: Int64 = 0

  while j < Int64(numBuckets) {
    b = j
    key = key * 2862933555777941757 + 1
    j = Int64(Double(b + 1) * Double(Int64(1) << 31) / Double((key >> 33) + 1))
  }

  return Int32(b)
}
