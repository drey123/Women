package a0;

import androidx.compose.foundation.lazy.LazyListItemProvider;
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
public final class r implements LazyListItemProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LazyLayoutKeyIndexMap f109d;

    public r(r0 r0Var, o oVar, e eVar, LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
        this.f106a = r0Var;
        this.f107b = oVar;
        this.f108c = eVar;
        this.f109d = lazyLayoutKeyIndexMap;
    }

    public static Unit j(r rVar, int i14, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-824725566, i15, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)");
            }
            IntervalList.a aVar = rVar.f107b.m().get(i14);
            ((j) aVar.c()).a().F(rVar.g(), Integer.valueOf(i14 - aVar.b()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(r rVar, int i14, Object obj, int i15, Composer composer, int i16) {
        rVar.h(i14, obj, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int a() {
        return this.f107b.n();
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemProvider
    public LazyLayoutKeyIndexMap b() {
        return this.f109d;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int c(Object obj) {
        return b().c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object d(int i14) {
        Object objD = b().d(i14);
        return objD == null ? this.f107b.o(i14) : objD;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemProvider
    public n.m e() {
        return this.f107b.t();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return Intrinsics.d(this.f107b, ((r) obj).f107b);
        }
        return false;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object f(int i14) {
        return this.f107b.l(i14);
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemProvider
    public e g() {
        return this.f108c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public void h(final int i14, Object obj, Composer composer, final int i15) {
        int i16;
        final int i17;
        final Object obj2;
        Composer composerB = composer.B(-462424778);
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
                androidx.compose.runtime.c.p(-462424778, i16, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)");
            }
            i17 = i14;
            obj2 = obj;
            c0.t0.c(obj2, i17, this.f106a.D(), j1.m.e(-824725566, true, new Function2() { // from class: a0.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return r.j(this.f97d, i14, (Composer) obj3, ((Integer) obj4).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: a0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return r.k(this.f100d, i17, obj2, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public int hashCode() {
        return this.f107b.hashCode();
    }
}
