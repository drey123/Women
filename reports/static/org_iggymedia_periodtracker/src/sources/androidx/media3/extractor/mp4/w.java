package androidx.media3.extractor.mp4;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.SniffFailure;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements SniffFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.common.primitives.f f16264b;

    public w(int i14, int[] iArr) {
        this.f16263a = i14;
        this.f16264b = iArr != null ? com.google.common.primitives.f.a(iArr) : com.google.common.primitives.f.e();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(this.f16264b.d());
        for (int i14 = 0; i14 < this.f16264b.d(); i14++) {
            arrayList.add(n0.B1(this.f16264b.b(i14)));
        }
        return "UnsupportedBrands{major=" + n0.B1(this.f16263a) + ", compatible=" + arrayList + "}";
    }
}
