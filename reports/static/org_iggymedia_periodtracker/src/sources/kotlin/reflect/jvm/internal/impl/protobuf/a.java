package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements MessageLite {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73723d = 0;

    public n a() {
        return new n(this);
    }

    public void c(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        f fVarI = f.I(outputStream, f.t(f.u(serializedSize) + serializedSize));
        fVarI.n0(serializedSize);
        b(fVarI);
        fVarI.H();
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC1649a implements MessageLite.Builder {
        public static n c(MessageLite messageLite) {
            return new n(messageLite);
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1650a extends FilterInputStream {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f73724d;

            public C1650a(InputStream inputStream, int i14) {
                super(inputStream);
                this.f73724d = i14;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f73724d);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i14, int i15) throws IOException {
                int i16 = this.f73724d;
                if (i16 <= 0) {
                    return -1;
                }
                int i17 = super.read(bArr, i14, Math.min(i15, i16));
                if (i17 >= 0) {
                    this.f73724d -= i17;
                }
                return i17;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j14) throws IOException {
                long jSkip = super.skip(Math.min(j14, this.f73724d));
                if (jSkip >= 0) {
                    this.f73724d = (int) (((long) this.f73724d) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f73724d <= 0) {
                    return -1;
                }
                int i14 = super.read();
                if (i14 >= 0) {
                    this.f73724d--;
                }
                return i14;
            }
        }
    }
}
