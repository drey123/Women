package x0;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f163371a = k3.g.l(10.0f);

    public static final float a(Density density, boolean z14, long j14) {
        float fK = w1.e.k(w1.f.a(w1.k.j(j14), w1.k.h(j14))) / 2.0f;
        return z14 ? fK + density.n2(f163371a) : fK;
    }
}
