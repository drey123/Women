package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import androidx.compose.foundation.lazy.grid.LazyGridPrefetchScope;
import androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import kotlin.collections.CollectionsKt;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements LazyGridPrefetchStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21587a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21590d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f21592f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21588b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.c f21589c = new e1.c(new LazyLayoutPrefetchState.PrefetchHandle[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21591e = -1;

    public a(int i14) {
        this.f21587a = i14;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void a(NestedPrefetchScope nestedPrefetchScope, int i14) {
        int iB = nestedPrefetchScope.b() == -1 ? this.f21587a : nestedPrefetchScope.b();
        for (int i15 = 0; i15 < iB; i15++) {
            nestedPrefetchScope.a(i14 + i15);
        }
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void c(LazyGridPrefetchScope lazyGridPrefetchScope, float f14, LazyGridLayoutInfo lazyGridLayoutInfo) {
        if (!lazyGridLayoutInfo.i().isEmpty()) {
            int i14 = 0;
            boolean z14 = f14 < 0.0f;
            int iF = f(lazyGridLayoutInfo, z14);
            int iE = e(lazyGridLayoutInfo, z14);
            if (iE >= 0 && iE < lazyGridLayoutInfo.d()) {
                if (iF != this.f21588b && iF >= 0) {
                    if (this.f21590d != z14) {
                        e1.c cVar = this.f21589c;
                        Object[] objArr = cVar.f42569d;
                        int iP = cVar.p();
                        for (int i15 = 0; i15 < iP; i15++) {
                            ((LazyLayoutPrefetchState.PrefetchHandle) objArr[i15]).cancel();
                        }
                    }
                    this.f21590d = z14;
                    this.f21588b = iF;
                    this.f21589c.l();
                    e1.c cVar2 = this.f21589c;
                    cVar2.i(cVar2.p(), lazyGridPrefetchScope.a(iF));
                }
                if (z14) {
                    LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i());
                    if (((androidx.compose.foundation.gestures.snapping.d.b(lazyGridItemInfo, lazyGridLayoutInfo.a()) + androidx.compose.foundation.gestures.snapping.d.c(lazyGridItemInfo, lazyGridLayoutInfo.a())) + lazyGridLayoutInfo.h()) - lazyGridLayoutInfo.f() < (-f14)) {
                        e1.c cVar3 = this.f21589c;
                        Object[] objArr2 = cVar3.f42569d;
                        int iP2 = cVar3.p();
                        while (i14 < iP2) {
                            ((LazyLayoutPrefetchState.PrefetchHandle) objArr2[i14]).c();
                            i14++;
                        }
                    }
                } else if (lazyGridLayoutInfo.e() - androidx.compose.foundation.gestures.snapping.d.b((LazyGridItemInfo) CollectionsKt.w0(lazyGridLayoutInfo.i()), lazyGridLayoutInfo.a()) < f14) {
                    e1.c cVar4 = this.f21589c;
                    Object[] objArr3 = cVar4.f42569d;
                    int iP3 = cVar4.p();
                    while (i14 < iP3) {
                        ((LazyLayoutPrefetchState.PrefetchHandle) objArr3[i14]).c();
                        i14++;
                    }
                }
            }
        }
        this.f21592f = f14;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void d(LazyGridPrefetchScope lazyGridPrefetchScope, LazyGridLayoutInfo lazyGridLayoutInfo) {
        g(lazyGridLayoutInfo, this.f21588b, this.f21590d);
        int iD = lazyGridLayoutInfo.d();
        int i14 = this.f21591e;
        if (i14 != -1 && this.f21592f != 0.0f && i14 != iD && !lazyGridLayoutInfo.i().isEmpty()) {
            int iF = f(lazyGridLayoutInfo, this.f21592f < 0.0f);
            int iE = e(lazyGridLayoutInfo, this.f21592f < 0.0f);
            if (iE >= 0 && iE < lazyGridLayoutInfo.d() && iF != this.f21588b && iF >= 0) {
                this.f21588b = iF;
                this.f21589c.l();
                e1.c cVar = this.f21589c;
                cVar.i(cVar.p(), lazyGridPrefetchScope.a(iF));
            }
        }
        this.f21591e = iD;
    }

    public final int e(LazyGridLayoutInfo lazyGridLayoutInfo, boolean z14) {
        return z14 ? ((LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i())).getIndex() + 1 : ((LazyGridItemInfo) CollectionsKt.w0(lazyGridLayoutInfo.i())).getIndex() - 1;
    }

    public final int f(LazyGridLayoutInfo lazyGridLayoutInfo, boolean z14) {
        if (z14) {
            LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i());
            return (lazyGridLayoutInfo.a() == r1.Vertical ? lazyGridItemInfo.l() : lazyGridItemInfo.d()) + 1;
        }
        LazyGridItemInfo lazyGridItemInfo2 = (LazyGridItemInfo) CollectionsKt.w0(lazyGridLayoutInfo.i());
        return (lazyGridLayoutInfo.a() == r1.Vertical ? lazyGridItemInfo2.l() : lazyGridItemInfo2.d()) - 1;
    }

    public final void g(LazyGridLayoutInfo lazyGridLayoutInfo, int i14, boolean z14) {
        if (i14 == -1 || lazyGridLayoutInfo.i().isEmpty() || i14 == f(lazyGridLayoutInfo, z14)) {
            return;
        }
        h();
    }

    public final void h() {
        this.f21588b = -1;
        e1.c cVar = this.f21589c;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((LazyLayoutPrefetchState.PrefetchHandle) objArr[i14]).cancel();
        }
        this.f21589c.l();
    }
}
