package d0;

import androidx.compose.foundation.lazy.layout.CacheWindowScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements CacheWindowScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f37796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o0 f37797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LazyLayoutPrefetchState f37798c;

    public s(Function0 function0) {
        this.f37796a = function0;
    }

    public static Unit a(Function2 function2, s sVar, LazyLayoutPrefetchState.PrefetchResultScope prefetchResultScope) {
        function2.invoke(Integer.valueOf(prefetchResultScope.getIndex()), Integer.valueOf(sVar.p().getPageSize()));
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public boolean b() {
        return !p().h().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public List c(int i14, final Function2 function2) {
        return kotlin.collections.v.e(q().i(i14, p().r(), true, new Function1() { // from class: d0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.a(function2, this, (LazyLayoutPrefetchState.PrefetchResultScope) obj);
            }
        }));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int d() {
        return ((Number) this.f37796a.invoke()).intValue();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int e(int i14) {
        return p().getPageSize();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int f() {
        return b0.a(p());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int g() {
        if (d() == 0) {
            return -1;
        }
        return d() - 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Density getDensity() {
        return p().v();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int h() {
        return (int) kotlin.ranges.f.i(((long) ((m) CollectionsKt.w0(p().h())).getIndex()) - ((long) p().k()), 0L);
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int i(int i14) {
        int size = p().x().size();
        int size2 = p().h().size();
        if (i14 < size) {
            return ((m) p().x().get(i14)).getIndex();
        }
        if (i14 >= size && i14 < size + size2) {
            return ((m) p().h().get(i14 - size)).getIndex();
        }
        if (i14 >= size + size2) {
            return ((m) p().w().get((i14 - size) - size2)).getIndex();
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int j() {
        return p().x().size() + p().h().size() + p().w().size();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int l() {
        return (int) kotlin.ranges.f.m(((long) ((m) CollectionsKt.G0(p().h())).getIndex()) + ((long) p().k()), ((long) d()) - 1);
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int m() {
        return Math.abs(kotlin.ranges.f.l(((m) CollectionsKt.w0(p().h())).getOffset() + p().g(), 0));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int n() {
        return Math.abs(((((m) CollectionsKt.G0(p().h())).getOffset() + p().getPageSize()) + p().i()) - p().f());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Object o(int i14) {
        int size = p().x().size();
        int size2 = p().h().size();
        if (i14 < size) {
            return ((m) p().x().get(i14)).c();
        }
        if (i14 < size || i14 >= size + size2) {
            return i14 >= size + size2 ? ((m) p().w().get((i14 - size) - size2)).c() : androidx.compose.foundation.lazy.layout.b.f4685c;
        }
        return ((m) p().h().get(i14 - size)).c();
    }

    public final o0 p() {
        o0 o0Var = this.f37797b;
        if (o0Var != null) {
            return o0Var;
        }
        Intrinsics.p("layoutInfo");
        return null;
    }

    public final LazyLayoutPrefetchState q() {
        LazyLayoutPrefetchState lazyLayoutPrefetchState = this.f37798c;
        if (lazyLayoutPrefetchState != null) {
            return lazyLayoutPrefetchState;
        }
        Intrinsics.p("state");
        return null;
    }

    public final void r(o0 o0Var) {
        this.f37797b = o0Var;
    }

    public final void s(LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.f37798c = lazyLayoutPrefetchState;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int k(int i14) {
        return i14;
    }
}
