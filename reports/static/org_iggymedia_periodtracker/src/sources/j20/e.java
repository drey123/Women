package j20;

import bp3.i;
import dh.j;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkConnectivityObserver f67352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationObserver f67353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RetryCalendarRequestsUseCase f67354c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67355d;

        /* JADX INFO: renamed from: j20.e$a$a, reason: collision with other inner class name */
        public static final class C1458a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67356d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67357e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67359v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67360w;

            public C1458a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67356d = obj;
                this.f67357e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67361d;

            /* JADX INFO: renamed from: j20.e$a$b$a, reason: collision with other inner class name */
            public static final class C1459a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67362d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67363e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67364i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67365v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67366w;

                public C1459a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67363e = obj;
                    this.f67364i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67361d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1459a c1459a;
                if (continuation instanceof C1459a) {
                    c1459a = (C1459a) continuation;
                    int i14 = c1459a.f67364i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1459a.f67364i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1459a = new C1459a(continuation);
                    }
                } else {
                    c1459a = new C1459a(continuation);
                }
                Object obj2 = c1459a.f67363e;
                Object objG = ch.c.g();
                int i15 = c1459a.f67364i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f67361d;
                    if (Intrinsics.d((org.iggymedia.periodtracker.core.base.lifecycle.a) obj, org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a)) {
                        c1459a.f67362d = j.a(obj);
                        c1459a.f67365v = j.a(c1459a);
                        c1459a.f67366w = j.a(obj);
                        c1459a.E = j.a(flowCollector);
                        c1459a.f67364i = 1;
                        if (flowCollector.emit(obj, c1459a) == objG) {
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
            this.f67355d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1458a c1458a;
            if (continuation instanceof C1458a) {
                c1458a = (C1458a) continuation;
                int i14 = c1458a.f67357e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1458a.f67357e = i14 - Integer.MIN_VALUE;
                } else {
                    c1458a = new C1458a(continuation);
                }
            } else {
                c1458a = new C1458a(continuation);
            }
            Object obj = c1458a.f67356d;
            Object objG = ch.c.g();
            int i15 = c1458a.f67357e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f67355d;
                b bVar = new b(flowCollector);
                c1458a.f67359v = j.a(flowCollector);
                c1458a.f67360w = j.a(c1458a);
                c1458a.E = j.a(flowCollector);
                c1458a.f67357e = 1;
                if (flow.collect(bVar, c1458a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67367d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67368d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67369e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67371v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67372w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67368d = obj;
                this.f67369e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j20.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1460b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67373d;

            /* JADX INFO: renamed from: j20.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67374d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67375e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67376i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67377v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67378w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67375e = obj;
                    this.f67376i |= Integer.MIN_VALUE;
                    return C1460b.this.emit(null, this);
                }
            }

            public C1460b(FlowCollector flowCollector) {
                this.f67373d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f67376i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f67376i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f67375e;
                Object objG = ch.c.g();
                int i15 = aVar.f67376i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f67373d;
                    Pair pair = (Pair) obj;
                    Boolean bool = (Boolean) pair.getFirst();
                    Boolean bool2 = (Boolean) pair.getSecond();
                    if (Intrinsics.d(bool, dh.b.a(false)) && bool2.booleanValue()) {
                        aVar.f67374d = j.a(obj);
                        aVar.f67377v = j.a(aVar);
                        aVar.f67378w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f67376i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public b(Flow flow) {
            this.f67367d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f67369e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f67369e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f67368d;
            Object objG = ch.c.g();
            int i15 = aVar.f67369e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f67367d;
                C1460b c1460b = new C1460b(flowCollector);
                aVar.f67371v = j.a(flowCollector);
                aVar.f67372w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f67369e = 1;
                if (flow.collect(c1460b, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = RetryCalendarRequestsUseCase.b(e.this.f67354c, false, continuation, 1, null);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public e(NetworkConnectivityObserver networkConnectivityObserver, ApplicationObserver applicationObserver, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase) {
        networkConnectivityObserver.getClass();
        applicationObserver.getClass();
        retryCalendarRequestsUseCase.getClass();
        this.f67352a = networkConnectivityObserver;
        this.f67353b = applicationObserver;
        this.f67354c = retryCalendarRequestsUseCase;
    }

    public final Flow b() {
        return i.u(new a(p.b(this.f67353b.g3())));
    }

    public final Flow c() {
        return i.u(new b(i.c(p.b(vw.c.c(this.f67352a)))));
    }

    public final Object d(Continuation continuation) {
        Object objCollect = g.Z(c(), b()).collect(new c(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
