package k8;

import androidx.appcompat.widget.y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.s3;
import c1.z3;
import com.airbnb.lottie.compose.LottieAnimatable;
import hk.m1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import q.l0;
import s.j2;
import vl.j0;
import xg.o;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements LottieAnimatable {
    public final MutableState E;
    public final MutableState F;
    public final State G;
    public final MutableState H;
    public final MutableState I;
    public final MutableState J;
    public final MutableState K;
    public final State L;
    public final State M;
    public final j2 N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f71369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f71370e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f71371i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableState f71372v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableState f71373w;

    /* JADX INFO: renamed from: k8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1566a extends dh.k implements Function1 {
        public final /* synthetic */ float E;
        public final /* synthetic */ com.airbnb.lottie.i F;
        public final /* synthetic */ float G;
        public final /* synthetic */ boolean H;
        public final /* synthetic */ boolean I;
        public final /* synthetic */ k8.f J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71374d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f71376i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f71377v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f71378w;

        /* JADX INFO: renamed from: k8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1567a extends dh.k implements Function2 {
            public final /* synthetic */ a E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f71379d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k8.f f71380e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Job f71381i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ int f71382v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ int f71383w;

            /* JADX INFO: renamed from: k8.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public /* synthetic */ class C1568a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f71384a;

                static {
                    int[] iArr = new int[k8.f.values().length];
                    try {
                        iArr[k8.f.OnIterationFinish.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    f71384a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1567a(k8.f fVar, Job job, int i14, int i15, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f71380e = fVar;
                this.f71381i = job;
                this.f71382v = i14;
                this.f71383w = i15;
                this.E = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1567a(this.f71380e, this.f71381i, this.f71382v, this.f71383w, this.E, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1567a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0025  */
            /* JADX WARN: Code duplicated, block: B:15:0x0033 A[ADDED_TO_REGION, REMOVE] */
            /* JADX WARN: Code duplicated, block: B:18:0x003f A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:21:0x0048  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003d -> B:19:0x0040). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:21:0x0048
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                /*
                    r3 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r3.f71379d
                    r2 = 1
                    if (r1 == 0) goto L16
                    if (r1 != r2) goto Lf
                    xg.r.b(r4)
                    goto L40
                Lf:
                    java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r3)
                    r3 = 0
                    return r3
                L16:
                    xg.r.b(r4)
                L19:
                    k8.f r4 = r3.f71380e
                    int[] r1 = k8.a.C1566a.C1567a.C1568a.f71384a
                    int r4 = r4.ordinal()
                    r4 = r1[r4]
                    if (r4 != r2) goto L33
                    kotlinx.coroutines.Job r4 = r3.f71381i
                    boolean r4 = r4.b()
                    if (r4 == 0) goto L30
                    int r4 = r3.f71382v
                    goto L35
                L30:
                    int r4 = r3.f71383w
                    goto L35
                L33:
                    int r4 = r3.f71382v
                L35:
                    k8.a r1 = r3.E
                    r3.f71379d = r2
                    java.lang.Object r4 = k8.a.j(r1, r4, r3)
                    if (r4 != r0) goto L40
                    return r0
                L40:
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 != 0) goto L19
                    kotlin.Unit r3 = kotlin.Unit.f73266a
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: k8.a.C1566a.C1567a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: k8.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f71385a;

            static {
                int[] iArr = new int[k8.f.values().length];
                try {
                    iArr[k8.f.OnIterationFinish.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[k8.f.Immediately.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f71385a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1566a(int i14, int i15, boolean z14, float f14, k8.g gVar, com.airbnb.lottie.i iVar, float f15, boolean z15, boolean z16, k8.f fVar, Continuation continuation) {
            super(1, continuation);
            this.f71376i = i14;
            this.f71377v = i15;
            this.f71378w = z14;
            this.E = f14;
            this.F = iVar;
            this.G = f15;
            this.H = z15;
            this.I = z16;
            this.J = fVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new C1566a(this.f71376i, this.f71377v, this.f71378w, this.E, null, this.F, this.G, this.H, this.I, this.J, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((C1566a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineContext coroutineContext;
            Object objG = ch.c.g();
            int i14 = this.f71374d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    a.this.Z(this.f71376i);
                    a.this.a0(this.f71377v);
                    a.this.f0(this.f71378w);
                    a.this.g0(this.E);
                    a.this.X(null);
                    a.this.Y(this.F);
                    a.this.i0(this.G);
                    a.this.h0(this.H);
                    if (!this.I) {
                        a.this.b0(Long.MIN_VALUE);
                    }
                    if (this.F == null) {
                        a.this.c0(false);
                        return Unit.f73266a;
                    }
                    boolean zIsInfinite = Float.isInfinite(this.E);
                    a aVar = a.this;
                    if (zIsInfinite) {
                        aVar.i0(aVar.Q());
                        a.this.c0(false);
                        a.this.Z(this.f71377v);
                        return Unit.f73266a;
                    }
                    aVar.c0(true);
                    int i15 = b.f71385a[this.J.ordinal()];
                    if (i15 == 1) {
                        coroutineContext = kotlinx.coroutines.i.f74363d;
                    } else {
                        if (i15 != 2) {
                            throw new o();
                        }
                        coroutineContext = kotlin.coroutines.d.f73332d;
                    }
                    C1567a c1567a = new C1567a(this.J, m1.n(getContext()), this.f71377v, this.f71376i, a.this, null);
                    this.f71374d = 1;
                    if (hk.h.j(coroutineContext, c1567a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                m1.l(getContext());
                a.this.c0(false);
                return Unit.f73266a;
            } catch (Throwable th4) {
                a.this.c0(false);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f71387e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14) {
            super(1);
            this.f71387e = i14;
        }

        public final Boolean a(long j14) {
            return Boolean.valueOf(a.this.V(this.f71387e, j14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f71389e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14) {
            super(1);
            this.f71389e = i14;
        }

        public final Boolean a(long j14) {
            return Boolean.valueOf(a.this.V(this.f71389e, j14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            float f14 = 0.0f;
            if (a.this.v() != null) {
                float fT = a.this.t();
                a aVar = a.this;
                if (fT < 0.0f) {
                    aVar.D();
                } else {
                    aVar.D();
                    f14 = 1.0f;
                }
            }
            return Float.valueOf(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf((a.this.z() && a.this.A() % 2 == 0) ? -a.this.t() : a.this.t());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(a.this.A() == a.this.s() && a.this.b() == a.this.Q());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function1 {
        public final /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71393d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ com.airbnb.lottie.i f71395i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f71396v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f71397w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(com.airbnb.lottie.i iVar, float f14, int i14, boolean z14, Continuation continuation) {
            super(1, continuation);
            this.f71395i = iVar;
            this.f71396v = f14;
            this.f71397w = i14;
            this.E = z14;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new g(this.f71395i, this.f71396v, this.f71397w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((g) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f71393d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.Y(this.f71395i);
            a.this.i0(this.f71396v);
            a.this.Z(this.f71397w);
            a.this.c0(false);
            if (this.E) {
                a.this.b0(Long.MIN_VALUE);
            }
            return Unit.f73266a;
        }
    }

    public a() {
        Boolean bool = Boolean.FALSE;
        this.f71369d = z3.e(bool, null, 2, null);
        this.f71370e = z3.e(1, null, 2, null);
        this.f71371i = z3.e(1, null, 2, null);
        this.f71372v = z3.e(bool, null, 2, null);
        this.f71373w = z3.e(null, null, 2, null);
        this.E = z3.e(Float.valueOf(1.0f), null, 2, null);
        this.F = z3.e(bool, null, 2, null);
        this.G = s3.e(new e());
        this.H = z3.e(null, null, 2, null);
        Float fValueOf = Float.valueOf(0.0f);
        this.I = z3.e(fValueOf, null, 2, null);
        this.J = z3.e(fValueOf, null, 2, null);
        this.K = z3.e(Long.MIN_VALUE, null, 2, null);
        this.L = s3.e(new d());
        this.M = s3.e(new f());
        this.N = new j2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(com.airbnb.lottie.i iVar) {
        this.H.setValue(iVar);
    }

    private void d0(float f14) {
        this.J.setValue(Float.valueOf(f14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(float f14) {
        this.E.setValue(Float.valueOf(f14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(boolean z14) {
        this.F.setValue(Boolean.valueOf(z14));
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public int A() {
        return ((Number) this.f71370e.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimatable
    public Object B(com.airbnb.lottie.i iVar, float f14, int i14, boolean z14, Continuation continuation) {
        Object objE = j2.e(this.N, null, new g(iVar, f14, i14, z14, null), continuation, 1, null);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public k8.g D() {
        y.a(this.f71373w.getValue());
        return null;
    }

    public final Object P(int i14, Continuation continuation) {
        return i14 == Integer.MAX_VALUE ? l0.a(new b(i14), continuation) : androidx.compose.runtime.i.c(new c(i14), continuation);
    }

    public final float Q() {
        return ((Number) this.L.getValue()).floatValue();
    }

    public final float R() {
        return ((Number) this.G.getValue()).floatValue();
    }

    public long S() {
        return ((Number) this.K.getValue()).longValue();
    }

    public final float T() {
        return ((Number) this.I.getValue()).floatValue();
    }

    public boolean U() {
        return ((Boolean) this.F.getValue()).booleanValue();
    }

    public final boolean V(int i14, long j14) {
        com.airbnb.lottie.i iVarV = v();
        if (iVarV == null) {
            return true;
        }
        long jS = S() == Long.MIN_VALUE ? 0L : j14 - S();
        b0(j14);
        D();
        D();
        float fD = ((jS / 1000000) / iVarV.d()) * R();
        float fT = R() < 0.0f ? 0.0f - (T() + fD) : (T() + fD) - 1.0f;
        if (0.0f == 1.0f) {
            i0(0.0f);
            return false;
        }
        if (fT < 0.0f) {
            i0(kotlin.ranges.f.p(T(), 0.0f, 1.0f) + fD);
        } else {
            float f14 = 1.0f - 0.0f;
            int i15 = (int) (fT / f14);
            int i16 = i15 + 1;
            if (A() + i16 > i14) {
                i0(Q());
                Z(i14);
                return false;
            }
            Z(A() + i16);
            float f15 = fT - (i15 * f14);
            i0(R() < 0.0f ? 1.0f - f15 : 0.0f + f15);
        }
        return true;
    }

    public final float W(float f14, com.airbnb.lottie.i iVar) {
        return iVar == null ? f14 : f14 - (f14 % (1.0f / iVar.i()));
    }

    public final void X(k8.g gVar) {
        this.f71373w.setValue(gVar);
    }

    public final void Z(int i14) {
        this.f71370e.setValue(Integer.valueOf(i14));
    }

    public final void a0(int i14) {
        this.f71371i.setValue(Integer.valueOf(i14));
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public float b() {
        return ((Number) this.J.getValue()).floatValue();
    }

    public final void b0(long j14) {
        this.K.setValue(Long.valueOf(j14));
    }

    public final void c0(boolean z14) {
        this.f71369d.setValue(Boolean.valueOf(z14));
    }

    public final void e0(float f14) {
        this.I.setValue(Float.valueOf(f14));
    }

    public final void f0(boolean z14) {
        this.f71372v.setValue(Boolean.valueOf(z14));
    }

    @Override // androidx.compose.runtime.State
    public Float getValue() {
        return Float.valueOf(b());
    }

    public final void i0(float f14) {
        e0(f14);
        if (U()) {
            f14 = W(f14, v());
        }
        d0(f14);
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public boolean n() {
        return ((Boolean) this.M.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimatable
    public Object r(com.airbnb.lottie.i iVar, int i14, int i15, boolean z14, float f14, k8.g gVar, float f15, boolean z15, k8.f fVar, boolean z16, boolean z17, Continuation continuation) {
        Object objE = j2.e(this.N, null, new C1566a(i14, i15, z14, f14, gVar, iVar, f15, z17, z15, fVar, null), continuation, 1, null);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public int s() {
        return ((Number) this.f71371i.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public float t() {
        return ((Number) this.E.getValue()).floatValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public com.airbnb.lottie.i v() {
        return (com.airbnb.lottie.i) this.H.getValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public boolean z() {
        return ((Boolean) this.f71372v.getValue()).booleanValue();
    }
}
