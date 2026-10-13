package j02;

import a0.r0;
import a0.u0;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController;
import org.joda.time.LocalDate;
import rr1.g3;
import s00.s0;
import v2.b0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f66632e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ YearlyCalendarController f66633i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ i02.c.a f66634v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CalendarTodayButtonController f66635w;

        /* JADX INFO: renamed from: j02.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1433a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ YearlyCalendarController f66636d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i02.c.a f66637e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CalendarTodayButtonController f66638i;

            public C1433a(YearlyCalendarController yearlyCalendarController, i02.c.a aVar, CalendarTodayButtonController calendarTodayButtonController) {
                this.f66636d = yearlyCalendarController;
                this.f66637e = aVar;
                this.f66638i = calendarTodayButtonController;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(i02.a aVar, Continuation continuation) {
                this.f66636d.g(this.f66637e.a(), aVar);
                if (this.f66637e.b()) {
                    this.f66638i.e(aVar.b());
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f66639d;

            /* JADX INFO: renamed from: j02.r$a$b$a, reason: collision with other inner class name */
            public static final class C1434a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f66640d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f66641e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66643v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66644w;

                public C1434a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66640d = obj;
                    this.f66641e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: j02.r$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1435b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f66645d;

                /* JADX INFO: renamed from: j02.r$a$b$b$a, reason: collision with other inner class name */
                public static final class C1436a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f66646d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f66647e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f66648i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f66649v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f66650w;

                    public C1436a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f66647e = obj;
                        this.f66648i |= Integer.MIN_VALUE;
                        return C1435b.this.emit(null, this);
                    }
                }

                public C1435b(FlowCollector flowCollector) {
                    this.f66645d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1436a c1436a;
                    if (continuation instanceof C1436a) {
                        c1436a = (C1436a) continuation;
                        int i14 = c1436a.f66648i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1436a.f66648i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1436a = new C1436a(continuation);
                        }
                    } else {
                        c1436a = new C1436a(continuation);
                    }
                    Object obj2 = c1436a.f66647e;
                    Object objG = ch.c.g();
                    int i15 = c1436a.f66648i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f66645d;
                        sx.h hVar = (sx.h) obj;
                        i02.a aVar = new i02.a(hVar.f(), hVar.e());
                        c1436a.f66646d = dh.j.a(obj);
                        c1436a.f66649v = dh.j.a(c1436a);
                        c1436a.f66650w = dh.j.a(obj);
                        c1436a.E = dh.j.a(flowCollector);
                        c1436a.f66648i = 1;
                        if (flowCollector.emit(aVar, c1436a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f66639d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1434a c1434a;
                if (continuation instanceof C1434a) {
                    c1434a = (C1434a) continuation;
                    int i14 = c1434a.f66641e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1434a.f66641e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1434a = new C1434a(continuation);
                    }
                } else {
                    c1434a = new C1434a(continuation);
                }
                Object obj = c1434a.f66640d;
                Object objG = ch.c.g();
                int i15 = c1434a.f66641e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f66639d;
                    C1435b c1435b = new C1435b(flowCollector);
                    c1434a.f66643v = dh.j.a(flowCollector);
                    c1434a.f66644w = dh.j.a(c1434a);
                    c1434a.E = dh.j.a(flowCollector);
                    c1434a.f66641e = 1;
                    if (flow.collect(c1435b, c1434a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, YearlyCalendarController yearlyCalendarController, i02.c.a aVar, CalendarTodayButtonController calendarTodayButtonController, Continuation continuation) {
            super(2, continuation);
            this.f66632e = flow;
            this.f66633i = yearlyCalendarController;
            this.f66634v = aVar;
            this.f66635w = calendarTodayButtonController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f66632e, this.f66633i, this.f66634v, this.f66635w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f66631d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowW = kk.g.w(new b(this.f66632e));
                C1433a c1433a = new C1433a(this.f66633i, this.f66634v, this.f66635w);
                this.f66631d = 1;
                if (flowW.collect(c1433a, this) == objG) {
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
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ YearlyCalendarController f66651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i02.c.a f66652b;

        public b(YearlyCalendarController yearlyCalendarController, i02.c.a aVar) {
            this.f66651a = yearlyCalendarController;
            this.f66652b = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f66651a.g(this.f66652b.a(), i02.a.Companion.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f66654e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r0 f66655i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f66656v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r0 r0Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f66655i = r0Var;
            this.f66656v = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f66655i, this.f66656v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f66654e;
            if (i14 == 0) {
                xg.r.b(obj);
                Iterator it = r.A(this.f66656v).b().iterator();
                int i15 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i15 = -1;
                        break;
                    }
                    if (((i02.c) it.next()).e()) {
                        break;
                    }
                    i15++;
                }
                int i16 = i15;
                if (i16 >= 0) {
                    r0 r0Var = this.f66655i;
                    this.f66653d = i16;
                    this.f66654e = 1;
                    if (r0.p(r0Var, i16, 0, this, 2, null) == objG) {
                        return objG;
                    }
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
        public int f66657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ YearlyCalendarController f66658e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarTodayButtonController f66659i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f66660d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f66661e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CalendarTodayButtonController f66662i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CalendarTodayButtonController calendarTodayButtonController, Continuation continuation) {
                super(2, continuation);
                this.f66662i = calendarTodayButtonController;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Set set, Continuation continuation) {
                return ((a) create(set, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f66662i, continuation);
                aVar.f66661e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Set set = (Set) this.f66661e;
                ch.c.g();
                if (this.f66660d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f66662i.d(CollectionsKt.r1(set));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, Continuation continuation) {
            super(2, continuation);
            this.f66658e = yearlyCalendarController;
            this.f66659i = calendarTodayButtonController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f66658e, this.f66659i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f66657d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowI = this.f66658e.i();
                a aVar = new a(this.f66659i, null);
                this.f66657d = 1;
                if (kk.g.k(flowI, aVar, this) == objG) {
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
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f66663d = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f66664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f66665e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function1 function1, List list) {
            super(1);
            this.f66664d = function1;
            this.f66665e = list;
        }

        public final Object a(int i14) {
            return this.f66664d.invoke(this.f66665e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f66666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f66667e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function1 function1, List list) {
            super(1);
            this.f66666d = function1;
            this.f66667e = list;
        }

        public final Object a(int i14) {
            return this.f66666d.invoke(this.f66667e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f66668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s0 f66669e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ YearlyCalendarController f66670i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CalendarTodayButtonController f66671v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list, s0 s0Var, YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController) {
            super(4);
            this.f66668d = list;
            this.f66669e = s0Var;
            this.f66670i = yearlyCalendarController;
            this.f66671v = calendarTodayButtonController;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-632812321, i16, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            i02.c cVar = (i02.c) this.f66668d.get(i14);
            composer.t(1783590668);
            r.v(cVar, this.f66669e, this.f66670i, this.f66671v, composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static final i02.b A(State state) {
        return (i02.b) state.getValue();
    }

    public static final int B(State state, Density density) {
        int iIntValue = ((Number) state.getValue()).intValue();
        if (iIntValue > 0) {
            return iIntValue + density.G1(org.iggymedia.periodtracker.design.f.f104488a.e());
        }
        return 0;
    }

    public static final Unit C(CoroutineScope coroutineScope, r0 r0Var, State state) {
        hk.j.d(coroutineScope, null, null, new c(r0Var, state, null), 3, null);
        return Unit.f73266a;
    }

    public static final void D(final YearlyCalendarController yearlyCalendarController, final CalendarTodayButtonController calendarTodayButtonController, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(608834279);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(yearlyCalendarController) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(calendarTodayButtonController) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(608834279, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentSideEffects (YearlyCalendarComponent.kt:196)");
            }
            int i16 = i15 & 14;
            boolean z14 = (i16 == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new d(yearlyCalendarController, calendarTodayButtonController, null);
                composerB.H(objN);
            }
            o0.f(yearlyCalendarController, calendarTodayButtonController, (Function2) objN, composerB, i15 & 126);
            boolean z15 = i16 == 4;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: j02.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.E(yearlyCalendarController);
                    }
                };
                composerB.H(objN2);
            }
            uo3.f.j((Function0) objN2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j02.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.k(yearlyCalendarController, calendarTodayButtonController, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit E(YearlyCalendarController yearlyCalendarController) {
        yearlyCalendarController.f();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code duplicated, block: B:76:0x0108  */
    /* JADX WARN: Code duplicated, block: B:79:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113  */
    /* JADX WARN: Code duplicated, block: B:83:0x011c  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0157  */
    /* JADX WARN: Code duplicated, block: B:92:0x015b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0167  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void F(final r0 r0Var, final i02.b bVar, final YearlyCalendarController yearlyCalendarController, final CalendarTodayButtonController calendarTodayButtonController, final s0 s0Var, PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        PaddingValues paddingValues2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        Composer composerB = composer.B(2045028950);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(yearlyCalendarController) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(calendarTodayButtonController) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(s0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            paddingValues2 = paddingValues;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((i16 & 599187) != 599186) {
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
                    androidx.compose.runtime.c.p(2045028950, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarGrid (YearlyCalendarComponent.kt:130)");
                }
                float fA = org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6);
                PaddingValues paddingValuesH = d3.h(fA, fA, fA, paddingValues2.b());
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(fA);
                Modifier modifierA = l2.a(as1.l.b(t3.f(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), "yearly_calendar_grid");
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((57344 & i16) == 16384) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z19 = z15 | z16;
                if ((i16 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z19 | z17 | ((i16 & 7168) == 2048);
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: j02.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.G(bVar, s0Var, yearlyCalendarController, calendarTodayButtonController, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i18 = (i16 << 3) & SdkConfig.SDK_VERSION;
                modifier3 = modifier4;
                composer2 = composerB;
                a0.d.c(modifierA, r0Var, paddingValuesH, false, horizontalOrVerticalR, null, null, false, null, (Function1) objN, composer2, i18, 488);
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
                final PaddingValues paddingValues3 = paddingValues2;
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: j02.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.d(r0Var, bVar, yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues3, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((i16 & 599187) != 599186) {
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
                androidx.compose.runtime.c.p(2045028950, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarGrid (YearlyCalendarComponent.kt:130)");
            }
            float fA2 = org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6);
            PaddingValues paddingValuesH2 = d3.h(fA2, fA2, fA2, paddingValues2.b());
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(fA2);
            Modifier modifierA2 = l2.a(as1.l.b(t3.f(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), "yearly_calendar_grid");
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((57344 & i16) == 16384) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z110 = z15 | z16;
            if ((i16 & 896) == 256) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z110 | z17 | ((i16 & 7168) == 2048);
            objN = composerB.N();
            if (z18) {
                objN = new Function1() { // from class: j02.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.G(bVar, s0Var, yearlyCalendarController, calendarTodayButtonController, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: j02.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.G(bVar, s0Var, yearlyCalendarController, calendarTodayButtonController, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            int i19 = (i16 << 3) & SdkConfig.SDK_VERSION;
            modifier3 = modifier4;
            composer2 = composerB;
            a0.d.c(modifierA2, r0Var, paddingValuesH2, false, horizontalOrVerticalR2, null, null, false, null, (Function1) objN, composer2, i19, 488);
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
            final PaddingValues paddingValues4 = paddingValues2;
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: j02.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.d(r0Var, bVar, yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues4, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit G(i02.b bVar, s0 s0Var, YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listB = bVar.b();
        lazyListScope.h(listB.size(), new f(new Function1() { // from class: j02.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.H((i02.c) obj);
            }
        }, listB), new g(e.f66663d, listB), j1.m.c(-632812321, true, new h(listB, s0Var, yearlyCalendarController, calendarTodayButtonController)));
        return Unit.f73266a;
    }

    public static final Object H(i02.c cVar) {
        cVar.getClass();
        return Integer.valueOf(cVar.d());
    }

    public static Unit c(i02.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(r0 r0Var, i02.b bVar, YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, s0 s0Var, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        F(r0Var, bVar, yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, s0 s0Var, PaddingValues paddingValues, LocalDate localDate, State state, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        z(yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues, localDate, state, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(i02.c cVar, s0 s0Var, YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, int i14, Composer composer, int i15) {
        v(cVar, s0Var, yearlyCalendarController, calendarTodayButtonController, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, int i14, Composer composer, int i15) {
        D(yearlyCalendarController, calendarTodayButtonController, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(s0 s0Var, YearlyCalendarController yearlyCalendarController, i02.c.a aVar, CalendarTodayButtonController calendarTodayButtonController, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(s0Var, yearlyCalendarController, aVar, calendarTodayButtonController, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:112:0x01da  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    /* JADX WARN: Code duplicated, block: B:76:0x011b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0148  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    /* JADX WARN: Code duplicated, block: B:90:0x0176  */
    /* JADX WARN: Code duplicated, block: B:93:0x0193  */
    /* JADX WARN: Code duplicated, block: B:94:0x0195  */
    /* JADX WARN: Code duplicated, block: B:97:0x019b  */
    /* JADX WARN: Code duplicated, block: B:98:0x019d  */
    public static final void q(final s0 s0Var, final YearlyCalendarController yearlyCalendarController, final i02.c.a aVar, final CalendarTodayButtonController calendarTodayButtonController, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        boolean z17;
        Object objN2;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z18;
        Object objN3;
        boolean z19;
        boolean z24;
        boolean z25;
        boolean z26;
        Object objN4;
        Composer composerB = composer.B(61037333);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(s0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(yearlyCalendarController) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(aVar) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(calendarTodayButtonController) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 16;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(61037333, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.MonthContent (YearlyCalendarComponent.kt:239)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                State stateA = q00.c.a(yearlyCalendarController.d(aVar), null, composerB, q00.b.f131713c, 1);
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                i18 = i16 & 896;
                if (i18 == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16;
                objN2 = composerB.N();
                if (z17 || objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: j02.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.s(yearlyCalendarController, aVar, (l0) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                o0.b(yearlyCalendarController, aVar, (Function1) objN2, composerB, (i16 >> 3) & 126);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.m(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                f10.a aVarR = r(stateA);
                if (i18 == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN3 = composerB.N();
                if (z18 || objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: j02.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.t(yearlyCalendarController, aVar);
                        }
                    };
                    composerB.H(objN3);
                }
                Function0 function0 = (Function0) objN3;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Boolean boolValueOf = Boolean.valueOf(aVar.b());
                boolean zP = composerB.P(coroutineScope);
                if (i17 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z27 = zP | z19;
                if (i18 == 256) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z28 = z24 | z27;
                if ((i16 & 7168) == 2048) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = z28 | z25;
                objN4 = composerB.N();
                if (z26 || objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: j02.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.u(coroutineScope, yearlyCalendarController, aVar, calendarTodayButtonController, (Flow) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                d10.c.c(s0Var, aVarR, function0, xq.e.f(companion3, boolValueOf, (Function1) objN4, composerB, 6), composerB, i16 & 14, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j02.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.l(s0Var, yearlyCalendarController, aVar, calendarTodayButtonController, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(61037333, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.MonthContent (YearlyCalendarComponent.kt:239)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            State stateA2 = q00.c.a(yearlyCalendarController.d(aVar), null, composerB, q00.b.f131713c, 1);
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            i18 = i16 & 896;
            if (i18 == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z15 | z16;
            objN2 = composerB.N();
            if (z17) {
                objN2 = new Function1() { // from class: j02.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.s(yearlyCalendarController, aVar, (l0) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: j02.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.s(yearlyCalendarController, aVar, (l0) obj);
                    }
                };
                composerB.H(objN2);
            }
            o0.b(yearlyCalendarController, aVar, (Function1) objN2, composerB, (i16 >> 3) & 126);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.m(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            f10.a aVarR2 = r(stateA2);
            if (i18 == 256) {
                z18 = true;
            } else {
                z18 = false;
            }
            objN3 = composerB.N();
            if (z18) {
                objN3 = new Function0() { // from class: j02.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.t(yearlyCalendarController, aVar);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: j02.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.t(yearlyCalendarController, aVar);
                    }
                };
                composerB.H(objN3);
            }
            Function0 function1 = (Function0) objN3;
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Boolean boolValueOf2 = Boolean.valueOf(aVar.b());
            boolean zP2 = composerB.P(coroutineScope);
            if (i17 == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z29 = zP2 | z19;
            if (i18 == 256) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z210 = z24 | z29;
            if ((i16 & 7168) == 2048) {
                z25 = true;
            } else {
                z25 = false;
            }
            z26 = z210 | z25;
            objN4 = composerB.N();
            if (z26) {
                objN4 = new Function1() { // from class: j02.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.u(coroutineScope, yearlyCalendarController, aVar, calendarTodayButtonController, (Flow) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: j02.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.u(coroutineScope, yearlyCalendarController, aVar, calendarTodayButtonController, (Flow) obj);
                    }
                };
                composerB.H(objN4);
            }
            d10.c.c(s0Var, aVarR2, function1, xq.e.f(companion5, boolValueOf2, (Function1) objN4, composerB, 6), composerB, i16 & 14, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j02.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.l(s0Var, yearlyCalendarController, aVar, calendarTodayButtonController, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final f10.a r(State state) {
        return (f10.a) state.getValue();
    }

    public static final DisposableEffectResult s(YearlyCalendarController yearlyCalendarController, i02.c.a aVar, l0 l0Var) {
        l0Var.getClass();
        return new b(yearlyCalendarController, aVar);
    }

    public static final Unit t(YearlyCalendarController yearlyCalendarController, i02.c.a aVar) {
        yearlyCalendarController.c(aVar);
        return Unit.f73266a;
    }

    public static final Unit u(CoroutineScope coroutineScope, YearlyCalendarController yearlyCalendarController, i02.c.a aVar, CalendarTodayButtonController calendarTodayButtonController, Flow flow) {
        flow.getClass();
        hk.j.d(coroutineScope, null, null, new a(flow, yearlyCalendarController, aVar, calendarTodayButtonController, null), 3, null);
        return Unit.f73266a;
    }

    public static final void v(final i02.c cVar, final s0 s0Var, final YearlyCalendarController yearlyCalendarController, final CalendarTodayButtonController calendarTodayButtonController, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(567510951);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(s0Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(yearlyCalendarController) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(calendarTodayButtonController) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(567510951, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearGrid (YearlyCalendarComponent.kt:167)");
            }
            float fA = org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = xq.e.l(companion, cVar.b(), composerB, 6, 0);
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyA = d0.a(arrangement.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            x(cVar, d3.q(companion, 0.0f, 0.0f, 0.0f, fA, 7, null), composerB, i15 & 14, 0);
            y61.f.g(cVar.c(), 3, null, null, arrangement.r(org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing100, composerB, 6)), k3.g.i(fA), j1.m.e(-412359179, true, new Function4() { // from class: j02.p
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return r.w(s0Var, yearlyCalendarController, calendarTodayButtonController, (BoxScope) obj, (i02.c.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 1572912, 12);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j02.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.i(cVar, s0Var, yearlyCalendarController, calendarTodayButtonController, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(s0 s0Var, YearlyCalendarController yearlyCalendarController, CalendarTodayButtonController calendarTodayButtonController, BoxScope boxScope, i02.c.a aVar, Composer composer, int i14) {
        boxScope.getClass();
        aVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(aVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-412359179, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearGrid.<anonymous>.<anonymous> (YearlyCalendarComponent.kt:182)");
            }
            q(s0Var, yearlyCalendarController, aVar, calendarTodayButtonController, null, composer, (i14 << 3) & 896, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void x(final i02.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        TypographyToken typographyTokenQ;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(-2103461739);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(-2103461739, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearTitle (YearlyCalendarComponent.kt:214)");
                }
                String strValueOf = String.valueOf(cVar.d());
                if (cVar.e()) {
                    typographyTokenQ = TypographyToken.INSTANCE.p();
                } else {
                    typographyTokenQ = TypographyToken.INSTANCE.q();
                }
                int iA = i3.j.f60244b.a();
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: j02.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.y(cVar, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                modifier3 = modifier4;
                composer2 = composerB;
                g3.c(strValueOf, v2.r.d(modifierH, false, (Function1) objN, 1, null), null, typographyTokenQ, null, iA, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4052);
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
                scopeUpdateScopeD.a(new Function2() { // from class: j02.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.c(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
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
                androidx.compose.runtime.c.p(-2103461739, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearTitle (YearlyCalendarComponent.kt:214)");
            }
            String strValueOf2 = String.valueOf(cVar.d());
            if (cVar.e()) {
                typographyTokenQ = TypographyToken.INSTANCE.p();
            } else {
                typographyTokenQ = TypographyToken.INSTANCE.q();
            }
            int iA2 = i3.j.f60244b.a();
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: j02.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.y(cVar, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: j02.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.y(cVar, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            modifier3 = modifier4;
            composer2 = composerB;
            g3.c(strValueOf2, v2.r.d(modifierH2, false, (Function1) objN, 1, null), null, typographyTokenQ, null, iA2, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4052);
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
            scopeUpdateScopeD.a(new Function2() { // from class: j02.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.c(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(i02.c cVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.t(semanticsPropertyReceiver);
        b0.e0(semanticsPropertyReceiver, cVar.a());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:107:0x0215  */
    /* JADX WARN: Code duplicated, block: B:110:0x0237  */
    /* JADX WARN: Code duplicated, block: B:111:0x023b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0244  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x0100  */
    /* JADX WARN: Code duplicated, block: B:84:0x0133  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x0147  */
    /* JADX WARN: Code duplicated, block: B:93:0x017c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0188  */
    /* JADX WARN: Code duplicated, block: B:97:0x018c  */
    public static final void z(final YearlyCalendarController yearlyCalendarController, final CalendarTodayButtonController calendarTodayButtonController, final s0 s0Var, final PaddingValues paddingValues, final LocalDate localDate, final State state, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        PaddingValues paddingValues2;
        Modifier modifier2;
        int i17;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        boolean z15;
        boolean zS;
        Object objN2;
        final State stateB;
        final r0 r0VarC;
        final Density density;
        boolean z16;
        boolean zS2;
        Object objN3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean zS3;
        Object objN4;
        yearlyCalendarController.getClass();
        calendarTodayButtonController.getClass();
        s0Var.getClass();
        paddingValues.getClass();
        state.getClass();
        Composer composerB = composer.B(-550929744);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(yearlyCalendarController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(calendarTodayButtonController) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(s0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            paddingValues2 = paddingValues;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(localDate) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(state) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 = i16;
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-550929744, i17, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponent (YearlyCalendarComponent.kt:67)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = z15 | composerB.s(localDate);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = yearlyCalendarController.e(localDate);
                    composerB.H(objN2);
                }
                stateB = s3.b((StateFlow) objN2, null, composerB, 0, 1);
                r0VarC = u0.c(A(stateB).a(), 0, composerB, 0, 2);
                D(yearlyCalendarController, calendarTodayButtonController, composerB, i17 & 126);
                density = (Density) composerB.Q(b1.f());
                if ((i17 & 458752) == 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS2 = composerB.s(density) | z16;
                objN3 = composerB.N();
                if (zS2 || objN3 == companion.a()) {
                    objN3 = s3.e(new Function0() { // from class: j02.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(r.B(state, density));
                        }
                    });
                    composerB.H(objN3);
                }
                State state2 = (State) objN3;
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                F(r0VarC, A(stateB), yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues2, null, composerB, (i17 << 6) & 524160, 64);
                Modifier modifierA = xVar.a(Modifier.INSTANCE, companion2.m());
                zS3 = composerB.s(A(stateB).b()) | composerB.s(r0VarC);
                objN4 = composerB.N();
                if (zS3 || objN4 == companion.a()) {
                    objN4 = new Function0() { // from class: j02.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.C(coroutineScope, r0VarC, stateB);
                        }
                    };
                    composerB.H(objN4);
                }
                w20.f.f(calendarTodayButtonController, state2, (Function0) objN4, modifierA, composerB, (i17 >> 3) & 14, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier3 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: j02.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.f(yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues, localDate, state, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        i17 = i16;
        if ((599187 & i17) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-550929744, i17, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponent (YearlyCalendarComponent.kt:67)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS = z15 | composerB.s(localDate);
            objN2 = composerB.N();
            if (zS) {
                objN2 = yearlyCalendarController.e(localDate);
                composerB.H(objN2);
            } else {
                objN2 = yearlyCalendarController.e(localDate);
                composerB.H(objN2);
            }
            stateB = s3.b((StateFlow) objN2, null, composerB, 0, 1);
            r0VarC = u0.c(A(stateB).a(), 0, composerB, 0, 2);
            D(yearlyCalendarController, calendarTodayButtonController, composerB, i17 & 126);
            density = (Density) composerB.Q(b1.f());
            if ((i17 & 458752) == 131072) {
                z16 = true;
            } else {
                z16 = false;
            }
            zS2 = composerB.s(density) | z16;
            objN3 = composerB.N();
            if (zS2) {
                objN3 = s3.e(new Function0() { // from class: j02.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(r.B(state, density));
                    }
                });
                composerB.H(objN3);
            } else {
                objN3 = s3.e(new Function0() { // from class: j02.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(r.B(state, density));
                    }
                });
                composerB.H(objN3);
            }
            State state3 = (State) objN3;
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion5.f());
            k4.g(composerC, compositionLocalMapF2, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion5.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            F(r0VarC, A(stateB), yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues2, null, composerB, (i17 << 6) & 524160, 64);
            Modifier modifierA2 = xVar2.a(Modifier.INSTANCE, companion4.m());
            zS3 = composerB.s(A(stateB).b()) | composerB.s(r0VarC);
            objN4 = composerB.N();
            if (zS3) {
                objN4 = new Function0() { // from class: j02.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.C(coroutineScope, r0VarC, stateB);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function0() { // from class: j02.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.C(coroutineScope, r0VarC, stateB);
                    }
                };
                composerB.H(objN4);
            }
            w20.f.f(calendarTodayButtonController, state3, (Function0) objN4, modifierA2, composerB, (i17 >> 3) & 14, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier4 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: j02.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.f(yearlyCalendarController, calendarTodayButtonController, s0Var, paddingValues, localDate, state, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
