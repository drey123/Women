package ue;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final byte[] a(byte b14, te.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(dVar.j());
        byteBufferAllocate.getClass();
        byte[] bArrArray = byteBufferAllocate.put(b14).array();
        bArrArray.getClass();
        return i(bArrArray, dVar);
    }

    public static final byte[] b(int i14, te.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(dVar.j());
        byteBufferAllocate.getClass();
        byte[] bArrArray = byteBufferAllocate.putInt(i14).array();
        bArrArray.getClass();
        return i(bArrArray, dVar);
    }

    public static final byte[] c(long j14, te.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(dVar.j());
        byteBufferAllocate.getClass();
        byte[] bArrArray = byteBufferAllocate.putLong(j14).array();
        bArrArray.getClass();
        return i(bArrArray, dVar);
    }

    public static final byte[] d(short s14, te.d dVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(dVar.j());
        byteBufferAllocate.getClass();
        byte[] bArrArray = byteBufferAllocate.putShort(s14).array();
        bArrArray.getClass();
        return i(bArrArray, dVar);
    }

    public static /* synthetic */ byte[] e(byte b14, te.d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar = te.d.BYTE;
        }
        return a(b14, dVar);
    }

    public static /* synthetic */ byte[] f(int i14, te.d dVar, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            dVar = te.d.INT;
        }
        return b(i14, dVar);
    }

    public static /* synthetic */ byte[] g(long j14, te.d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar = te.d.LONG;
        }
        return c(j14, dVar);
    }

    public static /* synthetic */ byte[] h(short s14, te.d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar = te.d.SHORT;
        }
        return d(s14, dVar);
    }

    public static final byte[] i(byte[] bArr, te.d dVar) {
        bArr[0] = dVar.k(bArr[0]);
        return bArr;
    }

    public static final byte[] j(Number number) throws qe.c {
        number.getClass();
        long jLongValue = number.longValue();
        if (0 <= jLongValue && jLongValue < 64) {
            return e(number.byteValue(), null, 1, null);
        }
        if (64 <= jLongValue && jLongValue < 16384) {
            return h(number.shortValue(), null, 1, null);
        }
        if (16384 <= jLongValue && jLongValue < 1073741824) {
            return f(number.intValue(), null, 1, null);
        }
        if (1073741824 > jLongValue || jLongValue >= 4611686018427387904L) {
            throw new qe.c();
        }
        return g(number.longValue(), null, 1, null);
    }
}
