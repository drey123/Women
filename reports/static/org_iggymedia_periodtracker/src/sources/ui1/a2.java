package ui1;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f152287a;

        public a(Function0 function0) {
            this.f152287a = function0;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            Function0 function0 = this.f152287a;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152288a;

        static {
            int[] iArr = new int[wj1.a.values().length];
            try {
                iArr[wj1.a.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wj1.a.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wj1.a.STRETCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wj1.a.FILL_HEIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[wj1.a.FILL_WIDTH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f152288a = iArr;
        }
    }

    public static Unit b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k kVar, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(312623358, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Image.<anonymous> (Image.kt:47)");
            }
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            AccessibilityDO accessibilityDOK = kVar.k();
            cs1.f.d(modifierF, accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null, composer, 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k kVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(r4Var, kVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x011e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:64:0x0148  */
    /* JADX WARN: Code duplicated, block: B:67:0x0154  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void e(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k kVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        r4 r4Var2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        sk1.b0 b0VarR;
        boolean zS;
        Object objN;
        final Function0 function0;
        boolean zS2;
        Object objN2;
        boolean zS3;
        Object objN3;
        r4Var.getClass();
        kVar.getClass();
        Composer composerB = composer.B(-1015180597);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(kVar) ? 32 : 16;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
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
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1015180597, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Image (Image.kt:27)");
                }
                ContentScale contentScaleI = i(kVar.h().f());
                Alignment alignmentG = kVar.h().e().g();
                wj1.b bVarG = kVar.h().g();
                b0VarR = r4Var2.c().r();
                zS = composerB.s(kVar.s()) | composerB.s(b0VarR);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    if (b0VarR != null) {
                        objN = b0VarR.c();
                    } else {
                        objN = null;
                    }
                    composerB.H(objN);
                }
                function0 = (Function0) objN;
                zS2 = composerB.s(function0);
                objN2 = composerB.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ui1.w1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a2.f(function0, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                c1.o0.c(function0, (Function1) objN2, composerB, 0);
                String strS = kVar.s();
                AccessibilityDO accessibilityDOK = kVar.k();
                String contentDescription = accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null;
                Modifier modifierA = d6.a(h(modifier4, bVarG));
                ComposableLambda composableLambdaE = j1.m.e(312623358, true, new Function3() { // from class: ui1.x1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a2.b(kVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                zS3 = composerB.s(function0);
                objN3 = composerB.N();
                if (zS3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: ui1.y1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a2.g(function0, (xg.q) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                modifier3 = modifier4;
                composer2 = composerB;
                eb0.j.g(strS, contentDescription, modifierA, alignmentG, contentScaleI, 0.0f, null, null, composableLambdaE, null, (Function1) objN3, composer2, 100663296, 0, 736);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.z1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a2.d(r4Var, kVar, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1015180597, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Image (Image.kt:27)");
            }
            ContentScale contentScaleI2 = i(kVar.h().f());
            Alignment alignmentG2 = kVar.h().e().g();
            wj1.b bVarG2 = kVar.h().g();
            b0VarR = r4Var2.c().r();
            zS = composerB.s(kVar.s()) | composerB.s(b0VarR);
            objN = composerB.N();
            if (zS) {
                if (b0VarR != null) {
                    objN = b0VarR.c();
                } else {
                    objN = null;
                }
                composerB.H(objN);
            } else {
                if (b0VarR != null) {
                    objN = b0VarR.c();
                } else {
                    objN = null;
                }
                composerB.H(objN);
            }
            function0 = (Function0) objN;
            zS2 = composerB.s(function0);
            objN2 = composerB.N();
            if (zS2) {
                objN2 = new Function1() { // from class: ui1.w1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a2.f(function0, (c1.l0) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: ui1.w1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a2.f(function0, (c1.l0) obj);
                    }
                };
                composerB.H(objN2);
            }
            c1.o0.c(function0, (Function1) objN2, composerB, 0);
            String strS2 = kVar.s();
            AccessibilityDO accessibilityDOK2 = kVar.k();
            if (accessibilityDOK2 != null) {
            }
            Modifier modifierA2 = d6.a(h(modifier4, bVarG2));
            ComposableLambda composableLambdaE2 = j1.m.e(312623358, true, new Function3() { // from class: ui1.x1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a2.b(kVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54);
            zS3 = composerB.s(function0);
            objN3 = composerB.N();
            if (zS3) {
                objN3 = new Function1() { // from class: ui1.y1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a2.g(function0, (xg.q) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: ui1.y1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a2.g(function0, (xg.q) obj);
                    }
                };
                composerB.H(objN3);
            }
            modifier3 = modifier4;
            composer2 = composerB;
            eb0.j.g(strS2, contentDescription, modifierA2, alignmentG2, contentScaleI2, 0.0f, null, null, composableLambdaE2, null, (Function1) objN3, composer2, 100663296, 0, 736);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a2.d(r4Var, kVar, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DisposableEffectResult f(Function0 function0, c1.l0 l0Var) {
        l0Var.getClass();
        return new a(function0);
    }

    public static final Unit g(Function0 function0, xg.q qVar) {
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static final Modifier h(Modifier modifier, wj1.b bVar) {
        if (Intrinsics.d(bVar, wj1.b.a.f162159a)) {
            return u1.d.a(modifier, g0.f.f());
        }
        if (bVar instanceof wj1.b.C5231b) {
            return u1.d.a(modifier, g0.f.c(k3.g.l(((wj1.b.C5231b) bVar).a())));
        }
        if (Intrinsics.d(bVar, wj1.b.c.f162161a)) {
            return modifier;
        }
        app.rive.c.a();
        return null;
    }

    public static final ContentScale i(wj1.a aVar) {
        int i14 = b.f152288a[aVar.ordinal()];
        if (i14 == 1) {
            return ContentScale.INSTANCE.e();
        }
        if (i14 == 2) {
            return ContentScale.INSTANCE.a();
        }
        if (i14 == 3) {
            return ContentScale.INSTANCE.b();
        }
        if (i14 == 4) {
            return ContentScale.INSTANCE.c();
        }
        if (i14 == 5) {
            return ContentScale.INSTANCE.d();
        }
        app.rive.c.a();
        return null;
    }
}
