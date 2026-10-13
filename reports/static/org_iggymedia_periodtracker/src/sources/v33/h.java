package v33;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import rr1.h1;
import s.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f156418d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w33.a f156419e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f156420i;

        public a(Function2 function2, w33.a aVar, int i14) {
            this.f156418d = function2;
            this.f156419e = aVar;
            this.f156420i = i14;
        }

        public final void a() {
            this.f156418d.invoke(this.f156419e, Integer.valueOf(this.f156420i + 1));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f156421d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list) {
            super(1);
            this.f156421d = list;
        }

        public final Object a(int i14) {
            this.f156421d.get(i14);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f156422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w33.b f156423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f156424i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, w33.b bVar, Function2 function2) {
            super(4);
            this.f156422d = list;
            this.f156423e = bVar;
            this.f156424i = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyGridItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyGridItemScope lazyGridItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyGridItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            boolean z14 = true;
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1229287273, i16, -1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:579)");
            }
            w33.a aVar = (w33.a) this.f156422d.get(i14);
            composer.t(1781823769);
            boolean zD = Intrinsics.d(aVar.c(), this.f156423e.l());
            boolean zS = composer.s(this.f156424i) | composer.s(aVar);
            if ((((i16 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.x(i14)) && (i16 & 48) != 32) {
                z14 = false;
            }
            boolean z15 = zS | z14;
            Object objN = composer.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(this.f156424i, aVar, i14);
                composer.H(objN);
            }
            h.l(aVar, zD, (Function0) objN, composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit a(w33.b bVar, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(bVar, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(w33.a aVar, boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        l(aVar, z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        n(z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(BoxScope boxScope, int i14, Composer composer, int i15) {
        m(boxScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x0170  */
    /* JADX WARN: Code duplicated, block: B:55:0x0173  */
    /* JADX WARN: Code duplicated, block: B:59:0x017b  */
    /* JADX WARN: Code duplicated, block: B:64:0x018d  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void h(final w33.b bVar, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z15;
        int i17;
        boolean z16;
        boolean z17;
        Object objN;
        bVar.getClass();
        function2.getClass();
        Composer composerB = composer.B(426012749);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(426012749, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BackgroundImageGrid (BackgroundImageGrid.kt:48)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                Arrangement arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier modifier5 = modifier4;
                z15 = true;
                i17 = i16;
                g3.c(t2.g.a(R.string.community_social_edit_profile_background_style, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion2, lVar.z0()), composerB, 0);
                GridCells.a aVar = new GridCells.a(2);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.z0());
                Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement.r(lVar.z0());
                PaddingValues paddingValuesI = d3.i(0.0f, 0.0f, 0.0f, lVar.G0(), 7, null);
                if ((i17 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                    z15 = false;
                }
                z17 = z16 | z15;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v33.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h.i(bVar, function2, (LazyGridScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                b0.h.c(aVar, null, null, paddingValuesI, false, horizontalOrVerticalR2, horizontalOrVerticalR, null, false, null, (Function1) objN, composer2, 0, 0, 918);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v33.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.a(bVar, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(426012749, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BackgroundImageGrid (BackgroundImageGrid.kt:48)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            Arrangement arrangement2 = Arrangement.f4232a;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifier6 = modifier4;
            z15 = true;
            i17 = i16;
            g3.c(t2.g.a(R.string.community_social_edit_profile_background_style, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(t3.i(companion4, lVar2.z0()), composerB, 0);
            GridCells.a aVar2 = new GridCells.a(2);
            Arrangement.HorizontalOrVertical horizontalOrVerticalR3 = arrangement2.r(lVar2.z0());
            Arrangement.HorizontalOrVertical horizontalOrVerticalR4 = arrangement2.r(lVar2.z0());
            PaddingValues paddingValuesI2 = d3.i(0.0f, 0.0f, 0.0f, lVar2.G0(), 7, null);
            if ((i17 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                z15 = false;
            }
            z17 = z16 | z15;
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: v33.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.i(bVar, function2, (LazyGridScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: v33.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.i(bVar, function2, (LazyGridScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            b0.h.c(aVar2, null, null, paddingValuesI2, false, horizontalOrVerticalR4, horizontalOrVerticalR3, null, false, null, (Function1) objN, composer2, 0, 0, 918);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(bVar, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(final w33.b bVar, final Function2 function2, LazyGridScope lazyGridScope) {
        lazyGridScope.getClass();
        LazyGridScope.c(lazyGridScope, null, null, null, j1.m.c(-2111621557, true, new Function3() { // from class: v33.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return h.j(bVar, function2, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 7, null);
        List listD = bVar.d();
        lazyGridScope.g(listD.size(), null, null, new b(listD), j1.m.c(1229287273, true, new c(listD, bVar, function2)));
        return Unit.f73266a;
    }

    public static final Unit j(w33.b bVar, final Function2 function2, LazyGridItemScope lazyGridItemScope, Composer composer, int i14) {
        lazyGridItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2111621557, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BackgroundImageGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BackgroundImageGrid.kt:64)");
            }
            boolean z14 = bVar.l() == null;
            boolean zS = composer.s(function2);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v33.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.k(function2);
                    }
                };
                composer.H(objN);
            }
            n(z14, (Function0) objN, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(Function2 function2) {
        function2.invoke(null, 0);
        return Unit.f73266a;
    }

    public static final void l(final w33.a aVar, final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-29436536);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-29436536, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BackgroundImageItem (BackgroundImageGrid.kt:131)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierB = androidx.compose.foundation.layout.k.b(companion, 1.0f, false, 2, null);
            ColorToken colorTokenB = f0.b(z14, null, null, 6, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = m0.n(u1.d.a(as1.o.g(as1.l.b(modifierB, colorTokenB, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.c(), f0.c(z14), g0.f.c(lVar.h())), g0.f.c(lVar.h())), false, null, null, function0, 7, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            eb0.r.g(aVar.d(), null, t3.f(companion, 0.0f, 1, null), null, ContentScale.INSTANCE.a(), 0.0f, null, null, null, null, composerB, 25008, 1000);
            composer2 = composerB;
            if (z14) {
                composer2.t(1185592593);
                m(xVar, composer2, 6);
                composer2.q();
            } else {
                composer2.t(1185626228);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(aVar, z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(final BoxScope boxScope, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-373759704);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-373759704, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.Checkmark (BackgroundImageGrid.kt:162)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Modifier modifierA = boxScope.a(companion, companion2.n());
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierA, lVar.E0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            h1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_checkbox_selected_solid, composerB, 0), null, t3.u(companion, lVar.X()), ColorToken.INSTANCE.y0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.g(boxScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1510114778);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1510114778, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.NoBackgroundItem (BackgroundImageGrid.kt:85)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierB = androidx.compose.foundation.layout.k.b(companion, 1.0f, false, 2, null);
            ColorToken colorTokenB = f0.b(z14, null, null, 6, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = m0.n(u1.d.a(as1.o.g(as1.l.b(modifierB, colorTokenB, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.c(), f0.c(z14), g0.f.c(lVar.h())), g0.f.c(lVar.h())), false, null, null, function0, 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.e(), companion2.g(), composerB, 54);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.large_none_stroke, composerB, 0);
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            h1.c(aVarC, null, null, companion4.t(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            w3.a(t3.i(companion, lVar.t0()), composerB, 0);
            g3.c(t2.g.a(R.string.community_social_edit_profile_background_no_background_image, composerB, 0), null, companion4.F0(), TypographyToken.INSTANCE.j(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4050);
            composerB = composerB;
            composerB.j();
            if (z14) {
                composerB.t(1360715851);
                m(xVar, composerB, 6);
                composerB.q();
            } else {
                composerB.t(1360749486);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
