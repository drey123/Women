package ij2;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import gi2.x0;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import rr1.l2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61978a;

        static {
            int[] iArr = new int[p1.values().length];
            try {
                iArr[p1.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p1.LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61978a = iArr;
        }
    }

    public static Unit a(OnboardingScreenViewModel onboardingScreenViewModel, Map map, State state, State state2, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(563719907, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingScreen.<anonymous> (OnboardingScreen.kt:50)");
            }
            int i16 = d.f61978a[g(state).ordinal()];
            if (i16 == 1) {
                composer.t(457689163);
                e(t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 6, 0);
                composer.q();
            } else {
                if (i16 != 2) {
                    composer.t(568952678);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(457802871);
                az0.c.c(onboardingScreenViewModel, map, paddingValues, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, ((i15 << 6) & 896) | 3072, 0);
                composer.q();
            }
            if (i(state2)) {
                composer.t(458176204);
                int i17 = R.string.onboarding_unknown_error_title;
                int i18 = R.string.onboarding_unknown_error_description;
                int i19 = R.string.common_close;
                boolean zP = composer.P(onboardingScreenViewModel);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new c(onboardingScreenViewModel);
                    composer.H(objN);
                }
                t61.y.z(i17, i18, i19, (Function0) ((KFunction) objN), false, null, null, null, composer, 0, 240);
                composer.q();
            } else {
                composer.t(458501983);
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

    public static Unit b(OnboardingScreenViewModel onboardingScreenViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-359799015, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingScreen.<anonymous> (OnboardingScreen.kt:43)");
            }
            x0 x0VarH = h(state);
            boolean zP = composer.P(onboardingScreenViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(onboardingScreenViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(onboardingScreenViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(onboardingScreenViewModel);
                composer.H(objN2);
            }
            u.k(x0VarH, function0, (Function0) ((KFunction) objN2), null, composer, x0.f53298b, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(OnboardingScreenViewModel onboardingScreenViewModel, Map map, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(onboardingScreenViewModel, map, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(842733993);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(842733993, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingLoading (OnboardingScreen.kt:79)");
            }
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            g71.s.e(null, composerB, 0, 1);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.d(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:50:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void f(final OnboardingScreenViewModel onboardingScreenViewModel, final Map map, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        onboardingScreenViewModel.getClass();
        map.getClass();
        Composer composerB = composer.B(-1565712788);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(onboardingScreenViewModel) : composerB.P(onboardingScreenViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(map) : composerB.P(map) ? 32 : 16;
        }
        int i17 = i15 & 4;
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
                    androidx.compose.runtime.c.p(-1565712788, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingScreen (OnboardingScreen.kt:30)");
                }
                final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(onboardingScreenViewModel.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(onboardingScreenViewModel.q1(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(onboardingScreenViewModel.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                ColorToken colorTokenS = companion.s();
                ColorToken colorTokenS2 = companion.s();
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                Modifier modifier5 = modifier4;
                l2.b(modifier5, j1.m.e(-359799015, true, new Function2() { // from class: ij2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.b(onboardingScreenViewModel, stateCollectAsStateWithLifecycle2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, colorTokenS, colorTokenS2, m4.j(m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), y4.c(companion2, composerB, 6)), null, false, j1.m.e(563719907, true, new Function3() { // from class: ij2.j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m.a(onboardingScreenViewModel, map, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & 14) | 100663344, 196);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: ij2.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.c(onboardingScreenViewModel, map, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1565712788, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingScreen (OnboardingScreen.kt:30)");
            }
            final State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(onboardingScreenViewModel.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(onboardingScreenViewModel.q1(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(onboardingScreenViewModel.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            ColorToken colorTokenS3 = companion3.s();
            ColorToken colorTokenS4 = companion3.s();
            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
            Modifier modifier6 = modifier4;
            l2.b(modifier6, j1.m.e(-359799015, true, new Function2() { // from class: ij2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(onboardingScreenViewModel, stateCollectAsStateWithLifecycle5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, colorTokenS3, colorTokenS4, m4.j(m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6)), y4.c(companion4, composerB, 6)), null, false, j1.m.e(563719907, true, new Function3() { // from class: ij2.j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m.a(onboardingScreenViewModel, map, stateCollectAsStateWithLifecycle4, stateCollectAsStateWithLifecycle6, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 100663344, 196);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.c(onboardingScreenViewModel, map, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p1 g(State state) {
        return (p1) state.getValue();
    }

    public static final x0 h(State state) {
        return (x0) state.getValue();
    }

    public static final boolean i(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, OnboardingScreenViewModel.class, "onSkipClick", "onSkipClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m534invoke() {
            ((OnboardingScreenViewModel) this.receiver).G2();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m534invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, OnboardingScreenViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m535invoke() {
            ((OnboardingScreenViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m535invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, OnboardingScreenViewModel.class, "onUnknownErrorAcknowledge", "onUnknownErrorAcknowledge()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m536invoke() {
            ((OnboardingScreenViewModel) this.receiver).e0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m536invoke();
            return Unit.f73266a;
        }
    }
}
