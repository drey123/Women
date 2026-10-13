package vb2;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f157411a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f157412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f157413e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, List list) {
            super(1);
            this.f157412d = function1;
            this.f157413e = list;
        }

        public final Object a(int i14) {
            return this.f157412d.invoke(this.f157413e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f157414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f157415e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, List list) {
            super(1);
            this.f157414d = function1;
            this.f157415e = list;
        }

        public final Object a(int i14) {
            return this.f157414d.invoke(this.f157415e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f157416d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(4);
            this.f157416d = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-632812321, i16, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            HomeOverlayItem homeOverlayItem = (HomeOverlayItem) this.f157416d.get(i14);
            composer.t(-623721638);
            homeOverlayItem.b(LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f157417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f157418e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1, List list) {
            super(1);
            this.f157417d = function1;
            this.f157418e = list;
        }

        public final Object a(int i14) {
            return this.f157417d.invoke(this.f157418e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f157419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f157420e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1 function1, List list) {
            super(1);
            this.f157419d = function1;
            this.f157420e = list;
        }

        public final Object a(int i14) {
            return this.f157419d.invoke(this.f157420e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f157421d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list) {
            super(4);
            this.f157421d = list;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-632812321, i16, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            HomeOverlayItem homeOverlayItem = (HomeOverlayItem) this.f157421d.get(i14);
            composer.t(569558232);
            homeOverlayItem.b(LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit c(m1 m1Var, List list, boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m1Var.m(list, z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(m1 m1Var, List list, boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m1Var.i(list, z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit j(List list, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        lazyListScope.h(list.size(), new a(new Function1() { // from class: vb2.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m1.k((HomeOverlayItem) obj);
            }
        }, list), new b(new Function1() { // from class: vb2.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m1.l((HomeOverlayItem) obj);
            }
        }, list), j1.m.c(-632812321, true, new c(list)));
        return Unit.f73266a;
    }

    public static final Object k(HomeOverlayItem homeOverlayItem) {
        homeOverlayItem.getClass();
        return homeOverlayItem.getKey();
    }

    public static final Object l(HomeOverlayItem homeOverlayItem) {
        homeOverlayItem.getClass();
        return kotlin.jvm.internal.n0.b(homeOverlayItem.getClass()).e();
    }

    public static final Unit n(List list, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        lazyListScope.h(list.size(), new d(new Function1() { // from class: vb2.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m1.o((HomeOverlayItem) obj);
            }
        }, list), new e(new Function1() { // from class: vb2.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m1.p((HomeOverlayItem) obj);
            }
        }, list), j1.m.c(-632812321, true, new f(list)));
        return Unit.f73266a;
    }

    public static final Object o(HomeOverlayItem homeOverlayItem) {
        homeOverlayItem.getClass();
        return homeOverlayItem.getKey();
    }

    public static final Object p(HomeOverlayItem homeOverlayItem) {
        homeOverlayItem.getClass();
        return kotlin.jvm.internal.n0.b(homeOverlayItem.getClass()).e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public final void i(final List list, final boolean z14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        list.getClass();
        Composer composerB = composer.B(-300163866);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            z15 = false;
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-300163866, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.OverlayScope.HorizontalOverlay (HomeOverlay.kt:56)");
                }
                if ((i16 & 14) != 4 || ((i16 & 8) != 0 && composerB.P(list))) {
                    z15 = true;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: vb2.e1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m1.j(list, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                a0.d.d(modifier4, null, null, z14, null, null, null, false, null, (Function1) objN, composer2, ((i16 >> 6) & 14) | ((i16 << 6) & 7168), 502);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.f1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m1.g(this.f157380d, list, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        z15 = false;
        if ((i16 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-300163866, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.OverlayScope.HorizontalOverlay (HomeOverlay.kt:56)");
            }
            if ((i16 & 14) != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: vb2.e1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m1.j(list, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: vb2.e1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m1.j(list, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.d(modifier4, null, null, z14, null, null, null, false, null, (Function1) objN, composer2, ((i16 >> 6) & 14) | ((i16 << 6) & 7168), 502);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.f1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m1.g(this.f157380d, list, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public final void m(final List list, final boolean z14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        list.getClass();
        Composer composerB = composer.B(-577337260);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            z15 = false;
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-577337260, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.OverlayScope.VerticalOverlay (HomeOverlay.kt:38)");
                }
                if ((i16 & 14) != 4 || ((i16 & 8) != 0 && composerB.P(list))) {
                    z15 = true;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: vb2.g1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m1.n(list, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                a0.d.c(modifier4, null, null, z14, null, null, null, false, null, (Function1) objN, composer2, ((i16 >> 6) & 14) | ((i16 << 6) & 7168), 502);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vb2.h1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m1.c(this.f157393d, list, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        z15 = false;
        if ((i16 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-577337260, i16, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.OverlayScope.VerticalOverlay (HomeOverlay.kt:38)");
            }
            if ((i16 & 14) != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: vb2.g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m1.n(list, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: vb2.g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m1.n(list, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.c(modifier4, null, null, z14, null, null, null, false, null, (Function1) objN, composer2, ((i16 >> 6) & 14) | ((i16 << 6) & 7168), 502);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m1.c(this.f157393d, list, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
