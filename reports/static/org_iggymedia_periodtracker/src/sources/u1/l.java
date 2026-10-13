package u1;

import androidx.compose.ui.draw.BuildDrawCacheParams;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements BuildDrawCacheParams {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f150254d = new l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f150255e = w1.k.f160715b.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k3.q f150256i = k3.q.Ltr;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Density f150257v = k3.f.a(1.0f, 1.0f);

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public long a() {
        return f150255e;
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public Density getDensity() {
        return f150257v;
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public k3.q getLayoutDirection() {
        return f150256i;
    }
}
