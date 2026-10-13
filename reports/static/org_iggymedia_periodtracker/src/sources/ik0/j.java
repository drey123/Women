package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PremialityInfoHolder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerModeRepository f62080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c f62081b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f62082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f62083e;

        /* JADX INFO: renamed from: ik0.j$a$a, reason: collision with other inner class name */
        public static final class C1336a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f62084d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62085e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f62087v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f62088w;

            public C1336a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f62084d = obj;
                this.f62085e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f62089d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j f62090e;

            /* JADX INFO: renamed from: ik0.j$a$b$a, reason: collision with other inner class name */
            public static final class C1337a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f62091d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f62092e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f62093i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f62094v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f62095w;

                public C1337a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f62092e = obj;
                    this.f62093i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, j jVar) {
                this.f62089d = flowCollector;
                this.f62090e = jVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1337a c1337a;
                if (continuation instanceof C1337a) {
                    c1337a = (C1337a) continuation;
                    int i14 = c1337a.f62093i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1337a.f62093i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1337a = new C1337a(continuation);
                    }
                } else {
                    c1337a = new C1337a(continuation);
                }
                Object obj2 = c1337a.f62092e;
                Object objG = ch.c.g();
                int i15 = c1337a.f62093i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f62089d;
                    PartnerModeState partnerModeState = (PartnerModeState) obj;
                    org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVarA = partnerModeState instanceof PremialityInfoHolder ? ((PremialityInfoHolder) partnerModeState).a() : this.f62090e.f62081b;
                    c1337a.f62091d = dh.j.a(obj);
                    c1337a.f62094v = dh.j.a(c1337a);
                    c1337a.f62095w = dh.j.a(obj);
                    c1337a.E = dh.j.a(flowCollector);
                    c1337a.f62093i = 1;
                    if (flowCollector.emit(cVarA, c1337a) == objG) {
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

        public a(Flow flow, j jVar) {
            this.f62082d = flow;
            this.f62083e = jVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1336a c1336a;
            if (continuation instanceof C1336a) {
                c1336a = (C1336a) continuation;
                int i14 = c1336a.f62085e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1336a.f62085e = i14 - Integer.MIN_VALUE;
                } else {
                    c1336a = new C1336a(continuation);
                }
            } else {
                c1336a = new C1336a(continuation);
            }
            Object obj = c1336a.f62084d;
            Object objG = ch.c.g();
            int i15 = c1336a.f62085e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f62082d;
                b bVar = new b(flowCollector, this.f62083e);
                c1336a.f62087v = dh.j.a(flowCollector);
                c1336a.f62088w = dh.j.a(c1336a);
                c1336a.E = dh.j.a(flowCollector);
                c1336a.f62085e = 1;
                if (flow.collect(bVar, c1336a) == objG) {
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

    public j(PartnerModeRepository partnerModeRepository) {
        partnerModeRepository.getClass();
        this.f62080a = partnerModeRepository;
        this.f62081b = new org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c(false, false);
    }

    public final Flow b() {
        return new a(this.f62080a.a(), this);
    }
}
