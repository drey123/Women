package androidx.media3.container;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static List a(byte[] bArr) {
        long jK = k(f(bArr));
        long jK2 = k(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(b(jK));
        arrayList.add(b(jK2));
        return arrayList;
    }

    public static byte[] b(long j14) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j14).array();
    }

    public static int c(byte[] bArr) {
        return bArr[9] & 255;
    }

    public static long d(byte b14, byte b15) {
        int i14;
        int i15;
        int i16 = b14 & 255;
        int i17 = b14 & 3;
        if (i17 != 0) {
            i14 = 2;
            if (i17 != 1 && i17 != 2) {
                i14 = b15 & 63;
            }
        } else {
            i14 = 1;
        }
        int i18 = i16 >> 3;
        int i19 = i18 & 3;
        if (i18 >= 16) {
            i15 = 2500 << i19;
        } else if (i18 >= 12) {
            i15 = 10000 << (i18 & 1);
        } else {
            i15 = i19 == 3 ? 60000 : 10000 << i19;
        }
        return ((long) i14) * ((long) i15);
    }

    public static long e(byte[] bArr) {
        return d(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    public static int f(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    public static boolean g(long j14, long j15) {
        return j14 - j15 <= k(3840L) / 1000;
    }

    public static int h(ByteBuffer byteBuffer) {
        int i14 = i(byteBuffer);
        int i15 = byteBuffer.get(i14 + 26) + 27 + i14;
        return (int) ((d(byteBuffer.get(i15), byteBuffer.limit() - i15 > 1 ? byteBuffer.get(i15 + 1) : (byte) 0) * 48000) / 1000000);
    }

    public static int i(ByteBuffer byteBuffer) {
        if ((byteBuffer.get(5) & 2) == 0) {
            return 0;
        }
        byte b14 = byteBuffer.get(26);
        int i14 = 28;
        int i15 = 28;
        for (int i16 = 0; i16 < b14; i16++) {
            i15 += byteBuffer.get(i16 + 27);
        }
        byte b15 = byteBuffer.get(i15 + 26);
        for (int i17 = 0; i17 < b15; i17++) {
            i14 += byteBuffer.get(i15 + 27 + i17);
        }
        return i15 + i14;
    }

    public static int j(ByteBuffer byteBuffer) {
        return (int) ((d(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    public static long k(long j14) {
        return (j14 * 1000000000) / 48000;
    }
}
