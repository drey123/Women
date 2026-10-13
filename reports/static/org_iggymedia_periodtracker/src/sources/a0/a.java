package a0;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListPrefetchScope;
import androidx.compose.foundation.lazy.LazyListPrefetchStrategy;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements LazyListPrefetchStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LazyLayoutPrefetchState.PrefetchHandle f3c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2b = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5e = -1;

    public a(int i14) {
        this.f1a = i14;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void a(NestedPrefetchScope nestedPrefetchScope, int i14) {
        int iB = nestedPrefetchScope.b() == -1 ? this.f1a : nestedPrefetchScope.b();
        for (int i15 = 0; i15 < iB; i15++) {
            nestedPrefetchScope.a(i14 + i15);
        }
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void c(LazyListPrefetchScope lazyListPrefetchScope, float f14, LazyListLayoutInfo lazyListLayoutInfo) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        if (!lazyListLayoutInfo.i().isEmpty()) {
            boolean z14 = f14 < 0.0f;
            int iE = e(lazyListLayoutInfo, z14);
            if (iE >= 0 && iE < lazyListLayoutInfo.d()) {
                if (iE != this.f2b) {
                    if (this.f4d != z14) {
                        g();
                    }
                    this.f4d = z14;
                    this.f2b = iE;
                    this.f3c = LazyListPrefetchScope.b(lazyListPrefetchScope, iE, null, 2, null);
                }
                if (z14) {
                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.G0(lazyListLayoutInfo.i());
                    if (((lazyListItemInfo.getOffset() + lazyListItemInfo.a()) + lazyListLayoutInfo.h()) - lazyListLayoutInfo.f() < (-f14) && (prefetchHandle2 = this.f3c) != null) {
                        prefetchHandle2.c();
                    }
                } else if (lazyListLayoutInfo.e() - ((LazyListItemInfo) CollectionsKt.w0(lazyListLayoutInfo.i())).getOffset() < f14 && (prefetchHandle = this.f3c) != null) {
                    prefetchHandle.c();
                }
            }
        }
        this.f6f = f14;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void d(LazyListPrefetchScope lazyListPrefetchScope, LazyListLayoutInfo lazyListLayoutInfo) {
        f(lazyListLayoutInfo, this.f2b, this.f4d);
        int iD = lazyListLayoutInfo.d();
        int i14 = this.f5e;
        if (i14 != -1 && this.f6f != 0.0f && i14 != iD && !lazyListLayoutInfo.i().isEmpty()) {
            int iE = e(lazyListLayoutInfo, this.f6f < 0.0f);
            if (iE >= 0 && iE < iD) {
                this.f2b = iE;
                this.f3c = LazyListPrefetchScope.b(lazyListPrefetchScope, iE, null, 2, null);
            }
        }
        this.f5e = iD;
    }

    public final int e(LazyListLayoutInfo lazyListLayoutInfo, boolean z14) {
        return z14 ? ((LazyListItemInfo) CollectionsKt.G0(lazyListLayoutInfo.i())).getIndex() + 1 : ((LazyListItemInfo) CollectionsKt.w0(lazyListLayoutInfo.i())).getIndex() - 1;
    }

    public final void f(LazyListLayoutInfo lazyListLayoutInfo, int i14, boolean z14) {
        if (i14 == -1 || lazyListLayoutInfo.i().isEmpty() || i14 == e(lazyListLayoutInfo, z14)) {
            return;
        }
        g();
    }

    public final void g() {
        this.f2b = -1;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.f3c;
        if (prefetchHandle != null) {
            prefetchHandle.cancel();
        }
        this.f3c = null;
    }
}
