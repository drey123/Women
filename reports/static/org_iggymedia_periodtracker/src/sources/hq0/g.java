package hq0;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.domain.ContraceptionConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements ListenActiveContraceptionTypeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContraceptionConfigurationRepository f59250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iq0.b f59251b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59252d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ iq0.b f59253e;

        /* JADX INFO: renamed from: hq0.g$a$a, reason: collision with other inner class name */
        public static final class C1272a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59254d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59255e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59257v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59258w;

            public C1272a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59254d = obj;
                this.f59255e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59259d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ iq0.b f59260e;

            /* JADX INFO: renamed from: hq0.g$a$b$a, reason: collision with other inner class name */
            public static final class C1273a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59261d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59262e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59263i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59264v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59265w;

                public C1273a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59262e = obj;
                    this.f59263i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, iq0.b bVar) {
                this.f59259d = flowCollector;
                this.f59260e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1273a c1273a;
                if (continuation instanceof C1273a) {
                    c1273a = (C1273a) continuation;
                    int i14 = c1273a.f59263i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1273a.f59263i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1273a = new C1273a(continuation);
                    }
                } else {
                    c1273a = new C1273a(continuation);
                }
                Object obj2 = c1273a.f59262e;
                Object objG = ch.c.g();
                int i15 = c1273a.f59263i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f59259d;
                    jq0.b bVarC = this.f59260e.c((List) obj);
                    c1273a.f59261d = dh.j.a(obj);
                    c1273a.f59264v = dh.j.a(c1273a);
                    c1273a.f59265w = dh.j.a(obj);
                    c1273a.E = dh.j.a(flowCollector);
                    c1273a.f59263i = 1;
                    if (flowCollector.emit(bVarC, c1273a) == objG) {
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

        public a(Flow flow, iq0.b bVar) {
            this.f59252d = flow;
            this.f59253e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1272a c1272a;
            if (continuation instanceof C1272a) {
                c1272a = (C1272a) continuation;
                int i14 = c1272a.f59255e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1272a.f59255e = i14 - Integer.MIN_VALUE;
                } else {
                    c1272a = new C1272a(continuation);
                }
            } else {
                c1272a = new C1272a(continuation);
            }
            Object obj = c1272a.f59254d;
            Object objG = ch.c.g();
            int i15 = c1272a.f59255e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f59252d;
                b bVar = new b(flowCollector, this.f59253e);
                c1272a.f59257v = dh.j.a(flowCollector);
                c1272a.f59258w = dh.j.a(c1272a);
                c1272a.E = dh.j.a(flowCollector);
                c1272a.f59255e = 1;
                if (flow.collect(bVar, c1272a) == objG) {
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

    public g(ContraceptionConfigurationRepository contraceptionConfigurationRepository, iq0.b bVar) {
        contraceptionConfigurationRepository.getClass();
        bVar.getClass();
        this.f59250a = contraceptionConfigurationRepository;
        this.f59251b = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase
    public Flow a() {
        return new a(kk.g.s(this.f59250a.a(), 150L), this.f59251b);
    }
}
