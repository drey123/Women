package g93;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
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
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, AllConditionsViewModel.class, "onConditionClick", "onConditionClick(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionDO;)V", 0);
        }

        public final void W(b93.d dVar) {
            dVar.getClass();
            ((AllConditionsViewModel) this.receiver).y4(dVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((b93.d) obj);
            return Unit.f73266a;
        }
    }

    public static Unit b(AllConditionsViewModel allConditionsViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(allConditionsViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(ContentLoadingState contentLoadingState, Function0 function0, Function1 function1, Function0 function2, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        s(contentLoadingState, function0, function1, function2, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(PaddingValues paddingValues, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(805146134, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreenContent.<anonymous> (AllConditionsScreen.kt:79)");
            }
            z.f(null, paddingValues, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Function1 function1, Function0 function0, PaddingValues paddingValues, BoxScope boxScope, b93.a aVar, Composer composer, int i14) {
        boxScope.getClass();
        aVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(aVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1954888835, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreenContent.<anonymous> (AllConditionsScreen.kt:82)");
            }
            g93.d.d(aVar, function1, function0, null, paddingValues, composer, (i14 >> 3) & 14, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(final AllConditionsViewModel allConditionsViewModel, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-126501855, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen.<anonymous> (AllConditionsScreen.kt:32)");
            }
            tq.d.d(y83.a.f169710d, j1.m.e(-158004005, true, new Function2() { // from class: g93.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.l(allConditionsViewModel, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(final AllConditionsViewModel allConditionsViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        allConditionsViewModel.getClass();
        Composer composerB = composer.B(2037072472);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(allConditionsViewModel) : composerB.P(allConditionsViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(2037072472, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen (AllConditionsScreen.kt:30)");
            }
            xu.f.c(null, j1.m.e(-126501855, true, new Function2() { // from class: g93.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.j(allConditionsViewModel, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.b(allConditionsViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(final AllConditionsViewModel allConditionsViewModel, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-158004005, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen.<anonymous>.<anonymous> (AllConditionsScreen.kt:33)");
            }
            lq0.c.c(null, null, j1.m.e(-1284105148, true, new Function2() { // from class: g93.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.m(allConditionsViewModel, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(final AllConditionsViewModel allConditionsViewModel, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1284105148, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen.<anonymous>.<anonymous>.<anonymous> (AllConditionsScreen.kt:34)");
            }
            qr1.c0.l(null, j1.m.e(799288306, true, new Function2() { // from class: g93.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.n(allConditionsViewModel, modifier, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit n(final AllConditionsViewModel allConditionsViewModel, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(799288306, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AllConditionsScreen.kt:35)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(allConditionsViewModel.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            u5.n(modifier, null, j1.m.e(709236791, true, new Function2() { // from class: g93.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.p(allConditionsViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), f0.f52210a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(341961136, true, new Function3() { // from class: g93.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.q(allConditionsViewModel, stateCollectAsStateWithLifecycle, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (r(FlowExtKt.collectAsStateWithLifecycle(allConditionsViewModel.s4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7))) {
                composer.t(300566846);
                boolean zP = composer.P(allConditionsViewModel);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new f(allConditionsViewModel);
                    composer.H(objN);
                }
                x0.b((Function0) ((KFunction) objN), composer, 0);
                composer.q();
            } else {
                composer.t(300676400);
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

    public static final ContentLoadingState o(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit p(AllConditionsViewModel allConditionsViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(709236791, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AllConditionsScreen.kt:38)");
            }
            Text textT = t(o(state));
            boolean zP = composer.P(allConditionsViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(allConditionsViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(allConditionsViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(allConditionsViewModel);
                composer.H(objN2);
            }
            d0.d(textT, function0, (Function0) ((KFunction) objN2), null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(AllConditionsViewModel allConditionsViewModel, State state, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(341961136, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AllConditionsScreen.kt:45)");
            }
            ContentLoadingState contentLoadingStateO = o(state);
            boolean zP = composer.P(allConditionsViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(allConditionsViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(allConditionsViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(allConditionsViewModel);
                composer.H(objN2);
            }
            Function1 function1 = (Function1) ((KFunction) objN2);
            boolean zP3 = composer.P(allConditionsViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new e(allConditionsViewModel);
                composer.H(objN3);
            }
            s(contentLoadingStateO, function0, function1, (Function0) ((KFunction) objN3), paddingValues, composer, (i14 << 12) & 57344, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean r(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void s(final ContentLoadingState contentLoadingState, final Function0 function0, final Function1 function1, final Function0 function2, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        ContentLoadingState contentLoadingState2;
        int i16;
        PaddingValues paddingValues2;
        boolean z14;
        final PaddingValues paddingValuesA;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(-1571093077);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i16 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                paddingValues2 = paddingValues;
                i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1571093077, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreenContent (AllConditionsScreen.kt:75)");
                }
                le0.s.i(contentLoadingState2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, j1.m.e(805146134, true, new Function3() { // from class: g93.q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.f(paddingValuesA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), function0, 0L, j1.m.e(-1954888835, true, new Function4() { // from class: g93.r
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return t.g(function1, function2, paddingValuesA, (BoxScope) obj, (b93.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 1575984 | ((i16 << 9) & 57344), 36);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                paddingValuesA = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.e(contentLoadingState, function0, function1, function2, paddingValuesA, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        paddingValues2 = paddingValues;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1571093077, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsScreenContent (AllConditionsScreen.kt:75)");
            }
            le0.s.i(contentLoadingState2, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, j1.m.e(805146134, true, new Function3() { // from class: g93.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.f(paddingValuesA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), function0, 0L, j1.m.e(-1954888835, true, new Function4() { // from class: g93.r
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return t.g(function1, function2, paddingValuesA, (BoxScope) obj, (b93.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 1575984 | ((i16 << 9) & 57344), 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            paddingValuesA = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.e(contentLoadingState, function0, function1, function2, paddingValuesA, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Text t(ContentLoadingState contentLoadingState) {
        if (contentLoadingState instanceof ContentLoadingState.a) {
            return ((b93.a) ((ContentLoadingState.a) contentLoadingState).a()).c();
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, AllConditionsViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m522invoke() {
            ((AllConditionsViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m522invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, AllConditionsViewModel.class, "onInfoClick", "onInfoClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m523invoke() {
            ((AllConditionsViewModel) this.receiver).F2();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m523invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, AllConditionsViewModel.class, "tryAgain", "tryAgain()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m524invoke() {
            ((AllConditionsViewModel) this.receiver).n();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m524invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, AllConditionsViewModel.class, "onBannerCheckSymptomsClick", "onBannerCheckSymptomsClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m525invoke() {
            ((AllConditionsViewModel) this.receiver).b5();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m525invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, AllConditionsViewModel.class, "onNotAvailableDialogClose", "onNotAvailableDialogClose()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m526invoke() {
            ((AllConditionsViewModel) this.receiver).R5();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m526invoke();
            return Unit.f73266a;
        }
    }
}
