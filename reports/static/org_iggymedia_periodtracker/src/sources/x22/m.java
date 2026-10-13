package x22;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.v1;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f163816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f163817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSelectedDayUseCase f163818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v1 f163819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f163820e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163822e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163823i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f163824v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, m mVar) {
            super(3, continuation);
            this.f163824v = mVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f163824v);
            aVar.f163822e = flowCollector;
            aVar.f163823i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f163822e;
            Object obj2 = this.f163823i;
            Object objG = ch.c.g();
            int i14 = this.f163821d;
            if (i14 == 0) {
                xg.r.b(obj);
                b bVar = new b(this.f163824v.f163819d.i(this.f163824v.f163816a, (LocalDate) obj2), this.f163824v.f163817b);
                this.f163822e = dh.j.a(flowCollector);
                this.f163823i = dh.j.a(obj2);
                this.f163821d = 1;
                if (kk.g.C(flowCollector, bVar, this) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f163826e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163827d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163828e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163830v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163831w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163827d = obj;
                this.f163828e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: x22.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5277b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163832d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k f163833e;

            /* JADX INFO: renamed from: x22.m$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163834d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163835e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163836i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163837v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163838w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163835e = obj;
                    this.f163836i |= Integer.MIN_VALUE;
                    return C5277b.this.emit(null, this);
                }
            }

            public C5277b(FlowCollector flowCollector, k kVar) {
                this.f163832d = flowCollector;
                this.f163833e = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f163836i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f163836i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f163835e;
                Object objG = ch.c.g();
                int i15 = aVar.f163836i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f163832d;
                    z22.f fVarA = this.f163833e.a((CycleDayBackgroundViewModel.BackgroundColors) obj);
                    aVar.f163834d = dh.j.a(obj);
                    aVar.f163837v = dh.j.a(aVar);
                    aVar.f163838w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f163836i = 1;
                    if (flowCollector.emit(fVarA, aVar) == objG) {
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

        public b(Flow flow, k kVar) {
            this.f163825d = flow;
            this.f163826e = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163828e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163828e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163827d;
            Object objG = ch.c.g();
            int i15 = aVar.f163828e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f163825d;
                C5277b c5277b = new C5277b(flowCollector, this.f163826e);
                aVar.f163830v = dh.j.a(flowCollector);
                aVar.f163831w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f163828e = 1;
                if (flow.collect(c5277b, aVar) == objG) {
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

    public m(CoroutineScope coroutineScope, k kVar, ListenSelectedDayUseCase listenSelectedDayUseCase, v1 v1Var) {
        coroutineScope.getClass();
        kVar.getClass();
        listenSelectedDayUseCase.getClass();
        v1Var.getClass();
        this.f163816a = coroutineScope;
        this.f163817b = kVar;
        this.f163818c = listenSelectedDayUseCase;
        this.f163819d = v1Var;
        this.f163820e = kk.g.n0(e(), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), new z22.f(ColorToken.b.ExperimentBatteryBackgroundUsual, GradientToken.b.ExperimentBatteryGradientUsual));
    }

    public final StateFlow d() {
        return this.f163820e;
    }

    public final Flow e() {
        return kk.g.r0(this.f163818c.a(), new a(null, this));
    }
}
