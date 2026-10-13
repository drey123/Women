package retrofit2;

import hk.p0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f138304d;

        public b(CancellableContinuation cancellableContinuation) {
            this.f138304d = cancellableContinuation;
        }

        @Override // retrofit2.Callback
        public void a(Call call, Throwable th4) {
            call.getClass();
            th4.getClass();
            CancellableContinuation cancellableContinuation = this.f138304d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }

        @Override // retrofit2.Callback
        public void b(Call call, w wVar) {
            call.getClass();
            wVar.getClass();
            if (!wVar.f()) {
                CancellableContinuation cancellableContinuation = this.f138304d;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(xg.r.a(new i(wVar))));
                return;
            }
            Object objA = wVar.a();
            if (objA != null) {
                this.f138304d.resumeWith(xg.q.b(objA));
                return;
            }
            Object objJ = call.k().j(k.class);
            objJ.getClass();
            k kVar = (k) objJ;
            xg.i iVar = new xg.i("Response from " + kVar.b().getName() + '.' + kVar.a().getName() + " was null but response body type was declared as non-null");
            CancellableContinuation cancellableContinuation2 = this.f138304d;
            xg.q.a aVar2 = xg.q.f164679e;
            cancellableContinuation2.resumeWith(xg.q.b(xg.r.a(iVar)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f138306d;

        public d(CancellableContinuation cancellableContinuation) {
            this.f138306d = cancellableContinuation;
        }

        @Override // retrofit2.Callback
        public void a(Call call, Throwable th4) {
            call.getClass();
            th4.getClass();
            CancellableContinuation cancellableContinuation = this.f138306d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }

        @Override // retrofit2.Callback
        public void b(Call call, w wVar) {
            call.getClass();
            wVar.getClass();
            boolean zF = wVar.f();
            CancellableContinuation cancellableContinuation = this.f138306d;
            if (zF) {
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(wVar.a()));
            } else {
                xg.q.a aVar2 = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(xg.r.a(new i(wVar))));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f138308d;

        public f(CancellableContinuation cancellableContinuation) {
            this.f138308d = cancellableContinuation;
        }

        @Override // retrofit2.Callback
        public void a(Call call, Throwable th4) {
            call.getClass();
            th4.getClass();
            CancellableContinuation cancellableContinuation = this.f138308d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }

        @Override // retrofit2.Callback
        public void b(Call call, w wVar) {
            call.getClass();
            wVar.getClass();
            this.f138308d.resumeWith(xg.q.b(wVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138310e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138311i;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138310e = obj;
            this.f138311i |= Integer.MIN_VALUE;
            return l.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Continuation f138312d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Throwable f138313e;

        public h(Continuation continuation, Throwable th4) {
            this.f138312d = continuation;
            this.f138313e = th4;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Continuation continuationD = ch.b.d(this.f138312d);
            xg.q.a aVar = xg.q.f164679e;
            continuationD.resumeWith(xg.q.b(xg.r.a(this.f138313e)));
        }
    }

    public static final Object a(Call call, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        bVar.O(new a(call));
        call.L(new b(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final Object b(Call call, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        bVar.O(new c(call));
        call.L(new d(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final Object c(Call call, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        bVar.O(new e(call));
        call.L(new f(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final Object d(Call call, Continuation continuation) {
        call.getClass();
        return b(call, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(Throwable th4, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f138311i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f138311i = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f138310e;
        Object objG = ch.c.g();
        int i15 = gVar.f138311i;
        if (i15 == 0) {
            xg.r.b(obj);
            gVar.f138309d = th4;
            gVar.f138311i = 1;
            p0.a().dispatch(gVar.getContext(), new h(gVar, th4));
            Object objG2 = ch.c.g();
            if (objG2 == ch.c.g()) {
                dh.f.c(gVar);
            }
            if (objG2 == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Call f138303d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Call call) {
            super(1);
            this.f138303d = call;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f138303d.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Call f138305d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Call call) {
            super(1);
            this.f138305d = call;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f138305d.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Call f138307d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Call call) {
            super(1);
            this.f138307d = call;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f138307d.cancel();
        }
    }
}
