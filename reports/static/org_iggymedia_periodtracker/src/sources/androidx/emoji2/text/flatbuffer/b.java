package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {
    public static b h(ByteBuffer byteBuffer) {
        return i(byteBuffer, new b());
    }

    public static b i(ByteBuffer byteBuffer, b bVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return bVar.f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public b f(int i14, ByteBuffer byteBuffer) {
        g(i14, byteBuffer);
        return this;
    }

    public void g(int i14, ByteBuffer byteBuffer) {
        c(i14, byteBuffer);
    }

    public a j(a aVar, int i14) {
        int iB = b(6);
        if (iB != 0) {
            return aVar.f(a(d(iB) + (i14 * 4)), this.f9054b);
        }
        return null;
    }

    public int k() {
        int iB = b(6);
        if (iB != 0) {
            return e(iB);
        }
        return 0;
    }

    public int l() {
        int iB = b(4);
        if (iB != 0) {
            return this.f9054b.getInt(iB + this.f9053a);
        }
        return 0;
    }
}
