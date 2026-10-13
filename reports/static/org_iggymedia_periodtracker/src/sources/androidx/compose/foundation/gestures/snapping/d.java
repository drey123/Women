package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final int a(LazyGridLayoutInfo lazyGridLayoutInfo) {
        return (int) (lazyGridLayoutInfo.a() == r1.Vertical ? lazyGridLayoutInfo.b() & 4294967295L : lazyGridLayoutInfo.b() >> 32);
    }

    public static final int b(LazyGridItemInfo lazyGridItemInfo, r1 r1Var) {
        return r1Var == r1.Vertical ? k3.k.j(lazyGridItemInfo.k()) : k3.k.i(lazyGridItemInfo.k());
    }

    public static final int c(LazyGridItemInfo lazyGridItemInfo, r1 r1Var) {
        return (int) (r1Var == r1.Vertical ? lazyGridItemInfo.c() & 4294967295L : lazyGridItemInfo.c() >> 32);
    }
}
