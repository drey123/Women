package r00;

import android.os.Trace;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import c1.o0;
import c1.s3;
import c1.z3;
import dh.j;
import dh.k;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.FlowWithInitialValueWrapper;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import org.joda.time.LocalDate;
import s00.h1;
import s00.s0;
import s00.u0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements CalendarComponentContentSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarContentSourceViewModel f136714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f136715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f136716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f136717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f136718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f136719f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f136721e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f136722i;

        /* JADX INFO: renamed from: r00.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4545a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f136723d;

            /* JADX INFO: renamed from: r00.d$a$a$a, reason: collision with other inner class name */
            public static final class C4546a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f136724d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f136725e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f136727v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f136728w;

                public C4546a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f136724d = obj;
                    this.f136725e |= Integer.MIN_VALUE;
                    return C4545a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: r00.d$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f136729d;

                /* JADX INFO: renamed from: r00.d$a$a$b$a, reason: collision with other inner class name */
                public static final class C4547a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f136730d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f136731e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f136732i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f136733v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f136734w;

                    public C4547a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f136731e = obj;
                        this.f136732i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f136729d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4547a c4547a;
                    if (continuation instanceof C4547a) {
                        c4547a = (C4547a) continuation;
                        int i14 = c4547a.f136732i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4547a.f136732i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4547a = new C4547a(continuation);
                        }
                    } else {
                        c4547a = new C4547a(continuation);
                    }
                    Object obj2 = c4547a.f136731e;
                    Object objG = ch.c.g();
                    int i15 = c4547a.f136732i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f136729d;
                        if (!((Boolean) obj).booleanValue()) {
                            c4547a.f136730d = j.a(obj);
                            c4547a.f136733v = j.a(c4547a);
                            c4547a.f136734w = j.a(obj);
                            c4547a.E = j.a(flowCollector);
                            c4547a.f136732i = 1;
                            if (flowCollector.emit(obj, c4547a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C4545a(Flow flow) {
                this.f136723d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4546a c4546a;
                if (continuation instanceof C4546a) {
                    c4546a = (C4546a) continuation;
                    int i14 = c4546a.f136725e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4546a.f136725e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4546a = new C4546a(continuation);
                    }
                } else {
                    c4546a = new C4546a(continuation);
                }
                Object obj = c4546a.f136724d;
                Object objG = ch.c.g();
                int i15 = c4546a.f136725e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f136723d;
                    b bVar = new b(flowCollector);
                    c4546a.f136727v = j.a(flowCollector);
                    c4546a.f136728w = j.a(c4546a);
                    c4546a.E = j.a(flowCollector);
                    c4546a.f136725e = 1;
                    if (flow.collect(bVar, c4546a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f136721e = function0;
            this.f136722i = mutableState;
        }

        public static boolean a(Function0 function0) {
            return ((Boolean) function0.invoke()).booleanValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f136721e, this.f136722i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136720d;
            if (i14 == 0) {
                r.b(obj);
                final Function0 function0 = this.f136721e;
                C4545a c4545a = new C4545a(s3.s(new Function0() { // from class: r00.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(d.a.a(function0));
                    }
                }));
                this.f136720d = 1;
                if (g.H(c4545a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.s(this.f136722i, true);
            return Unit.f73266a;
        }
    }

    public d(CalendarContentSourceViewModel calendarContentSourceViewModel) {
        calendarContentSourceViewModel.getClass();
        this.f136714a = calendarContentSourceViewModel;
        this.f136715b = calendarContentSourceViewModel.q();
        this.f136716c = calendarContentSourceViewModel.r();
        this.f136717d = calendarContentSourceViewModel.j();
        this.f136718e = calendarContentSourceViewModel.i();
        this.f136719f = calendarContentSourceViewModel.g();
    }

    public static Unit c(d dVar, Modifier modifier, LocalDate localDate, e00.d dVar2, Function0 function0, Function1 function1, int i14, Composer composer, int i15) {
        dVar.b(modifier, localDate, dVar2, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final b10.a e(State state) {
        return (b10.a) state.getValue();
    }

    public static final Unit p(d dVar, e00.d dVar2, State state) {
        dVar.f136714a.p(dVar2, e(state).d().c());
        return Unit.f73266a;
    }

    public static final boolean q(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final boolean r(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void s(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public StateFlow a() {
        return this.f136715b;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public void b(final Modifier modifier, final LocalDate localDate, final e00.d dVar, final Function0 function0, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Function1 function2;
        Modifier modifierC;
        modifier.getClass();
        localDate.getClass();
        dVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(1901951709);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(localDate) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(dVar) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            function2 = function1;
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function2 = function1;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1901951709, i15, -1, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.ui.CycleCalendarComponentContentSource.CreateGridCellContent (CycleCalendarComponentContentSource.kt:115)");
            }
            Trace.beginSection("CreateGridCellContent");
            try {
                int i16 = i15 & 896;
                boolean zS = composerB.s(this.f136714a) | composerB.s(localDate) | (i16 == 256);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = this.f136714a.s(localDate, dVar);
                    composerB.H(objN);
                }
                final State stateA = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.a.a((FlowWithInitialValueWrapper) objN, null, composerB, 0, 1);
                boolean z14 = true;
                int i17 = i15 & 7168;
                boolean z15 = i17 == 2048;
                Object objN2 = composerB.N();
                if (z15 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = z3.e(Boolean.valueOf(!((Boolean) function0.invoke()).booleanValue()), null, 2, null);
                    composerB.H(objN2);
                }
                MutableState mutableState = (MutableState) objN2;
                boolean zU = composerB.u(q(mutableState));
                Object objN3 = composerB.N();
                if (zU || objN3 == Composer.INSTANCE.a()) {
                    objN3 = z3.e(Boolean.valueOf(q(mutableState)), null, 2, null);
                    composerB.H(objN3);
                }
                MutableState mutableState2 = (MutableState) objN3;
                boolean zS2 = ((i15 & 57344) == 16384) | composerB.s(e(stateA).c().c());
                Object objN4 = composerB.N();
                if (zS2 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = e(stateA).c().c() instanceof CalendarDayContentDO.CalendarDayTypeDO.c ? function2 : null;
                    composerB.H(objN4);
                }
                Function1 function3 = (Function1) objN4;
                if (q(mutableState)) {
                    composerB.t(1352356748);
                    composerB.q();
                } else {
                    composerB.t(1351966582);
                    boolean zS3 = (i17 == 2048) | composerB.s(mutableState2);
                    Object objN5 = composerB.N();
                    if (zS3 || objN5 == Composer.INSTANCE.a()) {
                        objN5 = new a(function0, mutableState2, null);
                        composerB.H(objN5);
                    }
                    o0.g(function0, (Function2) objN5, composerB, (i15 >> 9) & 14);
                    composerB.q();
                }
                composerB.t(-1880423550);
                if (function3 != null) {
                    composerB.t(-964022467);
                    modifierC = h1.c(modifier, function3, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(-963886501);
                    composerB.q();
                    modifierC = modifier;
                }
                composerB.q();
                s0 s0Var = (s0) composerB.Q(u0.b());
                CalendarDayContentDO calendarDayContentDOC = e(stateA).c();
                CalendarDaySelectStateDO calendarDaySelectStateDOD = e(stateA).d();
                boolean zR = r(mutableState2);
                CalendarContentSourceViewModel calendarContentSourceViewModel = this.f136714a;
                boolean zC = e(stateA).d().c();
                boolean zS4 = composerB.s(calendarContentSourceViewModel);
                if (i16 != 256) {
                    z14 = false;
                }
                boolean zU2 = composerB.u(zC) | zS4 | z14;
                Object objN6 = composerB.N();
                if (zU2 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function0() { // from class: r00.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d.p(this.f136705d, dVar, stateA);
                        }
                    };
                    composerB.H(objN6);
                }
                u00.e.e(s0Var, calendarDayContentDOC, calendarDaySelectStateDOD, zR, (Function0) objN6, modifierC, composerB, 0, 0);
                Unit unit = Unit.f73266a;
                Trace.endSection();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r00.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(this.f136708d, modifier, localDate, dVar, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public void f() {
        this.f136714a.f();
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public Flow g() {
        return this.f136719f;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public void h() {
        this.f136714a.h();
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public Flow i() {
        return this.f136718e;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public Flow j() {
        return this.f136717d;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public Object k(LocalDate localDate, Continuation continuation) {
        Object objK = this.f136714a.k(localDate, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public LocalDate l() {
        return this.f136714a.l();
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public void m() {
        this.f136714a.m();
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public void n(List list) {
        list.getClass();
        this.f136714a.n(list);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource
    public StateFlow o(int i14, Map map) {
        return this.f136714a.o(i14, map);
    }

    public Flow u() {
        return this.f136716c;
    }
}
