package y0;

import androidx.compose.material3.TooltipState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf implements TooltipState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f168597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s.j2 f168598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q.y0 f168599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CancellableContinuation f168600d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168601d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f168603i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ s.h2 f168604v;

        /* JADX INFO: renamed from: y0.uf$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5389a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f168605d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f168606e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5389a(Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f168606e = function1;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5389a(this.f168606e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5389a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f168605d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Function1 function1 = this.f168606e;
                    this.f168605d = 1;
                    if (function1.invoke(this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, s.h2 h2Var, Continuation continuation) {
            super(1, continuation);
            this.f168603i = function1;
            this.f168604v = h2Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return uf.this.new a(this.f168603i, this.f168604v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        
            if (hk.g2.c(1500, r5, r4) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f168601d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto Le
                if (r1 != r2) goto L14
            Le:
                xg.r.b(r5)     // Catch: java.lang.Throwable -> L12
                goto L44
            L12:
                r5 = move-exception
                goto L52
            L14:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1b:
                xg.r.b(r5)
                y0.uf r5 = y0.uf.this     // Catch: java.lang.Throwable -> L12
                boolean r5 = r5.f()     // Catch: java.lang.Throwable -> L12
                if (r5 == 0) goto L31
                kotlin.jvm.functions.Function1 r5 = r4.f168603i     // Catch: java.lang.Throwable -> L12
                r4.f168601d = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r5 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L12
                if (r5 != r0) goto L44
                goto L43
            L31:
                y0.uf$a$a r5 = new y0.uf$a$a     // Catch: java.lang.Throwable -> L12
                kotlin.jvm.functions.Function1 r1 = r4.f168603i     // Catch: java.lang.Throwable -> L12
                r3 = 0
                r5.<init>(r1, r3)     // Catch: java.lang.Throwable -> L12
                r4.f168601d = r2     // Catch: java.lang.Throwable -> L12
                r1 = 1500(0x5dc, double:7.41E-321)
                java.lang.Object r5 = hk.g2.c(r1, r5, r4)     // Catch: java.lang.Throwable -> L12
                if (r5 != r0) goto L44
            L43:
                return r0
            L44:
                s.h2 r5 = r4.f168604v
                s.h2 r0 = s.h2.PreventUserInput
                if (r5 == r0) goto L4f
                y0.uf r4 = y0.uf.this
                r4.dismiss()
            L4f:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L52:
                s.h2 r0 = r4.f168604v
                s.h2 r1 = s.h2.PreventUserInput
                if (r0 == r1) goto L5d
                y0.uf r4 = y0.uf.this
                r4.dismiss()
            L5d:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: y0.uf.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f168607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f168608e;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return uf.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168608e;
            if (i14 == 0) {
                xg.r.b(obj);
                uf ufVar = uf.this;
                this.f168607d = ufVar;
                this.f168608e = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                ufVar.a().i(dh.b.a(true));
                ufVar.f168600d = bVar;
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
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

    public uf(boolean z14, boolean z15, s.j2 j2Var) {
        this.f168597a = z15;
        this.f168598b = j2Var;
        this.f168599c = new q.y0(Boolean.valueOf(z14));
    }

    @Override // androidx.compose.material3.TooltipState
    public q.y0 a() {
        return this.f168599c;
    }

    @Override // androidx.compose.material3.TooltipState
    public void b() {
        CancellableContinuation cancellableContinuation = this.f168600d;
        if (cancellableContinuation != null) {
            CancellableContinuation.M(cancellableContinuation, null, 1, null);
        }
    }

    @Override // androidx.compose.material3.TooltipState
    public Object d(s.h2 h2Var, Continuation continuation) {
        Object objD = this.f168598b.d(h2Var, new a(new b(null), h2Var, null), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    @Override // androidx.compose.material3.TooltipState
    public void dismiss() {
        CancellableContinuation cancellableContinuation;
        a().i(Boolean.FALSE);
        if (!f() || (cancellableContinuation = this.f168600d) == null) {
            return;
        }
        CancellableContinuation.M(cancellableContinuation, null, 1, null);
    }

    public boolean f() {
        return this.f168597a;
    }

    @Override // androidx.compose.material3.TooltipState
    public boolean isVisible() {
        return ((Boolean) a().a()).booleanValue() || ((Boolean) a().b()).booleanValue();
    }
}
