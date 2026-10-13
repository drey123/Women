package pz1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.s3;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f131323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f131324e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarTodayButtonController f131325i;

        /* JADX INFO: renamed from: pz1.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4429a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CalendarTodayButtonController f131326d;

            public C4429a(CalendarTodayButtonController calendarTodayButtonController) {
                this.f131326d = calendarTodayButtonController;
            }

            public final Object a(boolean z14, Continuation continuation) {
                this.f131326d.c(!z14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(State state, CalendarTodayButtonController calendarTodayButtonController, Continuation continuation) {
            super(2, continuation);
            this.f131324e = state;
            this.f131325i = calendarTodayButtonController;
        }

        public static boolean a(State state) {
            return ((Boolean) state.getValue()).booleanValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f131324e, this.f131325i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f131323d;
            if (i14 == 0) {
                r.b(obj);
                final State state = this.f131324e;
                Flow flowS = s3.s(new Function0() { // from class: pz1.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(c.a.a(state));
                    }
                });
                C4429a c4429a = new C4429a(this.f131325i);
                this.f131323d = 1;
                if (flowS.collect(c4429a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit a(State state, CalendarTodayButtonController calendarTodayButtonController, int i14, Composer composer, int i15) {
        b(state, calendarTodayButtonController, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final State state, final CalendarTodayButtonController calendarTodayButtonController, Composer composer, final int i14) {
        int i15;
        state.getClass();
        calendarTodayButtonController.getClass();
        Composer composerB = composer.B(235778754);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(calendarTodayButtonController) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(235778754, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.common.ui.TodayButtonTransitionSideEffects (TodayButtonTransitionSideEffects.kt:12)");
            }
            boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(state, calendarTodayButtonController, null);
                composerB.H(objN);
            }
            o0.f(state, calendarTodayButtonController, (Function2) objN, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: pz1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(state, calendarTodayButtonController, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
