package xg3;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel;
import org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, WellBeingLevelViewModel.class, "onHistoricalLevelIndexSelected", "onHistoricalLevelIndexSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((WellBeingLevelViewModel) this.receiver).p2(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, WellBeingLevelViewModel.class, "onHistoricalLevelIndexSelected", "onHistoricalLevelIndexSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((WellBeingLevelViewModel) this.receiver).p2(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit b(WellBeingLevelViewModel wellBeingLevelViewModel, WellBeingChatCompose wellBeingChatCompose, yg3.b bVar, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(12964952, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatScreen.<anonymous> (WellBeingLevelScreen.kt:76)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(wellBeingLevelViewModel.d0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(wellBeingLevelViewModel.M5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            ContentLoadingState contentLoadingState = (ContentLoadingState) stateCollectAsStateWithLifecycle.getValue();
            boolean zS = composer.s(wellBeingLevelViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new e(wellBeingLevelViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zS2 = composer.s(wellBeingLevelViewModel);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new f(wellBeingLevelViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zS3 = composer.s(wellBeingLevelViewModel);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new g(wellBeingLevelViewModel);
                composer.H(objN3);
            }
            org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.S(contentLoadingState, stateCollectAsStateWithLifecycle2, paddingValues, function0, function1, (Function1) ((KFunction) objN3), wellBeingChatCompose, bVar, null, composer, ((i15 << 6) & 896) | (yg3.b.f170676g << 21), Property.TYPE_SET);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(WellBeingLevelViewModel wellBeingLevelViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(wellBeingLevelViewModel, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(ApplicationScreen applicationScreen, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        s(applicationScreen, modifier, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(State state, final WellBeingLevelViewModel wellBeingLevelViewModel, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(845225836, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreen.<anonymous> (WellBeingLevelScreen.kt:33)");
            }
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            ContentLoadingState contentLoadingState = (ContentLoadingState) state.getValue();
            boolean zS = composer.s(wellBeingLevelViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(wellBeingLevelViewModel);
                composer.H(objN);
            }
            le0.s.i(contentLoadingState, modifierF, null, j1.m.e(419255649, true, new Function3() { // from class: xg3.j2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return n2.o(wellBeingLevelViewModel, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), (Function0) ((KFunction) objN), 300L, j1.m.e(136976468, true, new Function4() { // from class: xg3.k2
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return n2.q(wellBeingLevelViewModel, paddingValues, (BoxScope) obj, (tg3.d) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1772592, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(WellBeingLevelViewModel wellBeingLevelViewModel, WellBeingChatCompose wellBeingChatCompose, yg3.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(wellBeingLevelViewModel, wellBeingChatCompose, bVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(final ApplicationScreen applicationScreen, final Modifier modifier, final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1187715651, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreenContext.<anonymous> (WellBeingLevelScreen.kt:99)");
            }
            jq.d.c(applicationScreen, j1.m.e(-1883410733, true, new Function2() { // from class: xg3.m2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.t(applicationScreen, modifier, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void n(final WellBeingLevelViewModel wellBeingLevelViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        wellBeingLevelViewModel.getClass();
        Composer composerB = composer.B(2041700108);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(wellBeingLevelViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2041700108, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreen (WellBeingLevelScreen.kt:26)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(wellBeingLevelViewModel.d0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Modifier modifier2 = modifier;
            s(wellBeingLevelViewModel.P(), modifier2, j1.m.e(845225836, true, new Function3() { // from class: xg3.f2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return n2.k(stateCollectAsStateWithLifecycle, wellBeingLevelViewModel, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i16 & SdkConfig.SDK_VERSION) | 384, 0);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.g2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.f(wellBeingLevelViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(final WellBeingLevelViewModel wellBeingLevelViewModel, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(419255649, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreen.<anonymous>.<anonymous> (WellBeingLevelScreen.kt:37)");
            }
            v2.m(t3.h(Modifier.INSTANCE, 0.0f, 1, null), j1.m.e(-568901085, true, new Function2() { // from class: xg3.l2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.p(wellBeingLevelViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(WellBeingLevelViewModel wellBeingLevelViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-568901085, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreen.<anonymous>.<anonymous>.<anonymous> (WellBeingLevelScreen.kt:39)");
            }
            boolean zS = composer.s(wellBeingLevelViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(wellBeingLevelViewModel);
                composer.H(objN);
            }
            v2.n((Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(WellBeingLevelViewModel wellBeingLevelViewModel, PaddingValues paddingValues, BoxScope boxScope, final tg3.d dVar, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        dVar.getClass();
        if ((i14 & 48) == 0) {
            i15 = (composer.s(dVar) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(136976468, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreen.<anonymous>.<anonymous> (WellBeingLevelScreen.kt:45)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(wellBeingLevelViewModel.M5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            boolean zS = composer.s(dVar.c());
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: xg3.b2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n2.r(stateCollectAsStateWithLifecycle, dVar);
                    }
                });
                composer.H(objN);
            }
            State state = (State) objN;
            boolean zS2 = composer.s(wellBeingLevelViewModel);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(wellBeingLevelViewModel);
                composer.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean zS3 = composer.s(wellBeingLevelViewModel);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new d(wellBeingLevelViewModel);
                composer.H(objN3);
            }
            org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.M(dVar, state, stateCollectAsStateWithLifecycle, paddingValues, function0, (Function1) ((KFunction) objN3), null, composer, (i15 >> 3) & 14, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ColorToken r(State state, tg3.d dVar) {
        ColorToken colorTokenB = ((tg3.a) state.getValue()).b();
        return colorTokenB == null ? dVar.c() : colorTokenB;
    }

    public static final void s(final ApplicationScreen applicationScreen, final Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1368368212);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1368368212, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreenContext (WellBeingLevelScreen.kt:97)");
            }
            xu.f.c(null, j1.m.e(1187715651, true, new Function2() { // from class: xg3.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.m(applicationScreen, modifier, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.i2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.j(applicationScreen, modifier2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(ApplicationScreen applicationScreen, final Modifier modifier, final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1883410733, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreenContext.<anonymous>.<anonymous> (WellBeingLevelScreen.kt:100)");
            }
            tq.d.d(applicationScreen, j1.m.e(-516499955, true, new Function2() { // from class: xg3.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.u(modifier, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit u(final Modifier modifier, final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-516499955, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreenContext.<anonymous>.<anonymous>.<anonymous> (WellBeingLevelScreen.kt:101)");
            }
            qr1.c0.l(null, j1.m.e(409556923, true, new Function2() { // from class: xg3.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.v(modifier, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(Modifier modifier, Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(409556923, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WellBeingLevelScreen.kt:102)");
            }
            rr1.l2.b(modifier, null, j.f164802a.b(), z1.f165007a.c(), null, null, null, false, function3, composer, 384, 242);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void w(final WellBeingLevelViewModel wellBeingLevelViewModel, final WellBeingChatCompose wellBeingChatCompose, final yg3.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        wellBeingLevelViewModel.getClass();
        wellBeingChatCompose.getClass();
        bVar.getClass();
        Composer composerB = composer.B(-1720071176);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(wellBeingLevelViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(wellBeingChatCompose) : composerB.P(wellBeingChatCompose) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1720071176, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatScreen (WellBeingLevelScreen.kt:71)");
            }
            s(wellBeingLevelViewModel.P(), modifier3, j1.m.e(12964952, true, new Function3() { // from class: xg3.a2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return n2.b(wellBeingLevelViewModel, wellBeingChatCompose, bVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.e2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.l(wellBeingLevelViewModel, wellBeingChatCompose, bVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, WellBeingLevelViewModel.class, "reload", "reload()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m760invoke() {
            ((WellBeingLevelViewModel) this.receiver).m0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m760invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, WellBeingLevelViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m761invoke() {
            ((WellBeingLevelViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m761invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, WellBeingLevelViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m762invoke() {
            ((WellBeingLevelViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m762invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, WellBeingLevelViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m763invoke() {
            ((WellBeingLevelViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m763invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, WellBeingLevelViewModel.class, "reload", "reload()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m764invoke() {
            ((WellBeingLevelViewModel) this.receiver).m0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m764invoke();
            return Unit.f73266a;
        }
    }
}
