package c0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.GraphicsContext;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f25316s = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f25317t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f25318u = k3.k.d(9223372034707292159L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f25319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GraphicsContext f25320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f25321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FiniteAnimationSpec f25322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FiniteAnimationSpec f25323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FiniteAnimationSpec f25324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableState f25326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f25327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableState f25328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f25329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f25330l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f25331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a2.c f25332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q.b f25333o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q.b f25334p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableState f25335q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f25336r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25337d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25337d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = q.this.f25334p;
                Float fC = dh.b.c(1.0f);
                this.f25337d = 1;
                if (bVar.t(fC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f25340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q f25341i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f25342v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a2.c f25343w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, q qVar, FiniteAnimationSpec finiteAnimationSpec, a2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f25340e = z14;
            this.f25341i = qVar;
            this.f25342v = finiteAnimationSpec;
            this.f25343w = cVar;
        }

        public static Unit a(a2.c cVar, q qVar, q.b bVar) {
            cVar.K(((Number) bVar.m()).floatValue());
            qVar.f25321c.invoke();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f25340e, this.f25341i, this.f25342v, this.f25343w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        
            if (r13 == r0) goto L24;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r12.f25339d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L23
                if (r1 == r4) goto L1f
                if (r1 != r3) goto L18
                xg.r.b(r13)     // Catch: java.lang.Throwable -> L14
                r9 = r12
                goto L62
            L14:
                r0 = move-exception
                r13 = r0
                r9 = r12
                goto L72
            L18:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                r12 = 0
                return r12
            L1f:
                xg.r.b(r13)     // Catch: java.lang.Throwable -> L14
                goto L3e
            L23:
                xg.r.b(r13)
                boolean r13 = r12.f25340e     // Catch: java.lang.Throwable -> L6f
                if (r13 == 0) goto L3e
                c0.q r13 = r12.f25341i     // Catch: java.lang.Throwable -> L14
                q.b r13 = c0.q.d(r13)     // Catch: java.lang.Throwable -> L14
                r1 = 0
                java.lang.Float r1 = dh.b.c(r1)     // Catch: java.lang.Throwable -> L14
                r12.f25339d = r4     // Catch: java.lang.Throwable -> L14
                java.lang.Object r13 = r13.t(r1, r12)     // Catch: java.lang.Throwable -> L14
                if (r13 != r0) goto L3e
                goto L61
            L3e:
                c0.q r13 = r12.f25341i     // Catch: java.lang.Throwable -> L6f
                q.b r4 = c0.q.d(r13)     // Catch: java.lang.Throwable -> L6f
                r13 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r5 = dh.b.c(r13)     // Catch: java.lang.Throwable -> L6f
                androidx.compose.animation.core.FiniteAnimationSpec r6 = r12.f25342v     // Catch: java.lang.Throwable -> L6f
                a2.c r13 = r12.f25343w     // Catch: java.lang.Throwable -> L6f
                c0.q r1 = r12.f25341i     // Catch: java.lang.Throwable -> L6f
                c0.r r8 = new c0.r     // Catch: java.lang.Throwable -> L6f
                r8.<init>()     // Catch: java.lang.Throwable -> L6f
                r12.f25339d = r3     // Catch: java.lang.Throwable -> L6f
                r7 = 0
                r10 = 4
                r11 = 0
                r9 = r12
                java.lang.Object r13 = q.b.f(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L6c
                if (r13 != r0) goto L62
            L61:
                return r0
            L62:
                q.h r13 = (q.h) r13     // Catch: java.lang.Throwable -> L6c
                c0.q r12 = r9.f25341i
                c0.q.e(r12, r2)
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            L6c:
                r0 = move-exception
            L6d:
                r13 = r0
                goto L72
            L6f:
                r0 = move-exception
                r9 = r12
                goto L6d
            L72:
                c0.q r12 = r9.f25341i
                c0.q.e(r12, r2)
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.q.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25344d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f25346i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a2.c f25347v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(FiniteAnimationSpec finiteAnimationSpec, a2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f25346i = finiteAnimationSpec;
            this.f25347v = cVar;
        }

        public static Unit a(a2.c cVar, q qVar, q.b bVar) {
            cVar.K(((Number) bVar.m()).floatValue());
            qVar.f25321c.invoke();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new d(this.f25346i, this.f25347v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            d dVar;
            Throwable th4;
            Object objG = ch.c.g();
            int i14 = this.f25344d;
            if (i14 == 0) {
                xg.r.b(obj);
                try {
                    q.b bVar = q.this.f25334p;
                    Float fC = dh.b.c(0.0f);
                    FiniteAnimationSpec finiteAnimationSpec = this.f25346i;
                    final a2.c cVar = this.f25347v;
                    final q qVar = q.this;
                    Function1 function1 = new Function1() { // from class: c0.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return q.d.a(cVar, qVar, (q.b) obj2);
                        }
                    };
                    this.f25344d = 1;
                    dVar = this;
                    try {
                        if (q.b.f(bVar, fC, finiteAnimationSpec, null, function1, dVar, 4, null) == objG) {
                            return objG;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        th4 = th;
                        q.this.B(false);
                        throw th4;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    dVar = this;
                    th4 = th;
                    q.this.B(false);
                    throw th4;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    xg.r.b(obj);
                    dVar = this;
                } catch (Throwable th7) {
                    th4 = th7;
                    dVar = this;
                    q.this.B(false);
                    throw th4;
                }
            }
            q.this.A(true);
            q.this.B(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25349e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f25351v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f25352w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(FiniteAnimationSpec finiteAnimationSpec, long j14, Continuation continuation) {
            super(2, continuation);
            this.f25351v = finiteAnimationSpec;
            this.f25352w = j14;
        }

        public static Unit a(q qVar, long j14, q.b bVar) {
            qVar.H(k3.k.l(((k3.k) bVar.m()).o(), j14));
            qVar.f25321c.invoke();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new e(this.f25351v, this.f25352w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        
            if (q.b.f(r12, r4, r5, null, r7, r8, 4, null) == r0) goto L29;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f25349e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                xg.r.b(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                r8 = r11
                goto La6
            L14:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L1b:
                java.lang.Object r1 = r11.f25348d
                androidx.compose.animation.core.FiniteAnimationSpec r1 = (androidx.compose.animation.core.FiniteAnimationSpec) r1
                xg.r.b(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                goto L62
            L23:
                xg.r.b(r12)
                c0.q r12 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                q.b r12 = c0.q.c(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                boolean r12 = r12.p()     // Catch: java.util.concurrent.CancellationException -> Lb1
                androidx.compose.animation.core.FiniteAnimationSpec r1 = r11.f25351v
                if (r12 == 0) goto L3f
                boolean r12 = r1 instanceof q.i1     // Catch: java.util.concurrent.CancellationException -> Lb1
                if (r12 == 0) goto L3b
                q.i1 r1 = (q.i1) r1     // Catch: java.util.concurrent.CancellationException -> Lb1
                goto L3f
            L3b:
                q.i1 r1 = c0.u.a()     // Catch: java.util.concurrent.CancellationException -> Lb1
            L3f:
                c0.q r12 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                q.b r12 = c0.q.c(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                boolean r12 = r12.p()     // Catch: java.util.concurrent.CancellationException -> Lb1
                if (r12 != 0) goto L6b
                c0.q r12 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                q.b r12 = c0.q.c(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                long r4 = r11.f25352w     // Catch: java.util.concurrent.CancellationException -> Lb1
                k3.k r4 = k3.k.c(r4)     // Catch: java.util.concurrent.CancellationException -> Lb1
                r11.f25348d = r1     // Catch: java.util.concurrent.CancellationException -> Lb1
                r11.f25349e = r3     // Catch: java.util.concurrent.CancellationException -> Lb1
                java.lang.Object r12 = r12.t(r4, r11)     // Catch: java.util.concurrent.CancellationException -> Lb1
                if (r12 != r0) goto L62
                goto La5
            L62:
                c0.q r12 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                kotlin.jvm.functions.Function0 r12 = c0.q.b(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                r12.invoke()     // Catch: java.util.concurrent.CancellationException -> Lb1
            L6b:
                r5 = r1
                c0.q r12 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                q.b r12 = c0.q.c(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                java.lang.Object r12 = r12.m()     // Catch: java.util.concurrent.CancellationException -> Lb1
                k3.k r12 = (k3.k) r12     // Catch: java.util.concurrent.CancellationException -> Lb1
                long r3 = r12.o()     // Catch: java.util.concurrent.CancellationException -> Lb1
                long r6 = r11.f25352w     // Catch: java.util.concurrent.CancellationException -> Lb1
                long r3 = k3.k.l(r3, r6)     // Catch: java.util.concurrent.CancellationException -> Lb1
                c0.q r12 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                q.b r12 = c0.q.c(r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                r6 = r3
                k3.k r4 = k3.k.c(r6)     // Catch: java.util.concurrent.CancellationException -> Lb1
                c0.q r1 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                r8 = r6
                c0.t r7 = new c0.t     // Catch: java.util.concurrent.CancellationException -> Lb1
                r7.<init>()     // Catch: java.util.concurrent.CancellationException -> Lb1
                r1 = 0
                r11.f25348d = r1     // Catch: java.util.concurrent.CancellationException -> Lb1
                r11.f25349e = r2     // Catch: java.util.concurrent.CancellationException -> Lb1
                r6 = 0
                r9 = 4
                r10 = 0
                r8 = r11
                r3 = r12
                java.lang.Object r11 = q.b.f(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.util.concurrent.CancellationException -> Lb1
                if (r11 != r0) goto La6
            La5:
                return r0
            La6:
                c0.q r11 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                r12 = 0
                c0.q.h(r11, r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
                c0.q r11 = c0.q.this     // Catch: java.util.concurrent.CancellationException -> Lb1
                c0.q.j(r11, r12)     // Catch: java.util.concurrent.CancellationException -> Lb1
            Lb1:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.q.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25353d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25353d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = q.this.f25333o;
                k3.k kVarC = k3.k.c(k3.k.f71025b.b());
                this.f25353d = 1;
                if (bVar.t(kVarC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            q.this.H(k3.k.f71025b.b());
            q.this.G(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25355d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25355d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = q.this.f25333o;
                this.f25355d = 1;
                if (bVar.u(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25357d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25357d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = q.this.f25334p;
                this.f25357d = 1;
                if (bVar.u(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25359d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25359d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = q.this.f25334p;
                this.f25359d = 1;
                if (bVar.u(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public q(CoroutineScope coroutineScope, GraphicsContext graphicsContext, Function0 function0) {
        this.f25319a = coroutineScope;
        this.f25320b = graphicsContext;
        this.f25321c = function0;
        Boolean bool = Boolean.FALSE;
        this.f25326h = z3.e(bool, null, 2, null);
        this.f25327i = z3.e(bool, null, 2, null);
        this.f25328j = z3.e(bool, null, 2, null);
        this.f25329k = z3.e(bool, null, 2, null);
        long j14 = f25318u;
        this.f25330l = j14;
        k3.k.a aVar = k3.k.f71025b;
        this.f25331m = aVar.b();
        this.f25332n = graphicsContext != null ? graphicsContext.b() : null;
        String str = null;
        this.f25333o = new q.b(k3.k.c(aVar.b()), h3.v(aVar), null, str, 12, null);
        this.f25334p = new q.b(Float.valueOf(1.0f), h3.x(kotlin.jvm.internal.k.f73358a), str, null, 12, null);
        this.f25335q = z3.e(k3.k.c(aVar.b()), null, 2, null);
        this.f25336r = j14;
    }

    public final void A(boolean z14) {
        this.f25329k.setValue(Boolean.valueOf(z14));
    }

    public final void B(boolean z14) {
        this.f25328j.setValue(Boolean.valueOf(z14));
    }

    public final void C(FiniteAnimationSpec finiteAnimationSpec) {
        this.f25322d = finiteAnimationSpec;
    }

    public final void D(FiniteAnimationSpec finiteAnimationSpec) {
        this.f25324f = finiteAnimationSpec;
    }

    public final void E(long j14) {
        this.f25331m = j14;
    }

    public final void F(long j14) {
        this.f25336r = j14;
    }

    public final void G(boolean z14) {
        this.f25326h.setValue(Boolean.valueOf(z14));
    }

    public final void H(long j14) {
        this.f25335q.setValue(k3.k.c(j14));
    }

    public final void I(FiniteAnimationSpec finiteAnimationSpec) {
        this.f25323e = finiteAnimationSpec;
    }

    public final void J(long j14) {
        this.f25330l = j14;
    }

    public final void k() {
        a2.c cVar = this.f25332n;
        FiniteAnimationSpec finiteAnimationSpec = this.f25322d;
        if (t() || finiteAnimationSpec == null || cVar == null) {
            if (v()) {
                if (cVar != null) {
                    cVar.K(1.0f);
                }
                hk.j.d(this.f25319a, null, null, new b(null), 3, null);
                return;
            }
            return;
        }
        z(true);
        boolean zV = v();
        boolean z14 = !zV;
        if (!zV) {
            cVar.K(0.0f);
        }
        hk.j.d(this.f25319a, null, null, new c(z14, this, finiteAnimationSpec, cVar, null), 3, null);
    }

    public final void l() {
        a2.c cVar = this.f25332n;
        FiniteAnimationSpec finiteAnimationSpec = this.f25324f;
        if (cVar == null || v() || finiteAnimationSpec == null) {
            return;
        }
        B(true);
        hk.j.d(this.f25319a, null, null, new d(finiteAnimationSpec, cVar, null), 3, null);
    }

    public final void m(long j14, boolean z14) {
        FiniteAnimationSpec finiteAnimationSpec = this.f25323e;
        if (finiteAnimationSpec == null) {
            return;
        }
        long jL = k3.k.l(r(), j14);
        H(jL);
        G(true);
        this.f25325g = z14;
        hk.j.d(this.f25319a, null, null, new e(finiteAnimationSpec, jL, null), 3, null);
    }

    public final void n() {
        if (w()) {
            hk.j.d(this.f25319a, null, null, new f(null), 3, null);
        }
    }

    public final long o() {
        return this.f25331m;
    }

    public final a2.c p() {
        return this.f25332n;
    }

    public final long q() {
        return this.f25336r;
    }

    public final long r() {
        return ((k3.k) this.f25335q.getValue()).o();
    }

    public final long s() {
        return this.f25330l;
    }

    public final boolean t() {
        return ((Boolean) this.f25327i.getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) this.f25329k.getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) this.f25328j.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.f25326h.getValue()).booleanValue();
    }

    public final boolean x() {
        return this.f25325g;
    }

    public final void y() {
        GraphicsContext graphicsContext;
        if (w()) {
            G(false);
            hk.j.d(this.f25319a, null, null, new g(null), 3, null);
        }
        if (t()) {
            z(false);
            hk.j.d(this.f25319a, null, null, new h(null), 3, null);
        }
        if (v()) {
            B(false);
            hk.j.d(this.f25319a, null, null, new i(null), 3, null);
        }
        this.f25325g = false;
        H(k3.k.f71025b.b());
        this.f25330l = f25318u;
        a2.c cVar = this.f25332n;
        if (cVar != null && (graphicsContext = this.f25320b) != null) {
            graphicsContext.c(cVar);
        }
        this.f25332n = null;
        this.f25322d = null;
        this.f25324f = null;
        this.f25323e = null;
    }

    public final void z(boolean z14) {
        this.f25327i.setValue(Boolean.valueOf(z14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return q.f25318u;
        }

        public a() {
        }
    }
}
