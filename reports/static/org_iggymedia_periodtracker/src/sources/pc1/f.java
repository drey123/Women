package pc1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import jj1.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.PremiumFeatureContainerComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import qi1.q;
import t71.v0;
import ui1.k1;
import ui1.r4;
import ui1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends k1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129603a;

        static {
            int[] iArr = new int[oc1.a.values().length];
            try {
                iArr[oc1.a.SHOW_CONTENT_AVAILABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[oc1.a.SHOW_CONTENT_NOT_AVAILABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[oc1.a.SHOW_NO_CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f129603a = iArr;
        }
    }

    public static Unit h(f fVar, r4 r4Var, UiElementSource uiElementSource, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        fVar.l(r4Var, uiElementSource, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(f fVar, r4 r4Var, UiElementSource.o oVar, nc1.d dVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        fVar.e(r4Var, oVar, dVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final oc1.a k(State state) {
        return (oc1.a) state.getValue();
    }

    public static final Modifier m(r4 r4Var, Modifier modifier, n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void e(final r4 r4Var, final UiElementSource.o oVar, final nc1.d dVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        UiElementSource.o oVar2;
        Composer composer2;
        r4Var.getClass();
        oVar.getClass();
        dVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(464459713);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            oVar2 = oVar;
            i15 |= composerB.s(oVar2) ? 32 : 16;
        } else {
            oVar2 = oVar;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= (262144 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((73875 & i15) != 73874, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(464459713, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.view.PremiumFeatureElementContainerFactory.Element (PremiumFeatureElementContainerFactory.kt:36)");
            }
            composer2 = composerB;
            int i16 = a.f129603a[k(FlowExtKt.collectAsStateWithLifecycle(dVar.i(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer2, 0, 7)).ordinal()];
            if (i16 == 1) {
                composer2.t(-330802053);
                int i17 = i15 >> 6;
                l(r4Var, oVar.d(), modifier, composer2, (i15 & 14) | (i17 & 896) | (i17 & 7168), 0);
                composer2.q();
            } else if (i16 == 2) {
                composer2.t(-330796738);
                int i18 = i15 >> 6;
                l(r4Var, oVar2.e(), modifier, composer2, (i15 & 14) | (i18 & 896) | (i18 & 7168), 0);
                composer2.q();
            } else {
                if (i16 != 3) {
                    composer2.t(-330803852);
                    composer2.q();
                    app.rive.c.a();
                    return;
                }
                composer2.t(-330791803);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: pc1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.i(this.f129592d, r4Var, oVar, dVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public final void l(final r4 r4Var, final UiElementSource uiElementSource, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(327008277);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiElementSource) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(327008277, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.view.PremiumFeatureElementContainerFactory.FeatureContent (PremiumFeatureElementContainerFactory.kt:55)");
                }
                z15 = (i16 & 14) == 4;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function2() { // from class: pc1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.m(r4Var, (Modifier) obj, (n) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                int i18 = i16 & 1022;
                Modifier modifier5 = modifier4;
                v0.N(r4Var, uiElementSource, modifier5, (Function2) objN, null, null, composerB, i18, 24);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: pc1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.h(this.f129598d, r4Var, uiElementSource, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(327008277, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.view.PremiumFeatureElementContainerFactory.FeatureContent (PremiumFeatureElementContainerFactory.kt:55)");
            }
            if ((i16 & 14) == 4) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function2() { // from class: pc1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.m(r4Var, (Modifier) obj, (n) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function2() { // from class: pc1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.m(r4Var, (Modifier) obj, (n) obj2);
                    }
                };
                composerB.H(objN);
            }
            int i19 = i16 & 1022;
            Modifier modifier6 = modifier4;
            v0.N(r4Var, uiElementSource, modifier6, (Function2) objN, null, null, composerB, i19, 24);
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
            scopeUpdateScopeD.a(new Function2() { // from class: pc1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.h(this.f129598d, r4Var, uiElementSource, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public nc1.d f(UiElementSource.o oVar, q qVar) {
        oVar.getClass();
        qVar.getClass();
        return PremiumFeatureContainerComponent.INSTANCE.a(oVar, qVar).a();
    }
}
