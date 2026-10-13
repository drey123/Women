package w;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f160506a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f160507b;

    public w0() {
        float[] fArr = new float[5];
        for (int i14 = 0; i14 < 5; i14++) {
            fArr[i14] = Float.NaN;
        }
        this.f160507b = fArr;
    }

    public final void a(Object obj, float f14) {
        this.f160506a.add(obj);
        if (this.f160507b.length < this.f160506a.size()) {
            d();
        }
        this.f160507b[this.f160506a.size() - 1] = f14;
    }

    public final List b() {
        return this.f160506a;
    }

    public final float[] c() {
        return kotlin.collections.r.u(this.f160507b, 0, this.f160506a.size());
    }

    public final void d() {
        this.f160507b = Arrays.copyOf(this.f160507b, this.f160506a.size() + 2);
    }
}
