package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.runtime.MonotonicFrameClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends hk.d0 {
    public static final c J = new c(null);
    public static final int K = 8;
    public static final Lazy L = xg.l.b(a.f6793d);
    public static final ThreadLocal M = new b();
    public List E;
    public boolean F;
    public boolean G;
    public final d H;
    public final MonotonicFrameClock I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Choreographer f6788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f6789e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6790i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final kotlin.collections.o f6791v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f6792w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6793d = new a();

        /* JADX INFO: renamed from: androidx.compose.ui.platform.h0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0145a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f6794d;

            public C0145a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0145a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0145a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f6794d == 0) {
                    xg.r.b(obj);
                    return Choreographer.getInstance();
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CoroutineContext invoke() {
            h0 h0Var = new h0(i0.b() ? Choreographer.getInstance() : (Choreographer) hk.h.e(hk.p0.c(), new C0145a(null)), androidx.core.os.g.a(Looper.getMainLooper()), null);
            return h0Var.plus(h0Var.E1());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper looperMyLooper = Looper.myLooper();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (looperMyLooper != null) {
                h0 h0Var = new h0(choreographer, androidx.core.os.g.a(looperMyLooper), defaultConstructorMarker);
                return h0Var.plus(h0Var.E1());
            }
            vl.j0.a("no Looper on this thread");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Choreographer.FrameCallback, Runnable {
        public d() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j14) {
            h0.this.f6789e.removeCallbacks(this);
            h0.this.R1();
            h0.this.Q1(j14);
        }

        @Override // java.lang.Runnable
        public void run() {
            h0.this.R1();
            Object obj = h0.this.f6790i;
            h0 h0Var = h0.this;
            synchronized (obj) {
                try {
                    if (h0Var.f6792w.isEmpty()) {
                        h0Var.D1().removeFrameCallback(this);
                        h0Var.G = false;
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public h0(Choreographer choreographer, Handler handler) {
        this.f6788d = choreographer;
        this.f6789e = handler;
        this.f6790i = new Object();
        this.f6791v = new kotlin.collections.o();
        this.f6792w = new ArrayList();
        this.E = new ArrayList();
        this.H = new d();
        this.I = new j0(choreographer, this);
    }

    public final Choreographer D1() {
        return this.f6788d;
    }

    public final MonotonicFrameClock E1() {
        return this.I;
    }

    public final Runnable F1() {
        Runnable runnable;
        synchronized (this.f6790i) {
            runnable = (Runnable) this.f6791v.E();
        }
        return runnable;
    }

    public final void Q1(long j14) {
        synchronized (this.f6790i) {
            if (this.G) {
                this.G = false;
                List list = this.f6792w;
                this.f6792w = this.E;
                this.E = list;
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((Choreographer.FrameCallback) list.get(i14)).doFrame(j14);
                }
                list.clear();
            }
        }
    }

    public final void R1() {
        boolean z14;
        do {
            Runnable runnableF1 = F1();
            while (runnableF1 != null) {
                runnableF1.run();
                runnableF1 = F1();
            }
            synchronized (this.f6790i) {
                if (this.f6791v.isEmpty()) {
                    z14 = false;
                    this.F = false;
                } else {
                    z14 = true;
                }
            }
        } while (z14);
    }

    public final void S1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f6790i) {
            try {
                this.f6792w.add(frameCallback);
                if (!this.G) {
                    this.G = true;
                    this.f6788d.postFrameCallback(this.H);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void T1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f6790i) {
            this.f6792w.remove(frameCallback);
        }
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.f6790i) {
            try {
                this.f6791v.addLast(runnable);
                if (!this.F) {
                    this.F = true;
                    this.f6789e.post(this.H);
                    if (!this.G) {
                        this.G = true;
                        this.f6788d.postFrameCallback(this.H);
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CoroutineContext a() {
            if (i0.b()) {
                return b();
            }
            CoroutineContext coroutineContext = (CoroutineContext) h0.M.get();
            if (coroutineContext != null) {
                return coroutineContext;
            }
            vl.j0.a("no AndroidUiDispatcher for this thread");
            return null;
        }

        public final CoroutineContext b() {
            return (CoroutineContext) h0.L.getValue();
        }

        public c() {
        }
    }

    public /* synthetic */ h0(Choreographer choreographer, Handler handler, DefaultConstructorMarker defaultConstructorMarker) {
        this(choreographer, handler);
    }
}
