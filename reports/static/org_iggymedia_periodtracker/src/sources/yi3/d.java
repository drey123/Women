package yi3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.platform.network.mapper.PlatformNetworkConnectivityMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements NetworkConnectivityObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkStateObserver f170866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlatformNetworkConnectivityMapper f170867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f170868c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PlatformNetworkConnectivityMapper f170870e;

        /* JADX INFO: renamed from: yi3.d$a$a, reason: collision with other inner class name */
        public static final class C5458a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170871d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170872e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170874v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170875w;

            public C5458a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170871d = obj;
                this.f170872e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170876d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PlatformNetworkConnectivityMapper f170877e;

            /* JADX INFO: renamed from: yi3.d$a$b$a, reason: collision with other inner class name */
            public static final class C5459a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170878d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170879e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170880i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170881v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170882w;

                public C5459a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170879e = obj;
                    this.f170880i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, PlatformNetworkConnectivityMapper platformNetworkConnectivityMapper) {
                this.f170876d = flowCollector;
                this.f170877e = platformNetworkConnectivityMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5459a c5459a;
                if (continuation instanceof C5459a) {
                    c5459a = (C5459a) continuation;
                    int i14 = c5459a.f170880i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5459a.f170880i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5459a = new C5459a(continuation);
                    }
                } else {
                    c5459a = new C5459a(continuation);
                }
                Object obj2 = c5459a.f170879e;
                Object objG = ch.c.g();
                int i15 = c5459a.f170880i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170876d;
                    ww.a aVarA = this.f170877e.a(((Boolean) obj).booleanValue());
                    c5459a.f170878d = dh.j.a(obj);
                    c5459a.f170881v = dh.j.a(c5459a);
                    c5459a.f170882w = dh.j.a(obj);
                    c5459a.E = dh.j.a(flowCollector);
                    c5459a.f170880i = 1;
                    if (flowCollector.emit(aVarA, c5459a) == objG) {
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

        public a(Flow flow, PlatformNetworkConnectivityMapper platformNetworkConnectivityMapper) {
            this.f170869d = flow;
            this.f170870e = platformNetworkConnectivityMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5458a c5458a;
            if (continuation instanceof C5458a) {
                c5458a = (C5458a) continuation;
                int i14 = c5458a.f170872e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5458a.f170872e = i14 - Integer.MIN_VALUE;
                } else {
                    c5458a = new C5458a(continuation);
                }
            } else {
                c5458a = new C5458a(continuation);
            }
            Object obj = c5458a.f170871d;
            Object objG = ch.c.g();
            int i15 = c5458a.f170872e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170869d;
                b bVar = new b(flowCollector, this.f170870e);
                c5458a.f170874v = dh.j.a(flowCollector);
                c5458a.f170875w = dh.j.a(c5458a);
                c5458a.E = dh.j.a(flowCollector);
                c5458a.f170872e = 1;
                if (flow.collect(bVar, c5458a) == objG) {
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

    public d(NetworkStateObserver networkStateObserver, PlatformNetworkConnectivityMapper platformNetworkConnectivityMapper, DispatcherProvider dispatcherProvider) {
        networkStateObserver.getClass();
        platformNetworkConnectivityMapper.getClass();
        dispatcherProvider.getClass();
        this.f170866a = networkStateObserver;
        this.f170867b = platformNetworkConnectivityMapper;
        this.f170868c = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver
    public uf.h a() {
        return p.e(b(), this.f170868c.b());
    }

    @Override // org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver
    public Flow b() {
        return new a(this.f170866a.a(), this.f170867b);
    }
}
