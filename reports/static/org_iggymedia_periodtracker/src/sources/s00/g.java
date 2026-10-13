package s00;

import android.os.Trace;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static Unit b(e00.b bVar, Function5 function5, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(bVar, function5, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3 A[Catch: all -> 0x01e3, TryCatch #0 {all -> 0x01e3, blocks: (B:41:0x0079, B:43:0x00b3, B:44:0x00b6, B:46:0x00bf, B:48:0x00c6, B:50:0x010f, B:53:0x011f, B:65:0x01c6, B:71:0x01df, B:72:0x01e2, B:52:0x0117, B:47:0x00c3, B:55:0x0180, B:59:0x0190, B:61:0x0196, B:64:0x01a6, B:63:0x019e), top: B:81:0x0079, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf A[Catch: all -> 0x01e3, TryCatch #0 {all -> 0x01e3, blocks: (B:41:0x0079, B:43:0x00b3, B:44:0x00b6, B:46:0x00bf, B:48:0x00c6, B:50:0x010f, B:53:0x011f, B:65:0x01c6, B:71:0x01df, B:72:0x01e2, B:52:0x0117, B:47:0x00c3, B:55:0x0180, B:59:0x0190, B:61:0x0196, B:64:0x01a6, B:63:0x019e), top: B:81:0x0079, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c3 A[Catch: all -> 0x01e3, TryCatch #0 {all -> 0x01e3, blocks: (B:41:0x0079, B:43:0x00b3, B:44:0x00b6, B:46:0x00bf, B:48:0x00c6, B:50:0x010f, B:53:0x011f, B:65:0x01c6, B:71:0x01df, B:72:0x01e2, B:52:0x0117, B:47:0x00c3, B:55:0x0180, B:59:0x0190, B:61:0x0196, B:64:0x01a6, B:63:0x019e), top: B:81:0x0079, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0117 A[Catch: all -> 0x01e3, TryCatch #0 {all -> 0x01e3, blocks: (B:41:0x0079, B:43:0x00b3, B:44:0x00b6, B:46:0x00bf, B:48:0x00c6, B:50:0x010f, B:53:0x011f, B:65:0x01c6, B:71:0x01df, B:72:0x01e2, B:52:0x0117, B:47:0x00c3, B:55:0x0180, B:59:0x0190, B:61:0x0196, B:64:0x01a6, B:63:0x019e), top: B:81:0x0079, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x018d  */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    /* JADX WARN: Code duplicated, block: B:63:0x019e A[Catch: all -> 0x01de, TryCatch #1 {all -> 0x01de, blocks: (B:55:0x0180, B:59:0x0190, B:61:0x0196, B:64:0x01a6, B:63:0x019e), top: B:82:0x0180, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void e(final e00.b bVar, final Function5 function5, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        final String strA;
        boolean zS;
        Object objN;
        int i17;
        boolean z15;
        Object objN2;
        bVar.getClass();
        function5.getClass();
        Composer composerB = composer.B(-837440183);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function5) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-837440183, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentGrid (CalendarComponentGrid.kt:29)");
                }
                Trace.beginSection("CalendarComponentGrid");
                try {
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierN = d3.n(modifier4, lVar.G0(), lVar.z0());
                    Arrangement.Vertical verticalK = Arrangement.f4232a.k();
                    Alignment.Companion companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
                    Composer composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    k4.f(composerC, companion2.a());
                    k4.g(composerC, modifierE, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composerB, 0);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    Modifier modifierC = g0Var.c(companion3, companion.g());
                    zS = composerB.s(strA);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: s00.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.f(strA, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifier5 = modifier4;
                    i17 = i16;
                    g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composerB, 0), v2.r.d(modifierC, false, (Function1) objN, 1, null), null, null, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4092);
                    composerB = composerB;
                    w3.a(t3.i(companion3, lVar.z0()), composerB, 0);
                    composerB.t(1900565351);
                    Trace.beginSection("MonthGrid");
                    try {
                        Modifier modifierH = t3.h(companion3, 0.0f, 1, null);
                        int iF = bVar.f();
                        if ((i17 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: s00.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.g(bVar, ((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        y61.f.f(iF, 7, modifierH, null, null, null, (Function1) objN2, j1.m.e(-814054275, true, new Function4() { // from class: s00.e
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return g.h(bVar, function5, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, 12583344, 56);
                        Unit unit = Unit.f73266a;
                        Trace.endSection();
                        composerB.q();
                        composerB.j();
                        Trace.endSection();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s00.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(bVar, function5, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-837440183, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentGrid (CalendarComponentGrid.kt:29)");
            }
            Trace.beginSection("CalendarComponentGrid");
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierN2 = d3.n(modifier4, lVar2.G0(), lVar2.z0());
            Arrangement.Vertical verticalK2 = Arrangement.f4232a.k();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion4.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion5.f());
            k4.g(composerC2, compositionLocalMapF2, companion5.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            k4.f(composerC2, companion5.a());
            k4.g(composerC2, modifierE2, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composerB, 0);
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierC2 = g0Var2.c(companion6, companion4.g());
            zS = composerB.s(strA);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: s00.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.f(strA, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: s00.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.f(strA, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            i17 = i16;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composerB, 0), v2.r.d(modifierC2, false, (Function1) objN, 1, null), null, null, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4092);
            composerB = composerB;
            w3.a(t3.i(companion6, lVar2.z0()), composerB, 0);
            composerB.t(1900565351);
            Trace.beginSection("MonthGrid");
            Modifier modifierH2 = t3.h(companion6, 0.0f, 1, null);
            int iF2 = bVar.f();
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN2 = composerB.N();
            if (z15) {
                objN2 = new Function1() { // from class: s00.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.g(bVar, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: s00.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.g(bVar, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN2);
            }
            y61.f.f(iF2, 7, modifierH2, null, null, null, (Function1) objN2, j1.m.e(-814054275, true, new Function4() { // from class: s00.e
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return g.h(bVar, function5, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 12583344, 56);
            Unit unit2 = Unit.f73266a;
            Trace.endSection();
            composerB.q();
            composerB.j();
            Trace.endSection();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s00.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(bVar, function5, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.t(semanticsPropertyReceiver);
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static final Modifier g(e00.b bVar, int i14) {
        int iA = i14 - bVar.a();
        Integer numE = bVar.e();
        return (numE != null && iA == numE.intValue()) ? q1.h.a(Modifier.INSTANCE, 1.0f) : Modifier.INSTANCE;
    }

    public static final Unit h(e00.b bVar, Function5 function5, BoxScope boxScope, int i14, Composer composer, int i15) {
        int i16;
        boxScope.getClass();
        if ((i15 & 6) == 0) {
            i16 = (composer.s(boxScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composer.x(i14) ? 32 : 16;
        }
        if (composer.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-814054275, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarComponentGrid.kt:67)");
            }
            if (i14 >= bVar.a()) {
                composer.t(-2105455223);
                boolean zX = composer.x(bVar.a()) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                Object objN = composer.N();
                if (zX || objN == Composer.INSTANCE.a()) {
                    objN = Integer.valueOf(i14 - bVar.a());
                    composer.H(objN);
                }
                function5.p(boxScope, Modifier.INSTANCE, Integer.valueOf(((Number) objN).intValue()), composer, Integer.valueOf((i16 & 14) | 48));
                composer.q();
            } else {
                composer.t(-2105090043);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
