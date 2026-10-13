package wr2;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.e3;
import c1.j2;
import c1.k4;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f162782a = k3.g.l(16.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pair[] f162783b = {xg.v.a(Float.valueOf(0.0f), x1.a0.k(x1.b0.d(3858759679L))), xg.v.a(Float.valueOf(0.5f), x1.a0.k(x1.b0.d(3439061215L))), xg.v.a(Float.valueOf(0.85f), x1.a0.k(x1.b0.d(4293371780L)))};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f162784c = k3.g.l(180.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Color f162785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Color f162786e;

    static {
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        f162785d = aVar.d(companion.s());
        f162786e = aVar.d(companion.R0());
    }

    public static Unit a(gl0.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(BoxScope boxScope, long j14, int i14, Composer composer, int i15) {
        m(boxScope, j14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(BoxScope boxScope, gl0.a aVar, int i14, Composer composer, int i15) {
        h(boxScope, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(BoxScope boxScope, gl0.a aVar, int i14, Composer composer, int i15) {
        h(boxScope, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void h(final BoxScope boxScope, final gl0.a aVar, Composer composer, final int i14) {
        int i15;
        final gl0.a aVar2;
        Composer composerB = composer.B(-722146521);
        if ((i14 & 48) == 0) {
            i15 = (composerB.P(aVar) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-722146521, i15, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.BabyImageDrawing (PregnancyDetailsEmbryoBackground.kt:125)");
            }
            if (aVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wr2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.f(boxScope, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            aVar2 = aVar;
            p.j.b(aVar2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, c.f162748a.c(), composerB, ((i15 >> 3) & 14) | 24624, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            aVar2 = aVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: wr2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.g(boxScope, aVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0126  */
    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157  */
    /* JADX WARN: Code duplicated, block: B:58:0x0183  */
    /* JADX WARN: Code duplicated, block: B:59:0x0187  */
    /* JADX WARN: Code duplicated, block: B:62:0x0191  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void i(final gl0.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Density density;
        Object objN;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        boolean zX;
        Object objN2;
        Object objN3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(-2103042815);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2103042815, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsEmbryoBackground (PregnancyDetailsEmbryoBackground.kt:59)");
                }
                density = (Density) composerB.Q(b1.f());
                float fL = k3.g.l(t2.d.a(R.dimen.description_card_collapsed_height, composerB, 0) - f162782a);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = e3.a(0);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                zX = composerB.x(j(mutableIntState));
                objN2 = composerB.N();
                if (zX || objN2 == companion.a()) {
                    objN2 = androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(density.S0(j(mutableIntState)) * 1.2f), k3.g.l(density.S0(j(mutableIntState)) * 1.2f)));
                    composerB.H(objN2);
                }
                long jM = ((androidx.compose.ui.unit.b) objN2).m();
                Modifier modifierQ = d3.q(t3.f(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, fL, 7, null);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: wr2.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.l(mutableIntState, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA = p0.a(modifierQ, (Function1) objN3);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                m(xVar, jM, composerB, 6);
                h(xVar, aVar, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 6);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wr2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.a(aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2103042815, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsEmbryoBackground (PregnancyDetailsEmbryoBackground.kt:59)");
            }
            density = (Density) composerB.Q(b1.f());
            float fL2 = k3.g.l(t2.d.a(R.dimen.description_card_collapsed_height, composerB, 0) - f162782a);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(0);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            zX = composerB.x(j(mutableIntState));
            objN2 = composerB.N();
            if (zX) {
                objN2 = androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(density.S0(j(mutableIntState)) * 1.2f), k3.g.l(density.S0(j(mutableIntState)) * 1.2f)));
                composerB.H(objN2);
            } else {
                objN2 = androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(density.S0(j(mutableIntState)) * 1.2f), k3.g.l(density.S0(j(mutableIntState)) * 1.2f)));
                composerB.H(objN2);
            }
            long jM2 = ((androidx.compose.ui.unit.b) objN2).m();
            Modifier modifierQ2 = d3.q(t3.f(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, fL2, 7, null);
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function1() { // from class: wr2.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.l(mutableIntState, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA2 = p0.a(modifierQ2, (Function1) objN3);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
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
            k4.g(composerC, measurePolicyH2, companion3.f());
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
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            m(xVar2, jM2, composerB, 6);
            h(xVar2, aVar, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 6);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wr2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.a(aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int j(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void k(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Unit l(MutableIntState mutableIntState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        k(mutableIntState, (int) (layoutCoordinates.c() & 4294967295L));
        return Unit.f73266a;
    }

    public static final void m(final BoxScope boxScope, final long j14, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1060067150);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1060067150, i15, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.WombDrawing (PregnancyDetailsEmbryoBackground.kt:96)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.pregnancy_details_womb_layer, composerB, 0);
            final long jE = qq0.d.e(f162785d, null, composerB, 6, 2);
            final long jE2 = qq0.d.e(f162786e, null, composerB, 6, 2);
            ContentScale contentScaleB = ContentScale.INSTANCE.b();
            Modifier modifierA = boxScope.a(t3.p(Modifier.INSTANCE, j14), Alignment.INSTANCE.e());
            boolean zY = composerB.y(jE) | composerB.y(jE2);
            Object objN = composerB.N();
            if (zY || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: wr2.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.n(jE, jE2, (u1.c) obj);
                    }
                };
                composerB.H(objN);
            }
            v1.c(aVarC, null, u1.g.c(modifierA, (Function1) objN), null, contentScaleB, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 24624, 104);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wr2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.d(boxScope, j14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final u1.h n(final long j14, final long j15, u1.c cVar) {
        cVar.getClass();
        return cVar.u(new Function1() { // from class: wr2.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.o(j14, j15, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit o(long j14, long j15, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        r(contentDrawScope);
        q(contentDrawScope, contentDrawScope.n2(f162784c), j14, j15);
        return Unit.f73266a;
    }

    public static final void q(DrawScope drawScope, float f14, long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - f14;
        drawScope.Y0().h().d(0.0f, fIntBitsToFloat);
        try {
            x1.u uVarF = x1.u.a.f(x1.u.Companion, kotlin.collections.w.r(x1.a0.k(j14), x1.a0.k(j15)), 0L, w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)), 0, 10, null);
            long jC = w1.e.f160694b.c();
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.a() >> 32));
            DrawScope.M0(drawScope, uVarF, jC, w1.k.d((4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32))))) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)), 0.0f, null, null, 0, 120, null);
        } finally {
            drawScope.Y0().h().d(-0.0f, -fIntBitsToFloat);
        }
    }

    public static final void r(DrawScope drawScope) {
        x1.u.a aVar = x1.u.Companion;
        Pair[] pairArr = f162783b;
        x1.u uVarJ = x1.u.a.j(aVar, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), drawScope.b1(), Float.intBitsToFloat((int) (drawScope.a() >> 32)) / 2.0f, 0, 8, null);
        long jC = w1.e.f160694b.c();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32));
        DrawScope.M0(drawScope, uVarJ, jC, w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), 0.0f, null, null, 0, 120, null);
    }

    public static final void s(Object obj) {
        Throwable thE;
        if (xg.q.g(obj) && (thE = xg.q.e(obj)) != null && (thE instanceof eb0.k)) {
            re0.f fVarA = sr2.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                eb0.k kVar = (eb0.k) thE;
                jVar.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, String.valueOf(kVar.a()));
                jVar.k("status_code", Integer.valueOf(kVar.b()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to load embryo image", null, jVar.e());
            }
        }
    }
}
