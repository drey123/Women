package d02;

import android.content.Context;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import c1.j2;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder;
import org.joda.time.LocalDate;
import s00.e1;
import s00.m0;
import v10.g1;
import vl.j0;
import y0.sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Transition f37960e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g1 f37961i;

        /* JADX INFO: renamed from: d02.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0690a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ g1 f37962d;

            public C0690a(g1 g1Var) {
                this.f37962d = g1Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                boolean zBooleanValue = ((Boolean) pair.getFirst()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) pair.getSecond()).booleanValue();
                if (zBooleanValue) {
                    g1 g1Var = this.f37962d;
                    if (!zBooleanValue2) {
                        Object objE = g1Var.e(continuation);
                        return objE == ch.c.g() ? objE : Unit.f73266a;
                    }
                    g1Var.d(q10.a.HALF_EXPANDED);
                } else if (zBooleanValue2) {
                    Object objC = this.f37962d.c(q10.a.COLLAPSED, continuation);
                    return objC == ch.c.g() ? objC : Unit.f73266a;
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Transition transition, g1 g1Var, Continuation continuation) {
            super(2, continuation);
            this.f37960e = transition;
            this.f37961i = g1Var;
        }

        public static Pair a(Transition transition) {
            Object objN = transition.n();
            CalendarLoadingBannerState.a aVar = CalendarLoadingBannerState.a.f106495a;
            return new Pair(Boolean.valueOf(!Intrinsics.d(objN, aVar)), Boolean.valueOf(!Intrinsics.d(transition.u(), aVar)));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f37960e, this.f37961i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37959d;
            if (i14 == 0) {
                xg.r.b(obj);
                final Transition transition = this.f37960e;
                Flow flowS = s3.s(new Function0() { // from class: d02.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return v.a.a(transition);
                    }
                });
                C0690a c0690a = new C0690a(this.f37961i);
                this.f37959d = 1;
                if (flowS.collect(c0690a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CalendarComponentContentSource f37964e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DaySelectionController f37965i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ DaySelectionController f37966d;

            public a(DaySelectionController daySelectionController) {
                this.f37966d = daySelectionController;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(LocalDate localDate, Continuation continuation) {
                this.f37966d.g(localDate);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CalendarComponentContentSource calendarComponentContentSource, DaySelectionController daySelectionController, Continuation continuation) {
            super(2, continuation);
            this.f37964e = calendarComponentContentSource;
            this.f37965i = daySelectionController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f37964e, this.f37965i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37963d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowG = this.f37964e.g();
                a aVar = new a(this.f37965i);
                this.f37963d = 1;
                if (flowG.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ sb E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37968e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarComponentContentSource f37969i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MonthlyCalendarController f37970v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Context f37971w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37972d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarComponentContentSource f37973e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MonthlyCalendarController f37974i;

            /* JADX INFO: renamed from: d02.v$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0691a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ MonthlyCalendarController f37975d;

                public C0691a(MonthlyCalendarController monthlyCalendarController) {
                    this.f37975d = monthlyCalendarController;
                }

                public final Object a(boolean z14, Continuation continuation) {
                    this.f37975d.k(z14);
                    return Unit.f73266a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                    return a(((Boolean) obj).booleanValue(), continuation);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, Continuation continuation) {
                super(2, continuation);
                this.f37973e = calendarComponentContentSource;
                this.f37974i = monthlyCalendarController;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f37973e, this.f37974i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f37972d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowJ = this.f37973e.j();
                    C0691a c0691a = new C0691a(this.f37974i);
                    this.f37972d = 1;
                    if (flowJ.collect(c0691a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37976d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarComponentContentSource f37977e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MonthlyCalendarController f37978i;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ MonthlyCalendarController f37979d;

                public a(MonthlyCalendarController monthlyCalendarController) {
                    this.f37979d = monthlyCalendarController;
                }

                public final Object a(boolean z14, Continuation continuation) {
                    this.f37979d.c(z14);
                    return Unit.f73266a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                    return a(((Boolean) obj).booleanValue(), continuation);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, Continuation continuation) {
                super(2, continuation);
                this.f37977e = calendarComponentContentSource;
                this.f37978i = monthlyCalendarController;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f37977e, this.f37978i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f37976d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    StateFlow stateFlowA = this.f37977e.a();
                    a aVar = new a(this.f37978i);
                    this.f37976d = 1;
                    if (stateFlowA.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                app.rive.d.a();
                return null;
            }
        }

        /* JADX INFO: renamed from: d02.v$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0692c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37980d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarComponentContentSource f37981e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MonthlyCalendarController f37982i;

            /* JADX INFO: renamed from: d02.v$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ MonthlyCalendarController f37983d;

                public a(MonthlyCalendarController monthlyCalendarController) {
                    this.f37983d = monthlyCalendarController;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Continuation continuation) {
                    this.f37983d.s();
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0692c(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, Continuation continuation) {
                super(2, continuation);
                this.f37981e = calendarComponentContentSource;
                this.f37982i = monthlyCalendarController;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0692c(this.f37981e, this.f37982i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0692c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f37980d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowI = this.f37981e.i();
                    a aVar = new a(this.f37982i);
                    this.f37980d = 1;
                    if (flowI.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37984d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MonthlyCalendarController f37985e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CalendarComponentContentSource f37986i;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ CalendarComponentContentSource f37987d;

                public a(CalendarComponentContentSource calendarComponentContentSource) {
                    this.f37987d = calendarComponentContentSource;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(MonthlyCalendarController.CalendarInstruction calendarInstruction, Continuation continuation) {
                    if (calendarInstruction instanceof MonthlyCalendarController.CalendarInstruction.a) {
                        this.f37987d.m();
                        return Unit.f73266a;
                    }
                    app.rive.c.a();
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(MonthlyCalendarController monthlyCalendarController, CalendarComponentContentSource calendarComponentContentSource, Continuation continuation) {
                super(2, continuation);
                this.f37985e = monthlyCalendarController;
                this.f37986i = calendarComponentContentSource;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new d(this.f37985e, this.f37986i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f37984d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowJ = this.f37985e.j();
                    a aVar = new a(this.f37986i);
                    this.f37984d = 1;
                    if (flowJ.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37988d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f37989e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MonthlyCalendarController f37990i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Context f37991v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ sb f37992w;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f37993d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Context f37994e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ MonthlyCalendarController f37995i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ sb f37996v;

                public a(CoroutineScope coroutineScope, Context context, MonthlyCalendarController monthlyCalendarController, sb sbVar) {
                    this.f37993d = coroutineScope;
                    this.f37994e = context;
                    this.f37995i = monthlyCalendarController;
                    this.f37996v = sbVar;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(PregnancyWarningVisibility pregnancyWarningVisibility, Continuation continuation) {
                    b0.a(this.f37993d, this.f37994e, this.f37995i, this.f37996v, pregnancyWarningVisibility);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(MonthlyCalendarController monthlyCalendarController, Context context, sb sbVar, Continuation continuation) {
                super(2, continuation);
                this.f37990i = monthlyCalendarController;
                this.f37991v = context;
                this.f37992w = sbVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                e eVar = new e(this.f37990i, this.f37991v, this.f37992w, continuation);
                eVar.f37989e = obj;
                return eVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                CoroutineScope coroutineScope = (CoroutineScope) this.f37989e;
                Object objG = ch.c.g();
                int i14 = this.f37988d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    StateFlow stateFlowQ = this.f37990i.q();
                    a aVar = new a(coroutineScope, this.f37991v, this.f37990i, this.f37992w);
                    this.f37989e = dh.j.a(coroutineScope);
                    this.f37988d = 1;
                    if (stateFlowQ.collect(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                app.rive.d.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, Context context, sb sbVar, Continuation continuation) {
            super(2, continuation);
            this.f37969i = calendarComponentContentSource;
            this.f37970v = monthlyCalendarController;
            this.f37971w = context;
            this.E = sbVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f37969i, this.f37970v, this.f37971w, this.E, continuation);
            cVar.f37968e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f37968e;
            ch.c.g();
            if (this.f37967d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            hk.j.d(coroutineScope, null, null, new a(this.f37969i, this.f37970v, null), 3, null);
            hk.j.d(coroutineScope, null, null, new b(this.f37969i, this.f37970v, null), 3, null);
            hk.j.d(coroutineScope, null, null, new C0692c(this.f37969i, this.f37970v, null), 3, null);
            hk.j.d(coroutineScope, null, null, new d(this.f37970v, this.f37969i, null), 3, null);
            hk.j.d(coroutineScope, null, null, new e(this.f37970v, this.f37971w, this.E, null), 3, null);
            return Unit.f73266a;
        }
    }

    public static Unit a(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, sb sbVar, int i14, Composer composer, int i15) {
        m(calendarComponentContentSource, monthlyCalendarController, sbVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(g1 g1Var, Transition transition, int i14, Composer composer, int i15) {
        h(g1Var, transition, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(PaddingValues paddingValues, IntState intState, sb sbVar, State state, Transition transition, CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, DaySelectionController daySelectionController, g1 g1Var, a00.b bVar, e1 e1Var, CalendarComponentBuilder calendarComponentBuilder, CalendarBannerBuilder calendarBannerBuilder, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        j(paddingValues, intState, sbVar, state, transition, calendarComponentContentSource, monthlyCalendarController, daySelectionController, g1Var, bVar, e1Var, calendarComponentBuilder, calendarBannerBuilder, modifier, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit f(CalendarComponentContentSource calendarComponentContentSource, DaySelectionController daySelectionController, int i14, Composer composer, int i15) {
        i(calendarComponentContentSource, daySelectionController, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(Modifier modifier, CalendarComponentBuilder calendarComponentBuilder, a00.b bVar, CalendarComponentContentSource calendarComponentContentSource, e1 e1Var, PaddingValues paddingValues, State state, final CalendarBannerBuilder calendarBannerBuilder, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(946685203, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContent.<anonymous> (MonthlyCalendarContent.kt:72)");
            }
            calendarComponentBuilder.a(as1.l.b(t3.f(modifier, 0.0f, 1, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), bVar, calendarComponentContentSource, e1Var, sz1.a.b(), paddingValues, state, j1.m.e(1524654575, true, new Function2() { // from class: d02.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.l(calendarBannerBuilder, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void h(final g1 g1Var, final Transition transition, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1023887945);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(g1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(transition) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1023887945, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoLoadingBannerAnimation (MonthlyCalendarContent.kt:152)");
            }
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(transition, g1Var, null);
                composerB.H(objN);
            }
            o0.f(g1Var, transition, (Function2) objN, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.c(g1Var, transition, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final CalendarComponentContentSource calendarComponentContentSource, final DaySelectionController daySelectionController, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1709598622);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(calendarComponentContentSource) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(daySelectionController) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1709598622, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DaySelectionControllerSideEffects (MonthlyCalendarContent.kt:137)");
            }
            int i16 = i15 & 14;
            boolean z14 = (i16 == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new b(calendarComponentContentSource, daySelectionController, null);
                composerB.H(objN);
            }
            o0.g(calendarComponentContentSource, (Function2) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.f(calendarComponentContentSource, daySelectionController, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final PaddingValues paddingValues, final IntState intState, final sb sbVar, final State state, final Transition transition, final CalendarComponentContentSource calendarComponentContentSource, final MonthlyCalendarController monthlyCalendarController, final DaySelectionController daySelectionController, final g1 g1Var, final a00.b bVar, final e1 e1Var, final CalendarComponentBuilder calendarComponentBuilder, final CalendarBannerBuilder calendarBannerBuilder, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        State state2;
        a00.b bVar2;
        int i18;
        int i19;
        Composer composer2;
        final Modifier modifier2;
        paddingValues.getClass();
        intState.getClass();
        sbVar.getClass();
        state.getClass();
        transition.getClass();
        calendarComponentContentSource.getClass();
        monthlyCalendarController.getClass();
        daySelectionController.getClass();
        g1Var.getClass();
        bVar.getClass();
        e1Var.getClass();
        calendarComponentBuilder.getClass();
        calendarBannerBuilder.getClass();
        Composer composerB = composer.B(878706771);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(intState) ? 32 : 16;
        }
        int i24 = i14 & 384;
        int i25 = Property.TYPE_ARRAY;
        if (i24 == 0) {
            i17 |= composerB.s(sbVar) ? 256 : 128;
        }
        if ((i14 & 3072) == 0) {
            state2 = state;
            i17 |= composerB.s(state2) ? 2048 : 1024;
        } else {
            state2 = state;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.s(transition) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i17 |= composerB.s(calendarComponentContentSource) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i17 |= composerB.s(monthlyCalendarController) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i17 |= composerB.s(daySelectionController) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            i17 |= composerB.s(g1Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i14) == 0) {
            bVar2 = bVar;
            i17 |= composerB.s(bVar2) ? 536870912 : 268435456;
        } else {
            bVar2 = bVar;
        }
        if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.s(e1Var) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.s(calendarComponentBuilder) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            if (composerB.s(calendarBannerBuilder)) {
                i25 = 256;
            }
            i18 |= i25;
        }
        int i26 = i18;
        int i27 = i16 & 8192;
        if (i27 != 0) {
            i19 = i26 | 3072;
        } else {
            int i28 = i26;
            if ((i15 & 3072) == 0) {
                i28 |= composerB.s(modifier) ? 2048 : 1024;
            }
            i19 = i28;
        }
        if (composerB.e(((i17 & 306783379) == 306783378 && (i19 & 1171) == 1170) ? false : true, i17 & 1)) {
            Modifier modifier3 = i27 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(878706771, i17, i19, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContent (MonthlyCalendarContent.kt:47)");
            }
            int i29 = i17 >> 15;
            m(calendarComponentContentSource, monthlyCalendarController, sbVar, composerB, (i29 & 126) | (i17 & 896));
            i(calendarComponentContentSource, daySelectionController, composerB, ((i17 >> 18) & SdkConfig.SDK_VERSION) | (i29 & 14));
            h(g1Var, transition, composerB, ((i17 >> 24) & 14) | ((i17 >> 9) & SdkConfig.SDK_VERSION));
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: d02.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(v.k(intState));
                    }
                });
                composerB.H(objN);
            }
            h2 h2VarD = s00.o0.b().d(new m0((State) objN));
            final Modifier modifier4 = modifier3;
            composer2 = composerB;
            final a00.b bVar3 = bVar2;
            final State state3 = state2;
            d0.c(h2VarD, j1.m.e(946685203, true, new Function2() { // from class: d02.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.g(modifier4, calendarComponentBuilder, bVar3, calendarComponentContentSource, e1Var, paddingValues, state3, calendarBannerBuilder, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.e(paddingValues, intState, sbVar, state, transition, calendarComponentContentSource, monthlyCalendarController, daySelectionController, g1Var, bVar, e1Var, calendarComponentBuilder, calendarBannerBuilder, modifier2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int k(IntState intState) {
        return intState.g();
    }

    public static final Unit l(CalendarBannerBuilder calendarBannerBuilder, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1524654575, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContent.<anonymous>.<anonymous> (MonthlyCalendarContent.kt:82)");
            }
            calendarBannerBuilder.a(Modifier.INSTANCE, composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void m(final CalendarComponentContentSource calendarComponentContentSource, final MonthlyCalendarController monthlyCalendarController, final sb sbVar, Composer composer, final int i14) {
        int i15;
        Object cVar;
        Composer composerB = composer.B(891297036);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(calendarComponentContentSource) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(monthlyCalendarController) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(sbVar) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(891297036, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarControllerSideEffects (MonthlyCalendarContent.kt:92)");
            }
            Context context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
            Object[] objArr = {context, calendarComponentContentSource, monthlyCalendarController, sbVar};
            boolean zP = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32) | composerB.P(context) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                cVar = new c(calendarComponentContentSource, monthlyCalendarController, context, sbVar, null);
                composerB.H(cVar);
            } else {
                cVar = objN;
            }
            o0.h(objArr, (Function2) cVar, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.a(calendarComponentContentSource, monthlyCalendarController, sbVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
