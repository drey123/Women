package re;

import health.flo.network.bhttp.deserializer.ByteArrayReader;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f138183a;

        static {
            int[] iArr = new int[te.d.values().length];
            try {
                iArr[te.d.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[te.d.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[te.d.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[te.d.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f138183a = iArr;
        }
    }

    public static final byte a(byte b14) {
        return (byte) (b14 & 63);
    }

    public static final byte[] b(byte[] bArr) {
        bArr[0] = a(bArr[0]);
        return bArr;
    }

    public static final int c(ByteArrayReader byteArrayReader) {
        byteArrayReader.getClass();
        return d(byteArrayReader).intValue();
    }

    public static final Number d(ByteArrayReader byteArrayReader) {
        byteArrayReader.getClass();
        te.d dVarA = te.d.f148106i.a(byteArrayReader.b());
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(b(byteArrayReader.d(dVarA.j())));
        int i14 = a.f138183a[dVarA.ordinal()];
        if (i14 == 1) {
            return Byte.valueOf(byteBufferWrap.get());
        }
        if (i14 == 2) {
            return Short.valueOf(byteBufferWrap.getShort());
        }
        if (i14 == 3) {
            return Integer.valueOf(byteBufferWrap.getInt());
        }
        if (i14 == 4) {
            return Long.valueOf(byteBufferWrap.getLong());
        }
        app.rive.c.a();
        return null;
    }
}
