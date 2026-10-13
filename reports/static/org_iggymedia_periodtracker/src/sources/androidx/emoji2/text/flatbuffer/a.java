package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public a f(int i14, ByteBuffer byteBuffer) {
        g(i14, byteBuffer);
        return this;
    }

    public void g(int i14, ByteBuffer byteBuffer) {
        c(i14, byteBuffer);
    }

    public int h(int i14) {
        int iB = b(16);
        if (iB != 0) {
            return this.f9054b.getInt(d(iB) + (i14 * 4));
        }
        return 0;
    }

    public int i() {
        int iB = b(16);
        if (iB != 0) {
            return e(iB);
        }
        return 0;
    }

    public boolean j() {
        int iB = b(6);
        return (iB == 0 || this.f9054b.get(iB + this.f9053a) == 0) ? false : true;
    }

    public short k() {
        int iB = b(14);
        if (iB != 0) {
            return this.f9054b.getShort(iB + this.f9053a);
        }
        return (short) 0;
    }

    public int l() {
        int iB = b(4);
        if (iB != 0) {
            return this.f9054b.getInt(iB + this.f9053a);
        }
        return 0;
    }

    public short m() {
        int iB = b(8);
        if (iB != 0) {
            return this.f9054b.getShort(iB + this.f9053a);
        }
        return (short) 0;
    }

    public short n() {
        int iB = b(12);
        if (iB != 0) {
            return this.f9054b.getShort(iB + this.f9053a);
        }
        return (short) 0;
    }
}
