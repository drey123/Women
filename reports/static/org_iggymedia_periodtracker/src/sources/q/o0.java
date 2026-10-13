package q;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f131565f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f131566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1.c f131567b = new e1.c(new a[16], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f131568c = z3.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f131569d = Long.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f131570e = z3.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements State {
        public AnimationSpec E;
        public x1 F;
        public boolean G;
        public boolean H;
        public long I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131571d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131572e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TwoWayConverter f131573i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f131574v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MutableState f131575w;

        public a(Object obj, Object obj2, TwoWayConverter twoWayConverter, AnimationSpec animationSpec, String str) {
            this.f131571d = obj;
            this.f131572e = obj2;
            this.f131573i = twoWayConverter;
            this.f131574v = str;
            this.f131575w = z3.e(obj, null, 2, null);
            this.E = animationSpec;
            this.F = new x1(this.E, twoWayConverter, this.f131571d, this.f131572e, null, 16, null);
        }

        public final void C(long j14) {
            o0.this.m(false);
            if (this.H) {
                this.H = false;
                this.I = j14;
            }
            long j15 = j14 - this.I;
            H(this.F.f(j15));
            this.G = this.F.c(j15);
        }

        public final void G() {
            this.H = true;
        }

        public void H(Object obj) {
            this.f131575w.setValue(obj);
        }

        public final void I() {
            H(this.F.g());
            this.H = true;
        }

        public final void J(Object obj, Object obj2, AnimationSpec animationSpec) {
            this.f131571d = obj;
            this.f131572e = obj2;
            this.E = animationSpec;
            this.F = new x1(animationSpec, this.f131573i, obj, obj2, null, 16, null);
            o0.this.m(true);
            this.G = false;
            this.H = true;
        }

        @Override // androidx.compose.runtime.State
        public Object getValue() {
            return this.f131575w.getValue();
        }

        public final Object j() {
            return this.f131571d;
        }

        public final Object k() {
            return this.f131572e;
        }

        public final boolean y() {
            return this.G;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f131577e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131578i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f131579v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ o0 f131580w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f131581d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ float f131582e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            public final Object a(float f14, Continuation continuation) {
                return ((a) create(Float.valueOf(f14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f131582e = ((Number) obj).floatValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((Number) obj).floatValue(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f131581d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(this.f131582e > 0.0f);
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, o0 o0Var, Continuation continuation) {
            super(2, continuation);
            this.f131579v = mutableState;
            this.f131580w = o0Var;
        }

        public static Unit a(MutableState mutableState, o0 o0Var, kotlin.jvm.internal.j0 j0Var, CoroutineScope coroutineScope, long j14) {
            State state = (State) mutableState.getValue();
            long jLongValue = state != null ? ((Number) state.getValue()).longValue() : j14;
            if (o0Var.f131569d == Long.MIN_VALUE || j0Var.f73357d != w1.w(coroutineScope.getCoroutineContext())) {
                o0Var.f131569d = j14;
                e1.c cVar = o0Var.f131567b;
                Object[] objArr = cVar.f42569d;
                int iP = cVar.p();
                for (int i14 = 0; i14 < iP; i14++) {
                    ((a) objArr[i14]).G();
                }
                j0Var.f73357d = w1.w(coroutineScope.getCoroutineContext());
            }
            if (j0Var.f73357d == 0.0f) {
                e1.c cVar2 = o0Var.f131567b;
                Object[] objArr2 = cVar2.f42569d;
                int iP2 = cVar2.p();
                for (int i15 = 0; i15 < iP2; i15++) {
                    ((a) objArr2[i15]).I();
                }
            } else {
                o0Var.j((long) ((jLongValue - o0Var.f131569d) / j0Var.f73357d));
            }
            return Unit.f73266a;
        }

        public static float n(CoroutineScope coroutineScope) {
            return w1.w(coroutineScope.getCoroutineContext());
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f131579v, this.f131580w, continuation);
            bVar.f131578i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x003f A[PHI: r1 r9
          0x003f: PHI (r1v3 kotlin.jvm.internal.j0) = 
          (r1v1 kotlin.jvm.internal.j0)
          (r1v2 kotlin.jvm.internal.j0)
          (r1v2 kotlin.jvm.internal.j0)
          (r1v7 kotlin.jvm.internal.j0)
         binds: [B:10:0x002f, B:15:0x005a, B:17:0x0074, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]
          0x003f: PHI (r9v4 kotlinx.coroutines.CoroutineScope) = 
          (r9v2 kotlinx.coroutines.CoroutineScope)
          (r9v3 kotlinx.coroutines.CoroutineScope)
          (r9v3 kotlinx.coroutines.CoroutineScope)
          (r9v6 kotlinx.coroutines.CoroutineScope)
         binds: [B:10:0x002f, B:15:0x005a, B:17:0x0074, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:14:0x0055 A[PHI: r1 r9
          0x0055: PHI (r1v2 kotlin.jvm.internal.j0) = (r1v3 kotlin.jvm.internal.j0), (r1v5 kotlin.jvm.internal.j0) binds: [B:12:0x0052, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]
          0x0055: PHI (r9v3 kotlinx.coroutines.CoroutineScope) = (r9v4 kotlinx.coroutines.CoroutineScope), (r9v5 kotlinx.coroutines.CoroutineScope) binds: [B:12:0x0052, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x005c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005a -> B:11:0x003f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0074 -> B:11:0x003f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f131577e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2f
                if (r1 == r4) goto L22
                if (r1 != r3) goto L1c
                java.lang.Object r1 = r8.f131576d
                kotlin.jvm.internal.j0 r1 = (kotlin.jvm.internal.j0) r1
                java.lang.Object r5 = r8.f131578i
                kotlinx.coroutines.CoroutineScope r5 = (kotlinx.coroutines.CoroutineScope) r5
                xg.r.b(r9)
                r9 = r5
                goto L3f
            L1c:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r2
            L22:
                java.lang.Object r1 = r8.f131576d
                kotlin.jvm.internal.j0 r1 = (kotlin.jvm.internal.j0) r1
                java.lang.Object r5 = r8.f131578i
                kotlinx.coroutines.CoroutineScope r5 = (kotlinx.coroutines.CoroutineScope) r5
                xg.r.b(r9)
                r9 = r5
                goto L55
            L2f:
                xg.r.b(r9)
                java.lang.Object r9 = r8.f131578i
                kotlinx.coroutines.CoroutineScope r9 = (kotlinx.coroutines.CoroutineScope) r9
                kotlin.jvm.internal.j0 r1 = new kotlin.jvm.internal.j0
                r1.<init>()
                r5 = 1065353216(0x3f800000, float:1.0)
                r1.f73357d = r5
            L3f:
                androidx.compose.runtime.MutableState r5 = r8.f131579v
                q.o0 r6 = r8.f131580w
                q.p0 r7 = new q.p0
                r7.<init>()
                r8.f131578i = r9
                r8.f131576d = r1
                r8.f131577e = r4
                java.lang.Object r5 = q.l0.a(r7, r8)
                if (r5 != r0) goto L55
                goto L76
            L55:
                float r5 = r1.f73357d
                r6 = 0
                int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                if (r5 != 0) goto L3f
                q.q0 r5 = new q.q0
                r5.<init>()
                kotlinx.coroutines.flow.Flow r5 = c1.s3.s(r5)
                q.o0$b$a r6 = new q.o0$b$a
                r6.<init>(r2)
                r8.f131578i = r9
                r8.f131576d = r1
                r8.f131577e = r3
                java.lang.Object r5 = kk.g.I(r5, r6, r8)
                if (r5 != r0) goto L3f
            L76:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: q.o0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o0(String str) {
        this.f131566a = str;
    }

    public static Unit a(o0 o0Var, int i14, Composer composer, int i15) {
        o0Var.l(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public final void g(a aVar) {
        this.f131567b.d(aVar);
        m(true);
    }

    public final boolean h() {
        return ((Boolean) this.f131568c.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.f131570e.getValue()).booleanValue();
    }

    public final void j(long j14) {
        e1.c cVar = this.f131567b;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        boolean z14 = true;
        for (int i14 = 0; i14 < iP; i14++) {
            a aVar = (a) objArr[i14];
            if (!aVar.y()) {
                aVar.C(j14);
            }
            if (!aVar.y()) {
                z14 = false;
            }
        }
        n(!z14);
    }

    public final void k(a aVar) {
        this.f131567b.u(aVar);
    }

    public final void l(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-318043801);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-318043801, i15, -1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(null, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            if (i() || h()) {
                composerB.t(-144841960);
                boolean zP = composerB.P(this);
                Object objN2 = composerB.N();
                if (zP || objN2 == companion.a()) {
                    objN2 = new b(mutableState, this, null);
                    composerB.H(objN2);
                }
                c1.o0.g(this, (Function2) objN2, composerB, i15 & 14);
            } else {
                composerB.t(-151918981);
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.a(this.f131536d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void m(boolean z14) {
        this.f131568c.setValue(Boolean.valueOf(z14));
    }

    public final void n(boolean z14) {
        this.f131570e.setValue(Boolean.valueOf(z14));
    }
}
