package w20;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.g;
import androidx.compose.foundation.layout.r2;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.e3;
import c1.j2;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import j1.m;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.today.di.CalendarTodayComponent;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonStateProvider;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import p.k;
import u00.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f160793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f160794e;

        public a(Object obj, Function1 function1) {
            this.f160793d = obj;
            this.f160794e = function1;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            Modifier modifierL;
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f160793d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f160793d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                b10.c cVar = (b10.c) value;
                composer.t(-47180451);
                Object objN2 = animatedVisibilityScope.a().n();
                k kVar = k.Visible;
                if (objN2 == kVar && animatedVisibilityScope.a().u() == kVar) {
                    composer.t(-47014261);
                    modifierL = xq.e.l(Modifier.INSTANCE, cVar.c(), composer, 6, 0);
                    composer.q();
                } else {
                    composer.t(-46924671);
                    composer.q();
                    modifierL = Modifier.INSTANCE;
                }
                h.c(cVar, this.f160794e, modifierL, composer, 0, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(CalendarTodayButtonStateProvider calendarTodayButtonStateProvider, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(calendarTodayButtonStateProvider, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(CalendarTodayButtonController calendarTodayButtonController, State state, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(calendarTodayButtonController, state, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final CalendarTodayButtonController calendarTodayButtonController, final State state, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        final State state2;
        calendarTodayButtonController.getClass();
        function0.getClass();
        Composer composerB = composer.B(1890973638);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarTodayButtonController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
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
            modifier2 = i17 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1890973638, i16, -1, "org.iggymedia.periodtracker.core.calendar.today.ui.CalendarTodayButton (CalendarTodayButton.kt:57)");
            }
            final State stateR = s3.r(function0, composerB, (i16 >> 6) & 14);
            if (state == null) {
                composerB.t(1204895931);
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = e3.a(0);
                    composerB.H(objN);
                }
                state2 = (MutableIntState) objN;
                composerB.q();
            } else {
                composerB.t(454508646);
                composerB.q();
                state2 = state;
            }
            int i18 = i16 & 14;
            boolean z14 = i18 == 4;
            Object objN2 = composerB.N();
            if (z14 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: w20.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.i(calendarTodayButtonController);
                    }
                };
                composerB.H(objN2);
            }
            uo3.f.j((Function0) objN2, composerB, 0);
            boolean zS = composerB.s(state2);
            Object objN3 = composerB.N();
            if (zS || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: w20.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.j(state2, (Density) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierE = r2.e(modifier2, (Function1) objN3);
            boolean z15 = i18 == 4;
            Object objN4 = composerB.N();
            if (z15 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new Function1() { // from class: w20.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.k(calendarTodayButtonController, stateR, (Map) obj);
                    }
                };
                composerB.H(objN4);
            }
            l(calendarTodayButtonController, (Function1) objN4, modifierE, composerB, i18, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w20.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(calendarTodayButtonController, state, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function0 g(State state) {
        return (Function0) state.getValue();
    }

    public static final int h(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Unit i(CalendarTodayButtonController calendarTodayButtonController) {
        calendarTodayButtonController.f();
        return Unit.f73266a;
    }

    public static final k3.k j(State state, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d(((long) Math.max(0, h(state))) & 4294967295L));
    }

    public static final Unit k(CalendarTodayButtonController calendarTodayButtonController, State state, Map map) {
        map.getClass();
        calendarTodayButtonController.a(map);
        g(state).invoke();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void l(CalendarTodayButtonStateProvider calendarTodayButtonStateProvider, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        final CalendarTodayButtonStateProvider calendarTodayButtonStateProvider2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        b10.c cVarM;
        boolean z15;
        Composer composerB = composer.B(1865911280);
        if ((i14 & 6) == 0) {
            calendarTodayButtonStateProvider2 = calendarTodayButtonStateProvider;
            i16 = (composerB.s(calendarTodayButtonStateProvider2) ? 4 : 2) | i14;
        } else {
            calendarTodayButtonStateProvider2 = calendarTodayButtonStateProvider;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(1865911280, i16, -1, "org.iggymedia.periodtracker.core.calendar.today.ui.TodayFloatingButton (CalendarTodayButton.kt:87)");
                }
                cVarM = m(FlowExtKt.collectAsStateWithLifecycle(calendarTodayButtonStateProvider2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
                androidx.compose.animation.f fVarM = androidx.compose.animation.e.m(null, null, false, null, 15, null);
                g gVarA = androidx.compose.animation.e.A(null, null, false, null, 15, null);
                int i18 = ((i16 >> 3) & SdkConfig.SDK_VERSION) | 3456;
                if (cVarM != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                modifier2 = modifier4;
                p.d.h(z15, modifier2, fVarM, gVarA, "AnimatedVisibility", m.e(-898006515, true, new a(cVarM, function1), composerB, 54), composerB, (i18 & SdkConfig.SDK_VERSION) | 200064, 0);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: w20.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(calendarTodayButtonStateProvider2, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1865911280, i16, -1, "org.iggymedia.periodtracker.core.calendar.today.ui.TodayFloatingButton (CalendarTodayButton.kt:87)");
            }
            cVarM = m(FlowExtKt.collectAsStateWithLifecycle(calendarTodayButtonStateProvider2.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            androidx.compose.animation.f fVarM2 = androidx.compose.animation.e.m(null, null, false, null, 15, null);
            g gVarA2 = androidx.compose.animation.e.A(null, null, false, null, 15, null);
            int i19 = ((i16 >> 3) & SdkConfig.SDK_VERSION) | 3456;
            if (cVarM != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            modifier2 = modifier4;
            p.d.h(z15, modifier2, fVarM2, gVarA2, "AnimatedVisibility", m.e(-898006515, true, new a(cVarM, function1), composerB, 54), composerB, (i19 & SdkConfig.SDK_VERSION) | 200064, 0);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w20.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(calendarTodayButtonStateProvider2, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final b10.c m(State state) {
        return (b10.c) state.getValue();
    }

    public static final CalendarTodayButtonController n(ApplicationScreen applicationScreen, TagEnrichment tagEnrichment, String str, Composer composer, int i14) {
        applicationScreen.getClass();
        tagEnrichment.getClass();
        str.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1492415591, i14, -1, "org.iggymedia.periodtracker.core.calendar.today.ui.rememberCalendarTodayButtonController (CalendarTodayButton.kt:35)");
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) re0.g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6), tagEnrichment, null, 2, null);
        CoreBaseApi coreBaseApi = (CoreBaseApi) re0.g.i(composer.Q(xu.f.d()), tagEnrichment, null, 2, null);
        boolean zS = (((6 ^ (i14 & 14)) > 4 && composer.s(applicationScreen)) || (i14 & 6) == 4) | composer.s(viewModelStoreOwner) | composer.s(coreBaseApi) | ((((i14 & 896) ^ 384) > 256 && composer.s(str)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = CalendarTodayComponent.INSTANCE.b(viewModelStoreOwner, coreBaseApi, applicationScreen, str).a();
            composer.H(objN);
        }
        CalendarTodayButtonController calendarTodayButtonController = (CalendarTodayButtonController) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return calendarTodayButtonController;
    }
}
