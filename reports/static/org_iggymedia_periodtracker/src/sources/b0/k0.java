package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 extends c0.p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LazyGridItemProvider f21697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LazyLayoutMeasureScope f21698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21699d;

    public k0(LazyGridItemProvider lazyGridItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope, int i14) {
        this.f21697b = lazyGridItemProvider;
        this.f21698c = lazyLayoutMeasureScope;
        this.f21699d = i14;
    }

    public abstract j0 c(int i14, Object obj, Object obj2, int i15, int i16, List list, long j14, int i17, int i18);

    @Override // c0.p0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public j0 a(int i14, int i15, int i16, long j14) {
        return e(i14, j14, i15, i16, this.f21699d);
    }

    public final j0 e(int i14, long j14, int i15, int i16, int i17) {
        int iM;
        Object objD = this.f21697b.d(i14);
        Object objF = this.f21697b.f(i14);
        List listB = b(this.f21698c, i14, j14);
        if (k3.c.j(j14)) {
            iM = k3.c.n(j14);
        } else {
            if (!k3.c.i(j14)) {
                y.e.a("does not have fixed height");
            }
            iM = k3.c.m(j14);
        }
        return c(i14, objD, objF, iM, i17, listB, j14, i15, i16);
    }

    public final n.m f() {
        return this.f21697b.e();
    }

    public final LazyLayoutKeyIndexMap g() {
        return this.f21697b.b();
    }
}
