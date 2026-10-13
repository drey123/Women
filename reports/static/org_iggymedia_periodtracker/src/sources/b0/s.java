package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemProvider;
import androidx.compose.foundation.lazy.layout.IntervalList;
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
public final class s implements LazyGridItemProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f21738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f21739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LazyLayoutKeyIndexMap f21740c;

    public s(y0 y0Var, o oVar, LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
        this.f21738a = y0Var;
        this.f21739b = oVar;
        this.f21740c = lazyLayoutKeyIndexMap;
    }

    public static Unit j(s sVar, int i14, Object obj, int i15, Composer composer, int i16) {
        sVar.h(i14, obj, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit k(s sVar, int i14, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(726189336, i15, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)");
            }
            IntervalList.a aVar = sVar.f21739b.m().get(i14);
            ((i) aVar.c()).a().F(w.f21764a, Integer.valueOf(i14 - aVar.b()), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int a() {
        return this.f21739b.n();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemProvider
    public LazyLayoutKeyIndexMap b() {
        return this.f21740c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int c(Object obj) {
        return b().c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object d(int i14) {
        Object objD = b().d(i14);
        return objD == null ? this.f21739b.o(i14) : objD;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemProvider
    public n.m e() {
        return this.f21739b.v();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return Intrinsics.d(this.f21739b, ((s) obj).f21739b);
        }
        return false;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object f(int i14) {
        return this.f21739b.l(i14);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public void h(final int i14, Object obj, Composer composer, final int i15) {
        int i16;
        final int i17;
        final Object obj2;
        Composer composerB = composer.B(1493551140);
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
                androidx.compose.runtime.c.p(1493551140, i16, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)");
            }
            i17 = i14;
            obj2 = obj;
            c0.t0.c(obj2, i17, this.f21738a.B(), j1.m.e(726189336, true, new Function2() { // from class: b0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return s.k(this.f21730d, i14, (Composer) obj3, ((Integer) obj4).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: b0.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return s.j(this.f21734d, i17, obj2, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f21739b.hashCode();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemProvider
    public t0 i() {
        return this.f21739b.x();
    }
}
