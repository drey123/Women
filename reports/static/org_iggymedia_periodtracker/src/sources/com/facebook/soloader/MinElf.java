package com.facebook.soloader;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MinElf {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @DoNotStripAny
    public static class ElfError extends UnsatisfiedLinkError {
        public ElfError(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ISA {
    }

    public static String[] a(ElfByteChannel elfByteChannel) {
        return elfByteChannel instanceof f ? c((f) elfByteChannel) : b(elfByteChannel);
    }

    public static String[] b(ElfByteChannel elfByteChannel) {
        long jD;
        long jG;
        long jG2;
        long j14;
        long jG3;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jG4 = g(elfByteChannel, byteBufferAllocate, 0L);
        if (jG4 != 1179403647) {
            throw new ElfError("file is not ELF: magic is 0x" + Long.toHexString(jG4) + ", it should be " + Long.toHexString(1179403647L));
        }
        boolean z14 = h(elfByteChannel, byteBufferAllocate, 4L) == 1;
        long j15 = 5;
        if (h(elfByteChannel, byteBufferAllocate, 5L) == 2) {
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        }
        long jG5 = z14 ? g(elfByteChannel, byteBufferAllocate, 28L) : d(elfByteChannel, byteBufferAllocate, 32L);
        long jF = z14 ? f(elfByteChannel, byteBufferAllocate, 44L) : f(elfByteChannel, byteBufferAllocate, 56L);
        int iF = f(elfByteChannel, byteBufferAllocate, z14 ? 42L : 54L);
        boolean z15 = z14;
        long j16 = 40;
        if (jF == 65535) {
            long jG6 = z15 ? g(elfByteChannel, byteBufferAllocate, 32L) : d(elfByteChannel, byteBufferAllocate, 40L);
            jF = z15 ? g(elfByteChannel, byteBufferAllocate, jG6 + 28) : g(elfByteChannel, byteBufferAllocate, jG6 + 44);
        }
        long j17 = jG5;
        long j18 = 0;
        while (true) {
            if (j18 >= jF) {
                jD = 0;
                break;
            }
            if ((z15 ? g(elfByteChannel, byteBufferAllocate, j17) : g(elfByteChannel, byteBufferAllocate, j17)) == 2) {
                if (!z15) {
                    jD = d(elfByteChannel, byteBufferAllocate, j17 + 8);
                    break;
                }
                jD = g(elfByteChannel, byteBufferAllocate, j17 + 4);
                break;
            }
            j17 += (long) iF;
            j18++;
            j16 = j16;
        }
        long j19 = j16;
        if (jD == 0) {
            throw new ElfError("ELF file does not contain dynamic linking information");
        }
        long j24 = jD;
        long jG7 = 0;
        int i14 = 0;
        while (true) {
            long jG8 = z15 ? g(elfByteChannel, byteBufferAllocate, j24) : d(elfByteChannel, byteBufferAllocate, j24);
            long j25 = j15;
            if (jG8 == 1) {
                if (i14 == Integer.MAX_VALUE) {
                    throw new ElfError("malformed DT_NEEDED section");
                }
                i14++;
            } else if (jG8 == j25) {
                jG7 = z15 ? g(elfByteChannel, byteBufferAllocate, j24 + 4) : d(elfByteChannel, byteBufferAllocate, j24 + 8);
            }
            j24 += z15 ? 8L : 16L;
            if (jG8 == 0) {
                if (jG7 == 0) {
                    throw new ElfError("Dynamic section string-table not found");
                }
                int i15 = 0;
                while (true) {
                    if (i15 >= jF) {
                        jG = 0;
                        break;
                    }
                    if (z15) {
                        j14 = jG5;
                        jG3 = g(elfByteChannel, byteBufferAllocate, j14);
                    } else {
                        j14 = jG5;
                        jG3 = g(elfByteChannel, byteBufferAllocate, j14);
                    }
                    if (jG3 == 1) {
                        long jG9 = z15 ? g(elfByteChannel, byteBufferAllocate, j14 + 8) : d(elfByteChannel, byteBufferAllocate, j14 + 16);
                        long jG10 = z15 ? g(elfByteChannel, byteBufferAllocate, j14 + 20) : d(elfByteChannel, byteBufferAllocate, j14 + j19);
                        if (jG9 <= jG7 && jG7 < jG9 + jG10) {
                            jG = (z15 ? g(elfByteChannel, byteBufferAllocate, j14 + 4) : d(elfByteChannel, byteBufferAllocate, j14 + 8)) + (jG7 - jG9);
                            break;
                        }
                    } else {
                        jF = jF;
                    }
                    jG5 = j14 + ((long) iF);
                    i15++;
                    jF = jF;
                }
                if (jG == 0) {
                    throw new ElfError("did not find file offset of DT_STRTAB table");
                }
                String[] strArr = new String[i14];
                int i16 = 0;
                do {
                    jG2 = z15 ? g(elfByteChannel, byteBufferAllocate, jD) : d(elfByteChannel, byteBufferAllocate, jD);
                    if (jG2 == 1) {
                        strArr[i16] = e(elfByteChannel, byteBufferAllocate, (z15 ? g(elfByteChannel, byteBufferAllocate, jD + 4) : d(elfByteChannel, byteBufferAllocate, jD + 8)) + jG);
                        if (i16 == Integer.MAX_VALUE) {
                            throw new ElfError("malformed DT_NEEDED section");
                        }
                        i16++;
                    }
                    jD += z15 ? 8L : 16L;
                } while (jG2 != 0);
                if (i16 == i14) {
                    return strArr;
                }
                throw new ElfError("malformed DT_NEEDED section");
            }
            j15 = j25;
        }
    }

    public static String[] c(f fVar) throws ClosedByInterruptException {
        int i14 = 0;
        while (true) {
            try {
                return b(fVar);
            } catch (ClosedByInterruptException e14) {
                i14++;
                if (i14 > 4) {
                    throw e14;
                }
                Thread.interrupted();
                k.c("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e14);
                fVar.b();
            }
        }
    }

    public static long d(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j14) {
        i(elfByteChannel, byteBuffer, 8, j14);
        return byteBuffer.getLong();
    }

    public static String e(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j14) {
        StringBuilder sb4 = new StringBuilder();
        while (true) {
            long j15 = 1 + j14;
            short sH = h(elfByteChannel, byteBuffer, j14);
            if (sH == 0) {
                return sb4.toString();
            }
            sb4.append((char) sH);
            j14 = j15;
        }
    }

    public static int f(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j14) {
        i(elfByteChannel, byteBuffer, 2, j14);
        return byteBuffer.getShort() & 65535;
    }

    public static long g(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j14) {
        i(elfByteChannel, byteBuffer, 4, j14);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }

    public static short h(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, long j14) {
        i(elfByteChannel, byteBuffer, 1, j14);
        return (short) (byteBuffer.get() & 255);
    }

    public static void i(ElfByteChannel elfByteChannel, ByteBuffer byteBuffer, int i14, long j14) {
        int I;
        byteBuffer.position(0);
        byteBuffer.limit(i14);
        while (byteBuffer.remaining() > 0 && (I = elfByteChannel.I(byteBuffer, j14)) != -1) {
            j14 += (long) I;
        }
        if (byteBuffer.remaining() > 0) {
            throw new ElfError("ELF file truncated");
        }
        byteBuffer.position(0);
    }
}
