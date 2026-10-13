package d0;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements LazyLayoutItemProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f37681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LazyLayoutIntervalContent f37682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LazyLayoutKeyIndexMap f37683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f37684d = p0.f37783a;

    public f0(a1 a1Var, LazyLayoutIntervalContent lazyLayoutIntervalContent, LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
        this.f37681a = a1Var;
        this.f37682b = lazyLayoutIntervalContent;
        this.f37683c = lazyLayoutKeyIndexMap;
    }

    public static Unit j(f0 f0Var, int i14, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1142237095, i15, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:210)");
            }
            IntervalList.a aVar = f0Var.f37682b.m().get(i14);
            ((u) aVar.c()).a().F(f0Var.f37684d, Integer.valueOf(i14 - aVar.b()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(f0 f0Var, int i14, Object obj, int i15, Composer composer, int i16) {
        f0Var.h(i14, obj, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int a() {
        return this.f37682b.n();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int c(Object obj) {
        return this.f37683c.c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object d(int i14) {
        Object objD = this.f37683c.d(i14);
        return objD == null ? this.f37682b.o(i14) : objD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return Intrinsics.d(this.f37682b, ((f0) obj).f37682b);
        }
        return false;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public void h(final int i14, Object obj, Composer composer, final int i15) {
        int i16;
        final int i17;
        final Object obj2;
        Composer composerB = composer.B(-1201380429);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.P(obj) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.s(this) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1201380429, i16, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:208)");
            }
            i17 = i14;
            obj2 = obj;
            c0.t0.c(obj2, i17, this.f37681a.T(), j1.m.e(1142237095, true, new Function2() { // from class: d0.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return f0.j(this.f37664d, i14, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & 14) | 3072 | ((i16 << 3) & SdkConfig.SDK_VERSION));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            i17 = i14;
            obj2 = obj;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d0.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return f0.k(this.f37668d, i17, obj2, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f37682b.hashCode();
    }
}
