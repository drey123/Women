package gp1;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.ChannelClient;
import com.google.android.gms.wearable.Node;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportConnection;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportProvider;
import org.joda.time.Duration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements TransportProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f53825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final np1.k f53826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ChannelClient f53828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final uf.h f53830f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53831a;

        static {
            int[] iArr = new int[z0.b.values().length];
            try {
                iArr[z0.b.CONNECTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z0.b.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z0.b.CLOSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f53831a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ChannelClient.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ObservableEmitter f53833b;

        public b(ObservableEmitter observableEmitter) {
            this.f53833b = observableEmitter;
        }

        public static Unit e(ObservableEmitter observableEmitter) {
            observableEmitter.getClass();
            observableEmitter.onNext(t9.a.f147707b);
            observableEmitter.onComplete();
            return Unit.f73266a;
        }

        @Override // com.google.android.gms.wearable.ChannelClient.a
        public void a(ChannelClient.Channel channel, int i14, int i15) {
            channel.getClass();
            re0.f.f(op1.a.a(re0.d.f138190b), "Channel closed: " + channel, null, 2, null);
            t.this.f53828d.M(channel, this);
            ObservableEmitter observableEmitter = this.f53833b;
            observableEmitter.getClass();
            v.b(observableEmitter, new Function1() { // from class: gp1.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return t.b.e((ObservableEmitter) obj);
                }
            });
        }
    }

    public t(SchedulerProvider schedulerProvider, np1.k kVar, String str, ChannelClient channelClient, String str2) {
        schedulerProvider.getClass();
        kVar.getClass();
        str.getClass();
        channelClient.getClass();
        str2.getClass();
        this.f53825a = schedulerProvider;
        this.f53826b = kVar;
        this.f53827c = str;
        this.f53828d = channelClient;
        this.f53829e = str2;
        uf.h hVarX1 = x().V0(1).X1();
        hVarX1.getClass();
        this.f53830f = hVarX1;
    }

    public static final Unit A(final t tVar, final b bVar, ObservableEmitter observableEmitter, final ChannelClient.Channel channel) {
        channel.getClass();
        re0.f.f(op1.a.a(re0.d.f138190b), "Open channel succeed: " + channel, null, 2, null);
        tVar.f53828d.L(channel, bVar);
        final z0 z0Var = new z0(tVar.f53825a, tVar.f53828d, channel);
        observableEmitter.getClass();
        v.b(observableEmitter, new Function1() { // from class: gp1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.B(z0Var, tVar, channel, bVar, (ObservableEmitter) obj);
            }
        });
        return Unit.f73266a;
    }

    public static final Unit B(z0 z0Var, final t tVar, final ChannelClient.Channel channel, final b bVar, ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        observableEmitter.b(new Cancellable() { // from class: gp1.l
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                t.C(this.f53809a, channel, bVar);
            }
        });
        observableEmitter.onNext(t9.c.a(z0Var));
        return Unit.f73266a;
    }

    public static final void C(t tVar, ChannelClient.Channel channel, b bVar) {
        tVar.f53828d.M(channel, bVar);
    }

    public static final void D(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void E(ObservableEmitter observableEmitter, final Exception exc) {
        exc.getClass();
        re0.f.f(op1.a.a(re0.d.f138190b), "Open channel failed: " + exc, null, 2, null);
        observableEmitter.getClass();
        v.b(observableEmitter, new Function1() { // from class: gp1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.F(exc, (ObservableEmitter) obj);
            }
        });
    }

    public static final Unit F(Exception exc, ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        observableEmitter.onError(exc);
        return Unit.f73266a;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ObservableSource d(t tVar, t9.b bVar) {
        bVar.getClass();
        z0 z0Var = (z0) bVar.a();
        if (z0Var != null) {
            return tVar.v(z0Var);
        }
        uf.h hVarB0 = uf.h.B0(wp1.d.b.a.f162528a);
        hVarB0.getClass();
        return hVarB0;
    }

    public static ObservableSource e(t tVar, z0 z0Var, z0.b bVar) {
        bVar.getClass();
        int i14 = a.f53831a[bVar.ordinal()];
        if (i14 == 1) {
            uf.h hVarB0 = uf.h.B0(wp1.d.c.f162529a);
            hVarB0.getClass();
            return hVarB0;
        }
        if (i14 == 2) {
            uf.h hVarB1 = uf.h.B0(new wp1.d.a(tVar.w(z0Var)));
            hVarB1.getClass();
            return hVarB1;
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        uf.h hVarB2 = uf.h.B0(wp1.d.b.a.f162528a);
        hVarB2.getClass();
        return hVarB2;
    }

    public static ObservableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static String k(t9.b bVar) {
        bVar.getClass();
        return String.valueOf(bVar.b());
    }

    public static void l(final t tVar, Node node, String str, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        Task taskK = tVar.f53828d.K(node.getId(), str);
        taskK.getClass();
        final b bVar = tVar.new b(observableEmitter);
        final Function1 function1 = new Function1() { // from class: gp1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.A(this.f53795d, bVar, observableEmitter, (ChannelClient.Channel) obj);
            }
        };
        taskK.e(new OnSuccessListener() { // from class: gp1.i
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                t.D(function1, obj);
            }
        }).c(new OnFailureListener() { // from class: gp1.j
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                t.E(observableEmitter, exc);
            }
        });
    }

    public static String n(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static ObservableSource o(t tVar, uf.i iVar, t9.b bVar) {
        bVar.getClass();
        Node node = (Node) bVar.a();
        if (node == null) {
            uf.h hVarB0 = uf.h.B0(wp1.d.b.a.f162528a);
            hVarB0.getClass();
            return hVarB0;
        }
        uf.h hVarY = tVar.y(node, tVar.f53829e);
        Duration durationB = Duration.B(3L);
        durationB.getClass();
        uf.h hVarY0 = rv.a.y0(hVarY, durationB, null, iVar, 2, null);
        Duration durationB2 = Duration.B(3L);
        durationB2.getClass();
        return rv.a.D0(hVarY0, durationB2, null, iVar, 2, null);
    }

    public static boolean p(wp1.d dVar) {
        dVar.getClass();
        return dVar instanceof wp1.d.b;
    }

    public static ObservableSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static boolean s(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit t(wp1.d dVar) {
        re0.f.f(op1.a.a(re0.d.f138190b), "RPC connection state changed: ".concat(dVar.getClass().getSimpleName()), null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportProvider
    public uf.h a() {
        uf.h hVarK0 = this.f53830f.K0(this.f53825a.a());
        hVarK0.getClass();
        return hVarK0;
    }

    public final uf.h v(final z0 z0Var) {
        uf.h hVarS = z0Var.s();
        final Function1 function1 = new Function1() { // from class: gp1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.e(this.f53787d, z0Var, (z0.b) obj);
            }
        };
        uf.h hVarR1 = hVarS.r1(new Function() { // from class: gp1.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.h(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    public final TransportConnection w(z0 z0Var) {
        return new a1(z0Var);
    }

    public final uf.h x() {
        final uf.i iVarA = this.f53825a.a();
        uf.h hVarO = this.f53826b.o(this.f53827c);
        final Function1 function1 = new Function1() { // from class: gp1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.k((t9.b) obj);
            }
        };
        uf.h hVarN = hVarO.N(new Function() { // from class: gp1.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.n(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: gp1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.o(this.f53815d, iVarA, (t9.b) obj);
            }
        };
        uf.h hVarJ1 = hVarN.r1(new Function() { // from class: gp1.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.q(function2, obj);
            }
        }).j1(wp1.d.c.f162529a);
        final Function1 function3 = new Function1() { // from class: gp1.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.t((wp1.d) obj);
            }
        };
        uf.h hVarV = hVarJ1.V(new Consumer() { // from class: gp1.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.b(function3, obj);
            }
        });
        hVarV.getClass();
        return hVarV;
    }

    public final uf.h y(Node node, String str) {
        uf.h hVarZ = z(node, str);
        final Function1 function1 = new Function1() { // from class: gp1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.d(this.f53822d, (t9.b) obj);
            }
        };
        uf.h hVarR1 = hVarZ.r1(new Function() { // from class: gp1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: gp1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(t.p((wp1.d) obj));
            }
        };
        uf.h hVarJ1 = hVarR1.y1(new Predicate() { // from class: gp1.d
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t.s(function2, obj);
            }
        }).j1(wp1.d.c.f162529a);
        hVarJ1.getClass();
        return hVarJ1;
    }

    public final uf.h z(final Node node, final String str) {
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: gp1.g
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                t.l(this.f53792a, node, str, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }
}
