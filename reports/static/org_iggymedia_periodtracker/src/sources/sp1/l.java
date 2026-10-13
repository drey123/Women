package sp1;

import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcConnection;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.SendResult;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportConnection;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements RpcConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportProvider f145251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wp1.b f145252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uf.h f145253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f145254d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f145255d = new a();

        public a() {
            super(1, wp1.a.b.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final wp1.a.b invoke(RpcMessageJson rpcMessageJson) {
            rpcMessageJson.getClass();
            return new wp1.a.b(rpcMessageJson);
        }
    }

    public l(TransportProvider transportProvider, wp1.b bVar) {
        transportProvider.getClass();
        bVar.getClass();
        this.f145251a = transportProvider;
        this.f145252b = bVar;
        uf.h hVarX1 = transportProvider.a().V0(1).X1();
        hVarX1.getClass();
        this.f145253c = hVarX1;
        final Function1 function1 = new Function1() { // from class: sp1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.j(this.f145245d, (wp1.d) obj);
            }
        };
        uf.h hVarD1 = hVarX1.r1(new Function() { // from class: sp1.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.m(function1, obj);
            }
        }).d1();
        hVarD1.getClass();
        this.f145254d = hVarD1;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static MaybeSource d(l lVar, RpcMessageJson rpcMessageJson, wp1.d dVar) {
        dVar.getClass();
        if (dVar instanceof wp1.d.a) {
            uf.f fVarH = ((wp1.d.a) dVar).a().b(lVar.f145252b.c(rpcMessageJson)).h(uf.f.z(SendResult.c.f103540a));
            final Function1 function1 = new Function1() { // from class: sp1.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l.p((Throwable) obj);
                }
            };
            uf.f fVarH2 = fVarH.H(new Function() { // from class: sp1.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return l.q(function1, obj);
                }
            });
            fVarH2.getClass();
            return fVarH2;
        }
        if (dVar instanceof wp1.d.b) {
            uf.f fVarZ = uf.f.z(SendResult.a.f103538a);
            fVarZ.getClass();
            return fVarZ;
        }
        if (!Intrinsics.d(dVar, wp1.d.c.f162529a)) {
            app.rive.c.a();
            return null;
        }
        uf.f fVarZ2 = uf.f.z(SendResult.a.f103538a);
        fVarZ2.getClass();
        return fVarZ2;
    }

    public static RpcMessageJson f(l lVar, String str) {
        str.getClass();
        return lVar.f145252b.a(str);
    }

    public static wp1.a g(Function1 function1, Object obj) {
        obj.getClass();
        return (wp1.a) function1.invoke(obj);
    }

    public static MaybeSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static ObservableSource j(l lVar, wp1.d dVar) {
        dVar.getClass();
        if (Intrinsics.d(dVar, wp1.d.c.f162529a)) {
            uf.h hVarB0 = uf.h.B0(wp1.a.C5236a.f162523a);
            hVarB0.getClass();
            return hVarB0;
        }
        if (dVar instanceof wp1.d.b) {
            uf.h hVarB1 = uf.h.B0(wp1.a.C5236a.f162523a);
            hVarB1.getClass();
            return hVarB1;
        }
        if (dVar instanceof wp1.d.a) {
            return lVar.o(((wp1.d.a) dVar).a());
        }
        app.rive.c.a();
        return null;
    }

    public static Unit k(Throwable th4) {
        op1.a.a(re0.d.f138190b).n("RpcConnection: listenMessages failed!", th4);
        return Unit.f73266a;
    }

    public static RpcMessageJson l(Function1 function1, Object obj) {
        obj.getClass();
        return (RpcMessageJson) function1.invoke(obj);
    }

    public static ObservableSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final MaybeSource p(Throwable th4) {
        th4.getClass();
        return uf.f.z(new SendResult.b(th4));
    }

    public static final MaybeSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcInput
    public uf.h a() {
        return this.f145254d;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcOutput
    public uf.j b(final RpcMessageJson rpcMessageJson) {
        rpcMessageJson.getClass();
        uf.f fVarF0 = this.f145253c.f0();
        final Function1 function1 = new Function1() { // from class: sp1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.d(this.f145241d, rpcMessageJson, (wp1.d) obj);
            }
        };
        uf.j jVarV = fVarF0.r(new Function() { // from class: sp1.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.h(function1, obj);
            }
        }).V(new SendResult.b(new fp1.g("Call cancelled.")));
        jVarV.getClass();
        return jVarV;
    }

    public final uf.b n() {
        uf.b bVarY0 = a().y0();
        bVarY0.getClass();
        return bVarY0;
    }

    public final uf.h o(TransportConnection transportConnection) {
        uf.h hVarA = transportConnection.a();
        final Function1 function1 = new Function1() { // from class: sp1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.f(this.f145248d, (String) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: sp1.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.l(function1, obj);
            }
        });
        final a aVar = a.f145255d;
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: sp1.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.g(aVar, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sp1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.k((Throwable) obj);
            }
        };
        uf.h hVarQ0 = hVarD1.T(new Consumer() { // from class: sp1.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l.c(function2, obj);
            }
        }).Q0(wp1.a.C5236a.f162523a);
        hVarQ0.getClass();
        return hVarQ0;
    }
}
