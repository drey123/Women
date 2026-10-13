package fn0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ListenLocalPremiumActivationsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ListenLocalPremiumActivationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f49122a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49123d;

        /* JADX INFO: renamed from: fn0.e$a$a, reason: collision with other inner class name */
        public static final class C0994a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49124d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49125e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f49126i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49127v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49128w;

            public C0994a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49124d = obj;
                this.f49125e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49129d;

            /* JADX INFO: renamed from: fn0.e$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C0995a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49130d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49131e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49132i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49133v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49134w;

                public C0995a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49131e = obj;
                    this.f49132i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f49129d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0995a c0995a;
                if (continuation instanceof C0995a) {
                    c0995a = (C0995a) continuation;
                    int i14 = c0995a.f49132i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0995a.f49132i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0995a = new C0995a(continuation);
                    }
                } else {
                    c0995a = new C0995a(continuation);
                }
                Object obj2 = c0995a.f49131e;
                Object objG = ch.c.g();
                int i15 = c0995a.f49132i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49129d;
                    if (obj instanceof Unit) {
                        c0995a.f49130d = dh.j.a(obj);
                        c0995a.f49133v = dh.j.a(c0995a);
                        c0995a.f49134w = dh.j.a(obj);
                        c0995a.E = dh.j.a(flowCollector);
                        c0995a.f49132i = 1;
                        if (flowCollector.emit(obj, c0995a) == objG) {
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

        public a(Flow flow) {
            this.f49123d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0994a c0994a;
            if (continuation instanceof C0994a) {
                c0994a = (C0994a) continuation;
                int i14 = c0994a.f49125e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0994a.f49125e = i14 - Integer.MIN_VALUE;
                } else {
                    c0994a = new C0994a(continuation);
                }
            } else {
                c0994a = new C0994a(continuation);
            }
            Object obj = c0994a.f49124d;
            Object objG = ch.c.g();
            int i15 = c0994a.f49125e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49123d;
                b bVar = new b(flowCollector);
                c0994a.f49126i = dh.j.a(flowCollector);
                c0994a.f49127v = dh.j.a(c0994a);
                c0994a.f49128w = dh.j.a(flowCollector);
                c0994a.f49125e = 1;
                if (flow.collect(bVar, c0994a) == objG) {
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

    public e(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f49122a = eventBroker;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ListenLocalPremiumActivationsUseCase
    public Flow a() {
        return new a(this.f49122a.c());
    }
}
