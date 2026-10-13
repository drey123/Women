package o5;

import androidx.compose.runtime.MonotonicFrameClock;
import androidx.lifecycle.CoroutineLiveDataKt;
import hk.g2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements MonotonicFrameClock {
    public static final b J = new b(null);
    public static final int K = 8;
    public final androidx.compose.runtime.a E;
    public final Object F;
    public int G;
    public long H;
    public CancellableContinuation I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f85568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f85569e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f85570i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f85571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function0 f85572w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f85573d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(System.nanoTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l0 f85576e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ l0 f85577i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f85578v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f85579w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l0 l0Var, l0 l0Var2, f fVar, long j14, Continuation continuation) {
            super(2, continuation);
            this.f85576e = l0Var;
            this.f85577i = l0Var2;
            this.f85578v = fVar;
            this.f85579w = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f85576e, this.f85577i, this.f85578v, this.f85579w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        
            if (hk.l2.a(r8) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            if (hk.l0.b((r6 - r4) / 1000000, r8) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f85575d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r9)
                goto L4b
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L19:
                xg.r.b(r9)
                goto L35
            L1d:
                xg.r.b(r9)
                kotlin.jvm.internal.l0 r9 = r8.f85576e
                long r4 = r9.f73360d
                kotlin.jvm.internal.l0 r9 = r8.f85577i
                long r6 = r9.f73360d
                int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r9 < 0) goto L3d
                r8.f85575d = r3
                java.lang.Object r9 = hk.l2.a(r8)
                if (r9 != r0) goto L35
                goto L4a
            L35:
                o5.f r9 = r8.f85578v
                long r0 = r8.f85579w
                o5.f.n(r9, r0)
                goto L5e
            L3d:
                long r6 = r6 - r4
                r3 = 1000000(0xf4240, double:4.940656E-318)
                long r6 = r6 / r3
                r8.f85575d = r2
                java.lang.Object r9 = hk.l0.b(r6, r8)
                if (r9 != r0) goto L4b
            L4a:
                return r0
            L4b:
                o5.f r8 = r8.f85578v
                kotlin.jvm.functions.Function0 r9 = o5.f.i(r8)
                java.lang.Object r9 = r9.invoke()
                java.lang.Number r9 = (java.lang.Number) r9
                long r0 = r9.longValue()
                o5.f.n(r8, r0)
            L5e:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: o5.f.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f(CoroutineScope coroutineScope, int i14, int i15, long j14, Function0 function0) {
        this.f85568d = coroutineScope;
        this.f85569e = i14;
        this.f85570i = i15;
        this.f85571v = j14;
        this.f85572w = function0;
        this.E = new androidx.compose.runtime.a(new c());
        this.F = new Object();
        this.G = i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(long j14) {
        this.E.k(j14);
        synchronized (this.F) {
            this.H = j14;
            Unit unit = Unit.f73266a;
        }
    }

    @Override // androidx.compose.runtime.MonotonicFrameClock
    public Object B(Function1 function1, Continuation continuation) {
        return this.E.B(function1, continuation);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return MonotonicFrameClock.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return MonotonicFrameClock.a.d(this, coroutineContext);
    }

    public final void r() {
        long jLongValue = ((Number) this.f85572w.invoke()).longValue();
        l0 l0Var = new l0();
        l0 l0Var2 = new l0();
        synchronized (this.F) {
            l0Var.f73360d = jLongValue - this.H;
            l0Var2.f73360d = 1000000000 / ((long) this.G);
            Unit unit = Unit.f73266a;
        }
        hk.j.d(this.f85568d, null, null, new d(l0Var, l0Var2, this, jLongValue, null), 3, null);
    }

    public final Object u(Continuation continuation) {
        return g2.e(this.f85571v, new e(null), continuation);
    }

    public final void v() {
        synchronized (this.F) {
            CancellableContinuation cancellableContinuation = this.I;
            if (cancellableContinuation != null) {
                CancellableContinuation.M(cancellableContinuation, null, 1, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m627invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m627invoke() {
            f.this.r();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85580d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f85581e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f85581e;
            if (i14 == 0) {
                r.b(obj);
                f.this.v();
                f fVar = f.this;
                this.f85580d = fVar;
                this.f85581e = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                synchronized (fVar.F) {
                    fVar.G = fVar.f85570i;
                    fVar.I = bVar;
                    Unit unit = Unit.f73266a;
                }
                bVar.O(new a(fVar));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ f f85583d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f fVar) {
                super(1);
                this.f85583d = fVar;
            }

            public final void invoke(Throwable th4) {
                Object obj = this.f85583d.F;
                f fVar = this.f85583d;
                synchronized (obj) {
                    fVar.G = fVar.f85569e;
                    fVar.I = null;
                    Unit unit = Unit.f73266a;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f73266a;
            }
        }
    }

    public /* synthetic */ f(CoroutineScope coroutineScope, int i14, int i15, long j14, Function0 function0, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(coroutineScope, (i16 & 2) != 0 ? 5 : i14, (i16 & 4) != 0 ? 20 : i15, (i16 & 8) != 0 ? CoroutineLiveDataKt.DEFAULT_TIMEOUT : j14, (i16 & 16) != 0 ? a.f85573d : function0);
    }
}
