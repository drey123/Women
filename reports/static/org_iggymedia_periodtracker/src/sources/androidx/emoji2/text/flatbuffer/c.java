package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f9054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f9057e = d.a();

    public int a(int i14) {
        return i14 + this.f9054b.getInt(i14);
    }

    public int b(int i14) {
        if (i14 < this.f9056d) {
            return this.f9054b.getShort(this.f9055c + i14);
        }
        return 0;
    }

    public void c(int i14, ByteBuffer byteBuffer) {
        this.f9054b = byteBuffer;
        if (byteBuffer == null) {
            this.f9053a = 0;
            this.f9055c = 0;
            this.f9056d = 0;
        } else {
            this.f9053a = i14;
            int i15 = i14 - byteBuffer.getInt(i14);
            this.f9055c = i15;
            this.f9056d = this.f9054b.getShort(i15);
        }
    }

    public int d(int i14) {
        int i15 = i14 + this.f9053a;
        return i15 + this.f9054b.getInt(i15) + 4;
    }

    public int e(int i14) {
        int i15 = i14 + this.f9053a;
        return this.f9054b.getInt(i15 + this.f9054b.getInt(i15));
    }
}
