package a11;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
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
import androidx.compose.ui.text.AnnotatedString;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import rr1.h1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1157a;

        static {
            int[] iArr = new int[w01.c.values().length];
            try {
                iArr[w01.c.TINTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w01.c.COLORFUL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f1157a = iArr;
        }
    }

    public static Unit b(final boolean z14, final w01.f fVar, final Modifier modifier, Composer composer, int i14) throws Throwable {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-839376827, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItem.<anonymous> (SelectableSymptomItems.kt:52)");
            }
            qr1.q qVar = qr1.q.f135558a;
            e0.s(z14, org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), fVar.g()), org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), fVar.c()), 0L, 0.0f, false, j1.m.e(-1115703520, true, new Function3() { // from class: a11.l0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r0.n(modifier, fVar, z14, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 1572864, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(w01.f fVar, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(fVar, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(w01.f fVar, boolean z14, Function0 function0, Modifier modifier, boolean z15, int i14, int i15, int i16, Composer composer, int i17) {
        q(fVar, z14, function0, modifier, z15, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit i(w01.f fVar, boolean z14, boolean z15, Modifier modifier, int i14, Composer composer, int i15) throws Throwable {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1096999853, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged.<anonymous> (SelectableSymptomItems.kt:109)");
            }
            s(fVar, z14, z15, null, modifier, i14, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(w01.f fVar, boolean z14, boolean z15, Modifier modifier, Modifier modifier2, int i14, int i15, int i16, Composer composer, int i17) throws Throwable {
        s(fVar, z14, z15, modifier, modifier2, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit k(w01.f fVar, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        r(fVar, modifier, z14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void m(final w01.f fVar, final boolean z14, final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        fVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(1231410);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1231410, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItem (SelectableSymptomItems.kt:48)");
            }
            s61.f.d(function0, null, j1.m.e(-839376827, true, new Function2() { // from class: a11.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.b(z14, fVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.c(fVar, z14, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(Modifier modifier, final w01.f fVar, final boolean z14, Function3 function3, Composer composer, int i14) {
        int i15;
        function3.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.P(function3) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1115703520, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItem.<anonymous>.<anonymous> (SelectableSymptomItems.kt:57)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(t3.i(modifier, lVar.g0()), 0.0f, 0.0f, lVar.t0(), 0.0f, 11, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            if (fVar.e() == w01.c.TINTED) {
                composer.t(967015169);
                w3.a(t3.u(Modifier.INSTANCE, lVar.h0()), composer, 0);
                composer.q();
            } else {
                composer.t(967104542);
                composer.q();
            }
            function3.invoke(j1.m.e(1079861865, true, new Function2() { // from class: a11.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.o(fVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, Integer.valueOf(((i15 << 3) & SdkConfig.SDK_VERSION) | 6));
            AnnotatedString annotatedStringC = c.c(fVar.h(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarK = qVar.c(composer, 6).k();
            long jI5 = qVar.a(composer, 6).i5();
            Modifier modifierQ2 = d3.q(Modifier.INSTANCE, lVar.t0(), 0.0f, lVar.E0(), 0.0f, 10, null);
            boolean zU = composer.u(z14);
            Object objN = composer.N();
            if (zU || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: a11.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r0.p(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            y8.k(annotatedStringC, v2.r.d(modifierQ2, false, (Function1) objN, 1, null), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, xVarK, composer, 0, 3072, 122872);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(w01.f fVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1079861865, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectableSymptomItems.kt:69)");
            }
            r(fVar, t3.d(androidx.compose.foundation.layout.k.b(Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null), false, composer, 48, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0126  */
    /* JADX WARN: Code duplicated, block: B:82:0x012d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0139  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void q(final w01.f fVar, final boolean z14, final Function0 function0, Modifier modifier, boolean z15, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        final Modifier modifier2;
        int i18;
        boolean z16;
        int i19;
        int i24;
        int i25;
        boolean z17;
        final boolean z18;
        final int i26;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifierH;
        final boolean z19;
        final int i27;
        boolean z24;
        fVar.getClass();
        Composer composerB = composer.B(811471205);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(fVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i28 = i16 & 8;
        if (i28 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    z16 = z15;
                    if (composerB.u(z16)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    if ((196608 & i15) == 0) {
                        if (composerB.x(i14)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                    if ((74899 & i17) != 74898) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (composerB.e(z17, i17 & 1)) {
                        if (i28 != 0) {
                            modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                        } else {
                            modifierH = modifier2;
                        }
                        if (i18 != 0) {
                            z19 = false;
                        } else {
                            z19 = z16;
                        }
                        if (i24 != 0) {
                            i27 = 1;
                        } else {
                            i27 = i14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                        }
                        if (function0 != null) {
                            composerB.t(-1831968413);
                            z24 = z19;
                            s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                            composerB.q();
                        } else {
                            z24 = z19;
                            composerB.t(-1831622670);
                            s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z18 = z24;
                        modifier2 = modifierH;
                        i26 = i27;
                    } else {
                        composerB.n();
                        z18 = z16;
                        i26 = i14;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                if ((74899 & i17) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i17 & 1)) {
                    if (i28 != 0) {
                        modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    } else {
                        modifierH = modifier2;
                    }
                    if (i18 != 0) {
                        z19 = false;
                    } else {
                        z19 = z16;
                    }
                    if (i24 != 0) {
                        i27 = 1;
                    } else {
                        i27 = i14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                    }
                    if (function0 != null) {
                        composerB.t(-1831968413);
                        z24 = z19;
                        s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                        composerB.q();
                    } else {
                        z24 = z19;
                        composerB.t(-1831622670);
                        s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z18 = z24;
                    modifier2 = modifierH;
                    i26 = i27;
                } else {
                    composerB.n();
                    z18 = z16;
                    i26 = i14;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z16 = z15;
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    if (composerB.x(i14)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                if ((74899 & i17) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i17 & 1)) {
                    if (i28 != 0) {
                        modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    } else {
                        modifierH = modifier2;
                    }
                    if (i18 != 0) {
                        z19 = false;
                    } else {
                        z19 = z16;
                    }
                    if (i24 != 0) {
                        i27 = 1;
                    } else {
                        i27 = i14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                    }
                    if (function0 != null) {
                        composerB.t(-1831968413);
                        z24 = z19;
                        s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                        composerB.q();
                    } else {
                        z24 = z19;
                        composerB.t(-1831622670);
                        s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z18 = z24;
                    modifier2 = modifierH;
                    i26 = i27;
                } else {
                    composerB.n();
                    z18 = z16;
                    i26 = i14;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            if ((74899 & i17) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i17 & 1)) {
                if (i28 != 0) {
                    modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                } else {
                    modifierH = modifier2;
                }
                if (i18 != 0) {
                    z19 = false;
                } else {
                    z19 = z16;
                }
                if (i24 != 0) {
                    i27 = 1;
                } else {
                    i27 = i14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                }
                if (function0 != null) {
                    composerB.t(-1831968413);
                    z24 = z19;
                    s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                    composerB.q();
                } else {
                    z24 = z19;
                    composerB.t(-1831622670);
                    s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z18 = z24;
                modifier2 = modifierH;
                i26 = i27;
            } else {
                composerB.n();
                z18 = z16;
                i26 = i14;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                z16 = z15;
                if (composerB.u(z16)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    if (composerB.x(i14)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                if ((74899 & i17) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i17 & 1)) {
                    if (i28 != 0) {
                        modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    } else {
                        modifierH = modifier2;
                    }
                    if (i18 != 0) {
                        z19 = false;
                    } else {
                        z19 = z16;
                    }
                    if (i24 != 0) {
                        i27 = 1;
                    } else {
                        i27 = i14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                    }
                    if (function0 != null) {
                        composerB.t(-1831968413);
                        z24 = z19;
                        s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                        composerB.q();
                    } else {
                        z24 = z19;
                        composerB.t(-1831622670);
                        s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z18 = z24;
                    modifier2 = modifierH;
                    i26 = i27;
                } else {
                    composerB.n();
                    z18 = z16;
                    i26 = i14;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            if ((74899 & i17) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i17 & 1)) {
                if (i28 != 0) {
                    modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                } else {
                    modifierH = modifier2;
                }
                if (i18 != 0) {
                    z19 = false;
                } else {
                    z19 = z16;
                }
                if (i24 != 0) {
                    i27 = 1;
                } else {
                    i27 = i14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                }
                if (function0 != null) {
                    composerB.t(-1831968413);
                    z24 = z19;
                    s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                    composerB.q();
                } else {
                    z24 = z19;
                    composerB.t(-1831622670);
                    s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z18 = z24;
                modifier2 = modifierH;
                i26 = i27;
            } else {
                composerB.n();
                z18 = z16;
                i26 = i14;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z16 = z15;
        i24 = i16 & 32;
        if (i24 != 0) {
            if ((196608 & i15) == 0) {
                if (composerB.x(i14)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            if ((74899 & i17) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i17 & 1)) {
                if (i28 != 0) {
                    modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                } else {
                    modifierH = modifier2;
                }
                if (i18 != 0) {
                    z19 = false;
                } else {
                    z19 = z16;
                }
                if (i24 != 0) {
                    i27 = 1;
                } else {
                    i27 = i14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
                }
                if (function0 != null) {
                    composerB.t(-1831968413);
                    z24 = z19;
                    s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                    composerB.q();
                } else {
                    z24 = z19;
                    composerB.t(-1831622670);
                    s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z18 = z24;
                modifier2 = modifierH;
                i26 = i27;
            } else {
                composerB.n();
                z18 = z16;
                i26 = i14;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        if ((74899 & i17) != 74898) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i17 & 1)) {
            if (i28 != 0) {
                modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            } else {
                modifierH = modifier2;
            }
            if (i18 != 0) {
                z19 = false;
            } else {
                z19 = z16;
            }
            if (i24 != 0) {
                i27 = 1;
            } else {
                i27 = i14;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(811471205, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemEnlarged (SelectableSymptomItems.kt:104)");
            }
            if (function0 != null) {
                composerB.t(-1831968413);
                z24 = z19;
                s61.f.d(function0, null, j1.m.e(-1096999853, true, new Function2() { // from class: a11.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.i(fVar, z14, z19, modifierH, i27, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 6) & 14) | 384, 2);
                composerB.q();
            } else {
                z24 = z19;
                composerB.t(-1831622670);
                s(fVar, z14, z24, null, modifierH, i27, composerB, (i17 & 126) | ((i17 >> 6) & 896) | ((i17 << 3) & 57344) | (458752 & i17), 8);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z18 = z24;
            modifier2 = modifierH;
            i26 = i27;
        } else {
            composerB.n();
            z18 = z16;
            i26 = i14;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.d(fVar, z14, function0, modifier2, z18, i26, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void r(w01.f fVar, Modifier modifier, boolean z14, Composer composer, final int i14, final int i15) {
        final w01.f fVar2;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        final Modifier modifier3;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        Image imageD;
        androidx.compose.ui.graphics.painter.a aVarC;
        int i19;
        Modifier modifier5;
        Composer composerB = composer.B(1857079562);
        if ((i14 & 6) == 0) {
            fVar2 = fVar;
            i16 = (composerB.s(fVar2) ? 4 : 2) | i14;
        } else {
            fVar2 = fVar;
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i16 & 147) != 146) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1857079562, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomIcon (SelectableSymptomItems.kt:187)");
                    }
                    if (z18) {
                        imageD = fVar2.f();
                    } else {
                        imageD = fVar2.d();
                    }
                    aVarC = rq0.a.c(imageD, composerB, 0);
                    i19 = a.f1157a[fVar2.e().ordinal()];
                    if (i19 != 1) {
                        composerB.t(783773620);
                        modifier5 = modifier4;
                        h1.c(aVarC, null, modifier5, fVar2.g(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 0);
                        composerB.q();
                    } else if (i19 == 2) {
                        composerB.t(-2052928145);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(783957791);
                        h1.c(aVarC, null, d3.m(modifier4, qr1.l.f135483a.t0()), null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 8);
                        composerB.q();
                        modifier5 = modifier4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.k(fVar2, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1857079562, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomIcon (SelectableSymptomItems.kt:187)");
                }
                if (z18) {
                    imageD = fVar2.f();
                } else {
                    imageD = fVar2.d();
                }
                aVarC = rq0.a.c(imageD, composerB, 0);
                i19 = a.f1157a[fVar2.e().ordinal()];
                if (i19 != 1) {
                    composerB.t(783773620);
                    modifier5 = modifier4;
                    h1.c(aVarC, null, modifier5, fVar2.g(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 0);
                    composerB.q();
                } else if (i19 == 2) {
                    composerB.t(-2052928145);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(783957791);
                    h1.c(aVarC, null, d3.m(modifier4, qr1.l.f135483a.t0()), null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 8);
                    composerB.q();
                    modifier5 = modifier4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.k(fVar2, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1857079562, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomIcon (SelectableSymptomItems.kt:187)");
                }
                if (z18) {
                    imageD = fVar2.f();
                } else {
                    imageD = fVar2.d();
                }
                aVarC = rq0.a.c(imageD, composerB, 0);
                i19 = a.f1157a[fVar2.e().ordinal()];
                if (i19 != 1) {
                    composerB.t(783773620);
                    modifier5 = modifier4;
                    h1.c(aVarC, null, modifier5, fVar2.g(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 0);
                    composerB.q();
                } else if (i19 == 2) {
                    composerB.t(-2052928145);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(783957791);
                    h1.c(aVarC, null, d3.m(modifier4, qr1.l.f135483a.t0()), null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 8);
                    composerB.q();
                    modifier5 = modifier4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.k(fVar2, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i16 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z18 = false;
            } else {
                z18 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1857079562, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomIcon (SelectableSymptomItems.kt:187)");
            }
            if (z18) {
                imageD = fVar2.f();
            } else {
                imageD = fVar2.d();
            }
            aVarC = rq0.a.c(imageD, composerB, 0);
            i19 = a.f1157a[fVar2.e().ordinal()];
            if (i19 != 1) {
                composerB.t(783773620);
                modifier5 = modifier4;
                h1.c(aVarC, null, modifier5, fVar2.g(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 0);
                composerB.q();
            } else if (i19 == 2) {
                composerB.t(-2052928145);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(783957791);
                h1.c(aVarC, null, d3.m(modifier4, qr1.l.f135483a.t0()), null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 8);
                composerB.q();
                modifier5 = modifier4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
            z17 = z18;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.k(fVar2, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0287  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0106  */
    /* JADX WARN: Code duplicated, block: B:83:0x0125  */
    /* JADX WARN: Code duplicated, block: B:85:0x0133  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:97:0x0270  */
    /* JADX WARN: Code duplicated, block: B:99:0x0279  */
    public static final void s(final w01.f fVar, final boolean z14, final boolean z15, Modifier modifier, Modifier modifier2, int i14, Composer composer, final int i15, final int i16) throws Throwable {
        int i17;
        Modifier modifier3;
        int i18;
        Modifier modifier4;
        int i19;
        int i24;
        int i25;
        int i26;
        boolean z16;
        Composer composer2;
        final Modifier modifier5;
        final Modifier modifier6;
        final int i27;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier7;
        int i28;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z17;
        Object objN;
        Composer composerB = composer.B(382672334);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(fVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i29 = i16 & 8;
        if (i29 == 0) {
            if ((i15 & 3072) == 0) {
                modifier3 = modifier;
                i17 |= composerB.s(modifier3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    modifier4 = modifier2;
                    if (composerB.s(modifier4)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    if ((196608 & i15) == 0) {
                        i25 = i14;
                        if (composerB.x(i25)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i26;
                    }
                    if ((74899 & i17) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i29 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier3;
                        }
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i25;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                        }
                        Modifier modifierH = t3.h(modifier7, 0.0f, 1, null);
                        MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
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
                        qr1.q qVar = qr1.q.f135558a;
                        long jC = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), fVar.c());
                        long jC2 = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), fVar.g());
                        qr1.l lVar = qr1.l.f135483a;
                        Modifier modifier8 = modifier4;
                        int i34 = i17 >> 3;
                        Modifier modifier9 = modifier7;
                        e0.s(z14, jC2, jC, jC, lVar.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, (i34 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                        Modifier modifierQ = d3.q(t3.b(modifier8, lVar.w(), 0.0f, 2, null), 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null);
                        if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN = composerB.N();
                        if (z17 || objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: a11.g0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r0.v(z14, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        composer2 = composerB;
                        y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ, false, (Function1) objN, 1, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i34 & 57344, 114168);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier5 = modifier9;
                        modifier6 = modifier8;
                        i27 = i28;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        i27 = i25;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                i25 = i14;
                if ((74899 & i17) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i29 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i25;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                    }
                    Modifier modifierH2 = t3.h(modifier7, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
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
                    k4.g(composerC, measurePolicyA2, companion2.f());
                    k4.g(composerC, compositionLocalMapF2, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE2, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                    qr1.q qVar2 = qr1.q.f135558a;
                    long jC3 = org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), fVar.c());
                    long jC4 = org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), fVar.g());
                    qr1.l lVar2 = qr1.l.f135483a;
                    Modifier modifier10 = modifier4;
                    int i35 = i17 >> 3;
                    Modifier modifier11 = modifier7;
                    e0.s(z14, jC4, jC3, jC3, lVar2.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i35 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                    Modifier modifierQ2 = d3.q(t3.b(modifier10, lVar2.w(), 0.0f, 2, null), 0.0f, lVar2.z0(), 0.0f, 0.0f, 13, null);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN = composerB.N();
                    if (z17) {
                        objN = new Function1() { // from class: a11.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r0.v(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: a11.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r0.v(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    composer2 = composerB;
                    y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ2, false, (Function1) objN, 1, null), qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar2.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i35 & 57344, 114168);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier11;
                    modifier6 = modifier10;
                    i27 = i28;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    i27 = i25;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            modifier4 = modifier2;
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                if ((74899 & i17) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i29 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i25;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                    }
                    Modifier modifierH3 = t3.h(modifier7, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierH3);
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
                    k4.g(composerC, measurePolicyA3, companion3.f());
                    k4.g(composerC, compositionLocalMapF3, companion3.h());
                    function2C = companion3.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE3, companion3.g());
                    androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                    qr1.q qVar3 = qr1.q.f135558a;
                    long jC5 = org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), fVar.c());
                    long jC6 = org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), fVar.g());
                    qr1.l lVar3 = qr1.l.f135483a;
                    Modifier modifier12 = modifier4;
                    int i36 = i17 >> 3;
                    Modifier modifier13 = modifier7;
                    e0.s(z14, jC6, jC5, jC5, lVar3.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i36 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                    Modifier modifierQ3 = d3.q(t3.b(modifier12, lVar3.w(), 0.0f, 2, null), 0.0f, lVar3.z0(), 0.0f, 0.0f, 13, null);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN = composerB.N();
                    if (z17) {
                        objN = new Function1() { // from class: a11.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r0.v(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: a11.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r0.v(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    composer2 = composerB;
                    y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ3, false, (Function1) objN, 1, null), qVar3.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar3.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i36 & 57344, 114168);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier13;
                    modifier6 = modifier12;
                    i27 = i28;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    i27 = i25;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i25 = i14;
            if ((74899 & i17) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i29 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    i28 = 1;
                } else {
                    i28 = i25;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                }
                Modifier modifierH4 = t3.h(modifier7, 0.0f, 1, null);
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
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
                k4.g(composerC, measurePolicyA4, companion4.f());
                k4.g(composerC, compositionLocalMapF4, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE4, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
                qr1.q qVar4 = qr1.q.f135558a;
                long jC7 = org.iggymedia.periodtracker.design.g.c(qVar4.a(composerB, 6), fVar.c());
                long jC8 = org.iggymedia.periodtracker.design.g.c(qVar4.a(composerB, 6), fVar.g());
                qr1.l lVar4 = qr1.l.f135483a;
                Modifier modifier14 = modifier4;
                int i37 = i17 >> 3;
                Modifier modifier15 = modifier7;
                e0.s(z14, jC8, jC7, jC7, lVar4.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i37 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                Modifier modifierQ4 = d3.q(t3.b(modifier14, lVar4.w(), 0.0f, 2, null), 0.0f, lVar4.z0(), 0.0f, 0.0f, 13, null);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN = composerB.N();
                if (z17) {
                    objN = new Function1() { // from class: a11.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r0.v(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: a11.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r0.v(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ4, false, (Function1) objN, 1, null), qVar4.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar4.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i37 & 57344, 114168);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier15;
                modifier6 = modifier14;
                i27 = i28;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                i27 = i25;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier3 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                modifier4 = modifier2;
                if (composerB.s(modifier4)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                if ((74899 & i17) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i29 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i25;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                    }
                    Modifier modifierH5 = t3.h(modifier7, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierH5);
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
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA5, companion5.f());
                    k4.g(composerC, compositionLocalMapF5, companion5.h());
                    function2C = companion5.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE5, companion5.g());
                    androidx.compose.foundation.layout.g0 g0Var5 = androidx.compose.foundation.layout.g0.f4353a;
                    qr1.q qVar5 = qr1.q.f135558a;
                    long jC9 = org.iggymedia.periodtracker.design.g.c(qVar5.a(composerB, 6), fVar.c());
                    long jC10 = org.iggymedia.periodtracker.design.g.c(qVar5.a(composerB, 6), fVar.g());
                    qr1.l lVar5 = qr1.l.f135483a;
                    Modifier modifier16 = modifier4;
                    int i38 = i17 >> 3;
                    Modifier modifier17 = modifier7;
                    e0.s(z14, jC10, jC9, jC9, lVar5.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i38 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                    Modifier modifierQ5 = d3.q(t3.b(modifier16, lVar5.w(), 0.0f, 2, null), 0.0f, lVar5.z0(), 0.0f, 0.0f, 13, null);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN = composerB.N();
                    if (z17) {
                        objN = new Function1() { // from class: a11.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r0.v(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: a11.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r0.v(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    composer2 = composerB;
                    y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ5, false, (Function1) objN, 1, null), qVar5.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar5.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i38 & 57344, 114168);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier17;
                    modifier6 = modifier16;
                    i27 = i28;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    i27 = i25;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i25 = i14;
            if ((74899 & i17) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i29 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    i28 = 1;
                } else {
                    i28 = i25;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                }
                Modifier modifierH6 = t3.h(modifier7, 0.0f, 1, null);
                MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierH6);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
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
                k4.g(composerC, measurePolicyA6, companion6.f());
                k4.g(composerC, compositionLocalMapF6, companion6.h());
                function2C = companion6.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE6, companion6.g());
                androidx.compose.foundation.layout.g0 g0Var6 = androidx.compose.foundation.layout.g0.f4353a;
                qr1.q qVar6 = qr1.q.f135558a;
                long jC11 = org.iggymedia.periodtracker.design.g.c(qVar6.a(composerB, 6), fVar.c());
                long jC12 = org.iggymedia.periodtracker.design.g.c(qVar6.a(composerB, 6), fVar.g());
                qr1.l lVar6 = qr1.l.f135483a;
                Modifier modifier18 = modifier4;
                int i39 = i17 >> 3;
                Modifier modifier19 = modifier7;
                e0.s(z14, jC12, jC11, jC11, lVar6.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i39 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                Modifier modifierQ6 = d3.q(t3.b(modifier18, lVar6.w(), 0.0f, 2, null), 0.0f, lVar6.z0(), 0.0f, 0.0f, 13, null);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN = composerB.N();
                if (z17) {
                    objN = new Function1() { // from class: a11.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r0.v(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: a11.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r0.v(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ6, false, (Function1) objN, 1, null), qVar6.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar6.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i39 & 57344, 114168);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier19;
                modifier6 = modifier18;
                i27 = i28;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                i27 = i25;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        modifier4 = modifier2;
        i24 = i16 & 32;
        if (i24 != 0) {
            if ((196608 & i15) == 0) {
                i25 = i14;
                if (composerB.x(i25)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i26;
            }
            if ((74899 & i17) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i29 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    i28 = 1;
                } else {
                    i28 = i25;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
                }
                Modifier modifierH7 = t3.h(modifier7, 0.0f, 1, null);
                MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierH7);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
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
                k4.g(composerC, measurePolicyA7, companion7.f());
                k4.g(composerC, compositionLocalMapF7, companion7.h());
                function2C = companion7.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE7, companion7.g());
                androidx.compose.foundation.layout.g0 g0Var7 = androidx.compose.foundation.layout.g0.f4353a;
                qr1.q qVar7 = qr1.q.f135558a;
                long jC13 = org.iggymedia.periodtracker.design.g.c(qVar7.a(composerB, 6), fVar.c());
                long jC14 = org.iggymedia.periodtracker.design.g.c(qVar7.a(composerB, 6), fVar.g());
                qr1.l lVar7 = qr1.l.f135483a;
                Modifier modifier110 = modifier4;
                int i310 = i17 >> 3;
                Modifier modifier111 = modifier7;
                e0.s(z14, jC14, jC13, jC13, lVar7.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i310 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
                Modifier modifierQ7 = d3.q(t3.b(modifier110, lVar7.w(), 0.0f, 2, null), 0.0f, lVar7.z0(), 0.0f, 0.0f, 13, null);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN = composerB.N();
                if (z17) {
                    objN = new Function1() { // from class: a11.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r0.v(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: a11.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r0.v(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ7, false, (Function1) objN, 1, null), qVar7.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar7.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i310 & 57344, 114168);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier111;
                modifier6 = modifier110;
                i27 = i28;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                i27 = i25;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        i25 = i14;
        if ((74899 & i17) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i29 != 0) {
                modifier7 = Modifier.INSTANCE;
            } else {
                modifier7 = modifier3;
            }
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            }
            if (i24 != 0) {
                i28 = 1;
            } else {
                i28 = i25;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(382672334, i17, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged (SelectableSymptomItems.kt:136)");
            }
            Modifier modifierH8 = t3.h(modifier7, 0.0f, 1, null);
            MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierH8);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
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
            k4.g(composerC, measurePolicyA8, companion8.f());
            k4.g(composerC, compositionLocalMapF8, companion8.h());
            function2C = companion8.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE8, companion8.g());
            androidx.compose.foundation.layout.g0 g0Var8 = androidx.compose.foundation.layout.g0.f4353a;
            qr1.q qVar8 = qr1.q.f135558a;
            long jC15 = org.iggymedia.periodtracker.design.g.c(qVar8.a(composerB, 6), fVar.c());
            long jC16 = org.iggymedia.periodtracker.design.g.c(qVar8.a(composerB, 6), fVar.g());
            qr1.l lVar8 = qr1.l.f135483a;
            Modifier modifier112 = modifier4;
            int i311 = i17 >> 3;
            Modifier modifier113 = modifier7;
            e0.s(z14, jC16, jC15, jC15, lVar8.i0(), z15, j1.m.e(-83817379, true, new Function3() { // from class: a11.q0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r0.t(fVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i311 & 14) | 1572864 | ((i17 << 9) & 458752), 0);
            Modifier modifierQ8 = d3.q(t3.b(modifier112, lVar8.w(), 0.0f, 2, null), 0.0f, lVar8.z0(), 0.0f, 0.0f, 13, null);
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: a11.g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r0.v(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: a11.g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r0.v(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            y8.k(c.c(fVar.h(), composerB, 0), v2.r.d(modifierQ8, false, (Function1) objN, 1, null), qVar8.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, i28, null, null, androidx.compose.ui.text.x.e(qVar8.c(composerB, 6).j(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, i3.e.f60192b.a(), null, 12582911, null), composer2, 0, i311 & 57344, 114168);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier5 = modifier113;
            modifier6 = modifier112;
            i27 = i28;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier5 = modifier3;
            modifier6 = modifier4;
            i27 = i25;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.j(fVar, z14, z15, modifier5, modifier6, i27, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(final w01.f fVar, Function3 function3, Composer composer, int i14) {
        function3.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function3) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-83817379, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged.<anonymous>.<anonymous> (SelectableSymptomItems.kt:150)");
            }
            Modifier modifierB = androidx.compose.foundation.layout.k.b(t3.h(t3.A(Modifier.INSTANCE, k3.g.l(0.0f), qr1.l.f135483a.w()), 0.0f, 1, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierB);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(j1.m.e(-607095790, true, new Function2() { // from class: a11.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.u(fVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, Integer.valueOf(((i14 << 3) & SdkConfig.SDK_VERSION) | 6));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit u(w01.f fVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-607095790, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomItemEnlarged.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectableSymptomItems.kt:157)");
            }
            r(fVar, t3.f(Modifier.INSTANCE, 0.0f, 1, null), true, composer, 432, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }
}
