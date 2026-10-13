package gp1;

import com.google.android.gms.wearable.ChannelClient;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.h f53845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.h f53846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uf.i f53847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.i f53848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f53849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final uf.h f53850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final uf.h f53851g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        CONNECTING,
        CONNECTED,
        CLOSED;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f53861w = eh.a.a(a());
    }

    public z0(SchedulerProvider schedulerProvider, ChannelClient channelClient, ChannelClient.Channel channel) {
        schedulerProvider.getClass();
        channelClient.getClass();
        channel.getClass();
        this.f53845a = g0.k(channelClient, channel);
        this.f53846b = g0.p(channelClient, channel);
        this.f53847c = schedulerProvider.a();
        this.f53848d = schedulerProvider.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f53849e = cVarT1;
        uf.h hVarX1 = uf.h.E0(t(), cVarT1).Z0(new BiFunction() { // from class: gp1.h0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return z0.e((z0.a) obj, (z0.a) obj2);
            }
        }).V0(1).X1();
        hVarX1.getClass();
        this.f53850f = hVarX1;
        uf.h hVarM0 = hVarX1.M0(a.C1144a.class);
        final Function1 function1 = new Function1() { // from class: gp1.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.a(this.f53819d, (z0.a.C1144a) obj);
            }
        };
        uf.h hVarD1 = hVarM0.r1(new Function() { // from class: gp1.r0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z0.b(function1, obj);
            }
        }).d1();
        hVarD1.getClass();
        this.f53851g = hVarD1;
    }

    public static final Unit A(z0 z0Var, Throwable th4) {
        th4.getClass();
        z0Var.w(th4);
        return Unit.f73266a;
    }

    public static final void B(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final CompletableSource C(Throwable th4) {
        th4.getClass();
        return th4 instanceof IOException ? uf.b.n() : uf.b.F(th4);
    }

    public static final CompletableSource D(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static ObservableSource a(z0 z0Var, a.C1144a c1144a) {
        c1144a.getClass();
        return z0Var.x(c1144a.b());
    }

    public static ObservableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static void c(DataInputStream dataInputStream) {
        il.e.l(dataInputStream);
    }

    public static boolean d(a aVar) {
        aVar.getClass();
        return aVar.a() == b.CLOSED;
    }

    public static a e(a aVar, a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        return aVar.a() != b.CLOSED ? aVar2 : aVar;
    }

    public static void f(DataInputStream dataInputStream, z0 z0Var, ObservableEmitter observableEmitter) throws IOException {
        observableEmitter.getClass();
        do {
            try {
                try {
                    String utf = dataInputStream.readUTF();
                    if (!observableEmitter.isDisposed()) {
                        if (utf != null) {
                            observableEmitter.onNext(utf);
                            re0.f.f(op1.a.a(re0.d.f138190b), "<<< message received: " + utf, null, 2, null);
                        } else {
                            observableEmitter.onComplete();
                            z0Var.v();
                        }
                    }
                    if (utf == null) {
                        break;
                    }
                } catch (IOException e14) {
                    op1.a.a(re0.d.f138190b).e("Input stream read failed: ", e14);
                    if (!observableEmitter.isDisposed()) {
                        observableEmitter.onComplete();
                        z0Var.v();
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(dataInputStream, th4);
                    throw th5;
                }
            }
        } while (!observableEmitter.isDisposed());
        Unit unit = Unit.f73266a;
        ih.c.a(dataInputStream, null);
    }

    public static a g(Function1 function1, Object obj) {
        obj.getClass();
        return (a) function1.invoke(obj);
    }

    public static b j(a aVar) {
        aVar.getClass();
        return aVar.a();
    }

    public static a k(Pair pair) {
        pair.getClass();
        return new a.C1144a(b.CONNECTED, (DataInputStream) pair.getFirst(), (DataOutputStream) pair.getSecond());
    }

    public static boolean l(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static b m(Function1 function1, Object obj) {
        obj.getClass();
        return (b) function1.invoke(obj);
    }

    public static CompletableSource o(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource q(final z0 z0Var, final String str, final a.C1144a c1144a) {
        c1144a.getClass();
        uf.b bVarY = uf.b.H(new Callable() { // from class: gp1.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return z0.z(this.f53801d, c1144a, str);
            }
        }).Y(z0Var.f53848d);
        final Function1 function1 = new Function1() { // from class: gp1.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.A(this.f53808d, (Throwable) obj);
            }
        };
        uf.b bVarB = bVarY.B(new Consumer() { // from class: gp1.l0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                z0.B(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: gp1.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.C((Throwable) obj);
            }
        };
        return bVarB.Q(new Function() { // from class: gp1.n0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z0.D(function2, obj);
            }
        });
    }

    public static final Unit z(z0 z0Var, a.C1144a c1144a, String str) throws IOException {
        z0Var.E(c1144a.c(), str);
        return Unit.f73266a;
    }

    public final void E(DataOutputStream dataOutputStream, String str) throws IOException {
        try {
            synchronized (dataOutputStream) {
                dataOutputStream.writeUTF(str);
                dataOutputStream.flush();
                Unit unit = Unit.f73266a;
            }
            re0.f.f(op1.a.a(re0.d.f138190b), ">>> message sent: " + str, null, 2, null);
        } catch (IOException e14) {
            op1.a.a(re0.d.f138190b).e("Message send failed: ", e14);
            throw e14;
        }
    }

    public final uf.h s() {
        uf.h hVar = this.f53850f;
        final Function1 function1 = new Function1() { // from class: gp1.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.j((z0.a) obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: gp1.p0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z0.m(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.h t() {
        uf.h hVarA = pg.g.f129906a.a(this.f53845a, this.f53846b);
        final Function1 function1 = new Function1() { // from class: gp1.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.k((Pair) obj);
            }
        };
        uf.h hVarQ0 = hVarA.D0(new Function() { // from class: gp1.v0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z0.g(function1, obj);
            }
        }).Q0(new a.b(b.CLOSED));
        hVarQ0.getClass();
        uf.h hVarE = uf.h.B0(new a.b(b.CONNECTING)).E(hVarQ0);
        final Function1 function2 = new Function1() { // from class: gp1.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z0.d((z0.a) obj));
            }
        };
        uf.h hVarY1 = hVarE.y1(new Predicate() { // from class: gp1.x0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return z0.l(function2, obj);
            }
        });
        hVarY1.getClass();
        return hVarY1;
    }

    public final uf.h u() {
        return this.f53851g;
    }

    public final void v() {
        this.f53849e.onNext(new a.b(b.CLOSED));
    }

    public final void w(Throwable th4) {
        op1.a.a(re0.d.f138190b).e("onSendFailed", th4);
        this.f53849e.onNext(new a.b(b.CLOSED));
    }

    public final uf.h x(final DataInputStream dataInputStream) {
        uf.h hVarP = uf.h.F(new ObservableOnSubscribe() { // from class: gp1.s0
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) throws IOException {
                z0.f(dataInputStream, this, observableEmitter);
            }
        }).p1(this.f53847c).P(new Action() { // from class: gp1.t0
            @Override // io.reactivex.functions.Action
            public final void run() {
                z0.c(dataInputStream);
            }
        });
        hVarP.getClass();
        return hVarP;
    }

    public final uf.b y(final String str) {
        str.getClass();
        uf.f fVarE = this.f53850f.f0().E(a.C1144a.class);
        fVarE.getClass();
        final Function1 function1 = new Function1() { // from class: gp1.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.q(this.f53842d, str, (z0.a.C1144a) obj);
            }
        };
        uf.b bVarS = fVarE.s(new Function() { // from class: gp1.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z0.o(function1, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f53852a;

        /* JADX INFO: renamed from: gp1.z0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1144a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final b f53853b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final DataInputStream f53854c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final DataOutputStream f53855d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1144a(b bVar, DataInputStream dataInputStream, DataOutputStream dataOutputStream) {
                super(bVar, null);
                bVar.getClass();
                dataInputStream.getClass();
                dataOutputStream.getClass();
                this.f53853b = bVar;
                this.f53854c = dataInputStream;
                this.f53855d = dataOutputStream;
            }

            @Override // gp1.z0.a
            public b a() {
                return this.f53853b;
            }

            public final DataInputStream b() {
                return this.f53854c;
            }

            public final DataOutputStream c() {
                return this.f53855d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1144a)) {
                    return false;
                }
                C1144a c1144a = (C1144a) obj;
                return this.f53853b == c1144a.f53853b && Intrinsics.d(this.f53854c, c1144a.f53854c) && Intrinsics.d(this.f53855d, c1144a.f53855d);
            }

            public int hashCode() {
                return (((this.f53853b.hashCode() * 31) + this.f53854c.hashCode()) * 31) + this.f53855d.hashCode();
            }

            public String toString() {
                return "Connected(state=" + this.f53853b + ", socketInputStream=" + this.f53854c + ", socketOutputStream=" + this.f53855d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final b f53856b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(b bVar) {
                super(bVar, null);
                bVar.getClass();
                this.f53856b = bVar;
            }

            @Override // gp1.z0.a
            public b a() {
                return this.f53856b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f53856b == ((b) obj).f53856b;
            }

            public int hashCode() {
                return this.f53856b.hashCode();
            }

            public String toString() {
                return "Other(state=" + this.f53856b + ")";
            }
        }

        public a(b bVar) {
            this.f53852a = bVar;
        }

        public abstract b a();

        public /* synthetic */ a(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar);
        }
    }
}
