package androidx.media3.exoplayer.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g1 {
    public static ByteBuffer a(ByteBuffer byteBuffer, int i14, int i15, int i16, int i17) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
        int iPosition = byteBuffer.position();
        while (byteBuffer.hasRemaining() && i16 < i17) {
            c(byteBufferOrder, (int) ((((long) b(byteBuffer, i14)) * ((long) i16)) / ((long) i17)), i14);
            if (byteBuffer.position() == iPosition + i15) {
                i16++;
                iPosition = byteBuffer.position();
            }
        }
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.flip();
        return byteBufferOrder;
    }

    public static int b(ByteBuffer byteBuffer, int i14) {
        if (i14 == 2) {
            return ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
        }
        if (i14 == 3) {
            return (byteBuffer.get() & 255) << 24;
        }
        if (i14 == 4) {
            float fO = androidx.media3.common.util.n0.o(byteBuffer.getFloat(), -1.0f, 1.0f);
            return fO < 0.0f ? (int) ((-fO) * (-2.14748365E9f)) : (int) (fO * 2.14748365E9f);
        }
        if (i14 == 21) {
            return ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
        }
        if (i14 == 22) {
            return ((byteBuffer.get() & 255) << 24) | (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
        }
        if (i14 == 268435456) {
            return ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 24);
        }
        if (i14 == 1342177280) {
            return ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
        }
        if (i14 == 1610612736) {
            return (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
        }
        if (i14 == 1879048192) {
            double dN = androidx.media3.common.util.n0.n(byteBuffer.getDouble(), -1.0d, 1.0d);
            return dN < 0.0d ? (int) ((-dN) * (-2.147483648E9d)) : (int) (dN * 2.147483647E9d);
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    public static void c(ByteBuffer byteBuffer, int i14, int i15) {
        if (i15 == 2) {
            byteBuffer.put((byte) (i14 >> 16));
            byteBuffer.put((byte) (i14 >> 24));
            return;
        }
        if (i15 == 3) {
            byteBuffer.put((byte) (i14 >> 24));
            return;
        }
        if (i15 == 4) {
            if (i14 < 0) {
                byteBuffer.putFloat((-i14) / (-2.14748365E9f));
                return;
            } else {
                byteBuffer.putFloat(i14 / 2.14748365E9f);
                return;
            }
        }
        if (i15 == 21) {
            byteBuffer.put((byte) (i14 >> 8));
            byteBuffer.put((byte) (i14 >> 16));
            byteBuffer.put((byte) (i14 >> 24));
            return;
        }
        if (i15 == 22) {
            byteBuffer.put((byte) i14);
            byteBuffer.put((byte) (i14 >> 8));
            byteBuffer.put((byte) (i14 >> 16));
            byteBuffer.put((byte) (i14 >> 24));
            return;
        }
        if (i15 == 268435456) {
            byteBuffer.put((byte) (i14 >> 24));
            byteBuffer.put((byte) (i14 >> 16));
            return;
        }
        if (i15 == 1342177280) {
            byteBuffer.put((byte) (i14 >> 24));
            byteBuffer.put((byte) (i14 >> 16));
            byteBuffer.put((byte) (i14 >> 8));
        } else {
            if (i15 == 1610612736) {
                byteBuffer.put((byte) (i14 >> 24));
                byteBuffer.put((byte) (i14 >> 16));
                byteBuffer.put((byte) (i14 >> 8));
                byteBuffer.put((byte) i14);
                return;
            }
            if (i15 != 1879048192) {
                com.facebook.yoga.a.a();
            } else if (i14 < 0) {
                byteBuffer.putDouble((-i14) / (-2.147483648E9d));
            } else {
                byteBuffer.putDouble(((double) i14) / 2.147483647E9d);
            }
        }
    }
}
