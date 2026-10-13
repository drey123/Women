package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51249d = d0.f51138c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSelectedDayUseCase f51250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f51251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f51252c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51254e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51255i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ j0 f51256v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, j0 j0Var) {
            super(3, continuation);
            this.f51256v = j0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f51256v);
            aVar.f51254e = flowCollector;
            aVar.f51255i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f51254e;
            Object obj2 = this.f51255i;
            Object objG = ch.c.g();
            int i14 = this.f51253d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowT = !((Boolean) obj2).booleanValue() ? kk.g.T(null) : this.f51256v.f51250a.a();
                this.f51254e = dh.j.a(flowCollector);
                this.f51255i = dh.j.a(obj2);
                this.f51253d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51258e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51259i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ j0 f51260v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, j0 j0Var) {
            super(3, continuation);
            this.f51260v = j0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f51260v);
            bVar.f51258e = flowCollector;
            bVar.f51259i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f51258e;
            Object obj2 = this.f51259i;
            Object objG = ch.c.g();
            int i14 = this.f51257d;
            if (i14 == 0) {
                xg.r.b(obj);
                DayInsightsSelectedDate dayInsightsSelectedDate = (DayInsightsSelectedDate) obj2;
                if (dayInsightsSelectedDate instanceof DayInsightsSelectedDate.b) {
                    flowT = kk.g.T(((DayInsightsSelectedDate.b) dayInsightsSelectedDate).a());
                } else if (dayInsightsSelectedDate instanceof DayInsightsSelectedDate.c) {
                    flowT = this.f51260v.d();
                } else {
                    if (!(dayInsightsSelectedDate instanceof DayInsightsSelectedDate.a)) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = kk.g.T(null);
                }
                this.f51258e = dh.j.a(flowCollector);
                this.f51259i = dh.j.a(obj2);
                this.f51257d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51262e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h42.a f51263i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h42.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f51263i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f51263i, continuation);
            cVar.f51262e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f51262e;
            Object objG = ch.c.g();
            int i14 = this.f51261d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f51263i.a() != null) {
                    DayInsightsSelectedDate dayInsightsSelectedDateA = this.f51263i.a();
                    this.f51262e = dh.j.a(flowCollector);
                    this.f51261d = 1;
                    if (flowCollector.emit(dayInsightsSelectedDateA, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public j0(h42.a aVar, p0 p0Var, ListenSelectedDayUseCase listenSelectedDayUseCase, d0 d0Var) {
        aVar.getClass();
        p0Var.getClass();
        listenSelectedDayUseCase.getClass();
        d0Var.getClass();
        this.f51250a = listenSelectedDayUseCase;
        this.f51251b = d0Var;
        this.f51252c = kk.g.w(kk.g.r0(kk.g.c0(p0Var.a(), new c(aVar, null)), new b(null, this)));
    }

    public final Flow c() {
        return this.f51252c;
    }

    public final Flow d() {
        return kk.g.r0(this.f51251b.b(), new a(null, this));
    }
}
