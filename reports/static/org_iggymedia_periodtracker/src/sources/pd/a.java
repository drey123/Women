package pd;

import com.airbnb.epoxy.g0;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f129650d = 0;

    public long b() {
        return this.f129650d;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i14, int i15) {
        int i16;
        if (i14 < 0 || i14 > bArr.length || i15 < 0 || (i16 = i14 + i15) > bArr.length || i16 < 0) {
            g0.a();
        } else {
            this.f129650d += (long) i15;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f129650d += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(int i14) {
        this.f129650d++;
    }
}
