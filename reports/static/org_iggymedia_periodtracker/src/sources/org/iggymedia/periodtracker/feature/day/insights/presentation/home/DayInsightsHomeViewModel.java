package org.iggymedia.periodtracker.feature.day.insights.presentation.home;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import g42.b0;
import g42.d0;
import kk.g;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class DayInsightsHomeViewModel extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f109199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CycleDayScrollTransitionMediator f109200e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f109201i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f109202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f109203w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$PagesState;", "", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$a;", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$b;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PagesState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagesState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f109204a;

        public a(boolean z14) {
            this.f109204a = z14;
        }

        public final boolean a() {
            return this.f109204a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f109204a == ((a) obj).f109204a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f109204a);
        }

        public String toString() {
            return "FixedPage(withCalendar=" + this.f109204a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PagesState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f109205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f109206b;

        public b(float f14, LocalDate localDate) {
            localDate.getClass();
            this.f109205a = f14;
            this.f109206b = localDate;
        }

        public final LocalDate a() {
            return this.f109206b;
        }

        public final float b() {
            return this.f109205a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f109205a, bVar.f109205a) == 0 && Intrinsics.d(this.f109206b, bVar.f109206b);
        }

        public int hashCode() {
            return (Float.hashCode(this.f109205a) * 31) + this.f109206b.hashCode();
        }

        public String toString() {
            return "PageTransition(offset=" + this.f109205a + ", date=" + this.f109206b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109208e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109209i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DayInsightsHomeViewModel f109210v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, DayInsightsHomeViewModel dayInsightsHomeViewModel) {
            super(3, continuation);
            this.f109210v = dayInsightsHomeViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f109210v);
            cVar.f109208e = flowCollector;
            cVar.f109209i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109208e;
            Object obj2 = this.f109209i;
            Object objG = ch.c.g();
            int i14 = this.f109207d;
            if (i14 == 0) {
                r.b(obj);
                Flow dVar = ((Boolean) obj2).booleanValue() ? new d(g.G(this.f109210v.f109200e.b())) : g.T(new a(true));
                this.f109208e = j.a(flowCollector);
                this.f109209i = j.a(obj2);
                this.f109207d = 1;
                if (g.C(flowCollector, dVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109211d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109212d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109213e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109215v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109216w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109212d = obj;
                this.f109213e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109217d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109218d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109219e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109220i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109221v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109222w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109219e = obj;
                    this.f109220i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109217d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109220i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109220i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109219e;
                Object objG = ch.c.g();
                int i15 = aVar.f109220i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f109217d;
                    CycleDayScrollTransitionMediator.a aVar2 = (CycleDayScrollTransitionMediator.a) obj;
                    b bVar = new b(aVar2.b(), aVar2.c());
                    aVar.f109218d = j.a(obj);
                    aVar.f109221v = j.a(aVar);
                    aVar.f109222w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f109220i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
                        return objG;
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

        public d(Flow flow) {
            this.f109211d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109213e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109213e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109212d;
            Object objG = ch.c.g();
            int i15 = aVar.f109213e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f109211d;
                b bVar = new b(flowCollector);
                aVar.f109215v = j.a(flowCollector);
                aVar.f109216w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f109213e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109225i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DayInsightsHomeViewModel f109226v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, DayInsightsHomeViewModel dayInsightsHomeViewModel) {
            super(3, continuation);
            this.f109226v = dayInsightsHomeViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f109226v);
            eVar.f109224e = flowCollector;
            eVar.f109225i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109224e;
            Object obj2 = this.f109225i;
            Object objG = ch.c.g();
            int i14 = this.f109223d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC6 = ((Boolean) obj2).booleanValue() ? this.f109226v.C6() : g.T(new a(false));
                this.f109224e = j.a(flowCollector);
                this.f109225i = j.a(obj2);
                this.f109223d = 1;
                if (g.C(flowCollector, flowC6, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f109227d;

        public f(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f109227d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PagesState pagesState, Continuation continuation) {
            Object objEmit = this.f109227d.emit(pagesState, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f109227d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public DayInsightsHomeViewModel(d0 d0Var, CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, b0 b0Var) {
        d0Var.getClass();
        cycleDayScrollTransitionMediator.getClass();
        b0Var.getClass();
        this.f109199d = d0Var;
        this.f109200e = cycleDayScrollTransitionMediator;
        this.f109201i = b0Var;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f109202v = stateFlowWithoutInitialValueA;
        this.f109203w = stateFlowWithoutInitialValueA;
        D6();
    }

    public final Flow B6() {
        return this.f109203w;
    }

    public final Flow C6() {
        return g.r0(this.f109201i.a(), new c(null, this));
    }

    public final void D6() {
        i.g(g.r0(this.f109199d.b(), new e(null, this)), ViewModelKt.getViewModelScope(this), new f(this.f109202v));
    }
}
