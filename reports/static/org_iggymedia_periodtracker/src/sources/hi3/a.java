package hi3;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f58056c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkConnectivityObserver f58057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f58058b;

    /* JADX INFO: renamed from: hi3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1240a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f58060e;

        /* JADX INFO: renamed from: hi3.a$a$a, reason: collision with other inner class name */
        public static final class C1241a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58061d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58062e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58064v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58065w;

            public C1241a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58061d = obj;
                this.f58062e |= Integer.MIN_VALUE;
                return C1240a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hi3.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58066d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f58067e;

            /* JADX INFO: renamed from: hi3.a$a$b$a, reason: collision with other inner class name */
            public static final class C1242a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58068d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58069e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58070i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58071v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58072w;

                public C1242a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58069e = obj;
                    this.f58070i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f58066d = flowCollector;
                this.f58067e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1242a c1242a;
                if (continuation instanceof C1242a) {
                    c1242a = (C1242a) continuation;
                    int i14 = c1242a.f58070i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1242a.f58070i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1242a = new C1242a(continuation);
                    }
                } else {
                    c1242a = new C1242a(continuation);
                }
                Object obj2 = c1242a.f58069e;
                Object objG = c.g();
                int i15 = c1242a.f58070i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f58066d;
                    vo3.a aVarK = this.f58067e.f58058b.k();
                    c1242a.f58068d = j.a(obj);
                    c1242a.f58071v = j.a(c1242a);
                    c1242a.f58072w = j.a(obj);
                    c1242a.E = j.a(flowCollector);
                    c1242a.f58070i = 1;
                    if (flowCollector.emit(aVarK, c1242a) == objG) {
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

        public C1240a(Flow flow, a aVar) {
            this.f58059d = flow;
            this.f58060e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1241a c1241a;
            if (continuation instanceof C1241a) {
                c1241a = (C1241a) continuation;
                int i14 = c1241a.f58062e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1241a.f58062e = i14 - Integer.MIN_VALUE;
                } else {
                    c1241a = new C1241a(continuation);
                }
            } else {
                c1241a = new C1241a(continuation);
            }
            Object obj = c1241a.f58061d;
            Object objG = c.g();
            int i15 = c1241a.f58062e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f58059d;
                b bVar = new b(flowCollector, this.f58060e);
                c1241a.f58064v = j.a(flowCollector);
                c1241a.f58065w = j.a(c1241a);
                c1241a.E = j.a(flowCollector);
                c1241a.f58062e = 1;
                if (flow.collect(bVar, c1241a) == objG) {
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

    public a(NetworkConnectivityObserver networkConnectivityObserver, DeviceInfoProvider deviceInfoProvider) {
        networkConnectivityObserver.getClass();
        deviceInfoProvider.getClass();
        this.f58057a = networkConnectivityObserver;
        this.f58058b = deviceInfoProvider;
    }

    public final Flow b() {
        return g.w(new C1240a(p.b(this.f58057a.a()), this));
    }
}
