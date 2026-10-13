package mb1;

import android.content.Context;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import dh.k;
import j1.m;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.design.R;
import q.j;
import t71.v0;
import ui1.l1;
import ui1.r4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends l1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r4 f79728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LottieCompositionResult f79729i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n f79730v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r4 r4Var, LottieCompositionResult lottieCompositionResult, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar, Continuation continuation) {
            super(2, continuation);
            this.f79728e = r4Var;
            this.f79729i = lottieCompositionResult;
            this.f79730v = nVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f79728e, this.f79729i, this.f79730v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f79727d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            qv.d.e(this.f79728e.c().h(), this.f79729i.e(), null, "Lottie animation failed to load", null, 10, null);
            v0.q0(this.f79728e.c(), this.f79730v.s(), null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n f79732e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r4 f79733i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar, r4 r4Var, Continuation continuation) {
            super(2, continuation);
            this.f79732e = nVar;
            this.f79733i = r4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f79732e, this.f79733i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f79731d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            jj1.c cVarR = this.f79732e.r();
            if (cVarR != null) {
                v0.q0(this.f79733i.c(), cVarR, null, 2, null);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79734a;

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
            f79734a = iArr;
        }
    }

    public static Unit c(f fVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        fVar.b(r4Var, nVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar, r4 r4Var, LottieCompositionResult lottieCompositionResult, f fVar, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(469018175, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.lottie.LottieComposeFactory.Element.<anonymous> (LottieComposeFactory.kt:62)");
            }
            if (z14) {
                composer.t(991897865);
                Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                AccessibilityDO accessibilityDOK = nVar.q().k();
                cs1.f.d(modifierF, accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null, composer, 6, 0);
                Unit unit = Unit.f73266a;
                boolean zS = composer.s(r4Var) | composer.s(lottieCompositionResult) | composer.s(nVar);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(r4Var, lottieCompositionResult, nVar, null);
                    composer.H(objN);
                }
                o0.g(unit, (Function2) objN, composer, 6);
                composer.q();
            } else {
                composer.t(992521647);
                final LottieAnimationState lottieAnimationStateC = com.airbnb.lottie.compose.a.c(i(lottieCompositionResult), false, false, fVar.n(nVar.h().h()), null, nVar.h().e(), fVar.m(nVar.h().h()), null, false, false, composer, 0, 918);
                Context context = (Context) composer.Q(d0.d());
                boolean zS2 = composer.s(context);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = fVar.l(context);
                    composer.H(objN2);
                }
                Map map = (Map) objN2;
                ContentScale contentScaleK = fVar.k(nVar.h().g());
                Alignment alignmentG = nVar.h().f().g();
                com.airbnb.lottie.i iVarI = i(lottieCompositionResult);
                Modifier modifierF2 = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                boolean zS3 = composer.s(lottieAnimationStateC);
                Object objN3 = composer.N();
                if (zS3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: mb1.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(f.j(lottieAnimationStateC));
                        }
                    };
                    composer.H(objN3);
                }
                k8.b.b(iVarI, (Function0) objN3, modifierF2, false, false, false, false, null, false, null, alignmentG, contentScaleK, false, false, map, null, false, composer, 384, 0, 111608);
                if (lottieAnimationStateC.v() == null || !lottieAnimationStateC.n()) {
                    composer.t(993726307);
                    composer.q();
                } else {
                    composer.t(993537951);
                    Unit unit2 = Unit.f73266a;
                    boolean zS4 = composer.s(nVar) | composer.s(r4Var);
                    Object objN4 = composer.N();
                    if (zS4 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new b(nVar, r4Var, null);
                        composer.H(objN4);
                    }
                    o0.g(unit2, (Function2) objN4, composer, 6);
                    composer.q();
                }
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

    public static final p.i h(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return ((Boolean) animatedContentTransitionScope.c()).booleanValue() ? androidx.compose.animation.a.f(androidx.compose.animation.e.o(j.l(0, 0, null, 7, null), 0.0f, 2, null), androidx.compose.animation.e.q(j.l(0, 0, null, 7, null), 0.0f, 2, null)) : androidx.compose.animation.a.f(androidx.compose.animation.f.f4129a.a(), androidx.compose.animation.g.f4131a.a());
    }

    public static final com.airbnb.lottie.i i(LottieCompositionResult lottieCompositionResult) {
        return (com.airbnb.lottie.i) lottieCompositionResult.getValue();
    }

    public static final float j(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        Modifier modifier2;
        r4Var.getClass();
        nVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(1251926370);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(nVar) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            modifier2 = modifier;
            i15 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            modifier2 = modifier;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9235) != 9234, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1251926370, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.lottie.LottieComposeFactory.Element (LottieComposeFactory.kt:46)");
            }
            final LottieCompositionResult lottieCompositionResultA = ue0.d.a(o(nVar.t()), null, null, null, null, composerB, 0, 30);
            sk1.f.e(r4Var, nVar.t(), lottieCompositionResultA.a(), composerB, (i15 & 14) | (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.f102204a << 3));
            Boolean boolValueOf = Boolean.valueOf(lottieCompositionResultA.w());
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: mb1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.h((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.a.b(boolValueOf, modifier2, (Function1) objN, null, null, null, m.e(469018175, true, new Function4() { // from class: mb1.c
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return f.e(nVar, r4Var, lottieCompositionResultA, this, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | 1573248, 56);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: mb1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(this.f79721d, r4Var, nVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final ContentScale k(wj1.a aVar) {
        int i14 = c.f79734a[aVar.ordinal()];
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

    public final Map l(Context context) {
        return new mb1.a("roboto", so3.r.j(context, R.font.roboto));
    }

    public final int m(ak1.b bVar) {
        int iA = bVar.a();
        if (iA == -1) {
            return Integer.MAX_VALUE;
        }
        if (Integer.MIN_VALUE > iA || iA >= 1) {
            return bVar.a();
        }
        return 1;
    }

    public final boolean n(ak1.b bVar) {
        return bVar.b() == 2;
    }

    public final LottieCompositionSpec o(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a aVar) {
        if (aVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2996a) {
            return LottieCompositionSpec.d.a(LottieCompositionSpec.d.b(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2996a) aVar).a()));
        }
        if (aVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2997b) {
            return LottieCompositionSpec.f.a(LottieCompositionSpec.f.b(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2997b) aVar).a()));
        }
        app.rive.c.a();
        return null;
    }
}
