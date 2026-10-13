package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material3.TimePickerState;
import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements TimePickerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimePickerState f167573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o2.p0 f167574b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f167576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f167577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q.b f167578f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f167575c = c1.z3.e(k3.g.i(k3.g.l(0.0f)), null, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s.j2 f167579g = new s.j2();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167580d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f167582i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f167583v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, AnimationSpec animationSpec, Continuation continuation) {
            super(1, continuation);
            this.f167582i = f14;
            this.f167583v = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return i.this.new a(this.f167582i, this.f167583v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167580d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            q.b bVar = i.this.f167578f;
            Float fC = dh.b.c(this.f167582i);
            AnimationSpec animationSpec = this.f167583v;
            this.f167580d = 1;
            Object objF = q.b.f(bVar, fC, animationSpec, null, null, this, 12, null);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167584d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f167586i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f167587v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f14, AnimationSpec animationSpec, Continuation continuation) {
            super(1, continuation);
            this.f167586i = f14;
            this.f167587v = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return i.this.new b(this.f167586i, this.f167587v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167584d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            q.b bVar = i.this.f167578f;
            Float fC = dh.b.c(this.f167586i);
            AnimationSpec animationSpec = this.f167587v;
            this.f167584d = 1;
            Object objF = q.b.f(bVar, fC, animationSpec, null, null, this, 12, null);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167588d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f167590i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f167591v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f167592w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(float f14, boolean z14, AnimationSpec animationSpec, Continuation continuation) {
            super(1, continuation);
            this.f167590i = f14;
            this.f167591v = z14;
            this.f167592w = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return i.this.new c(this.f167590i, this.f167591v, this.f167592w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
        
            if (r12.t(r1, r11) == r0) goto L28;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: y0.i.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public i(TimePickerState timePickerState, o2.p0 p0Var) {
        this.f167573a = timePickerState;
        this.f167574b = p0Var;
        this.f167576d = ((timePickerState.a() % 12) * 0.5235988f) - 1.5707964f;
        this.f167577e = (timePickerState.f() * 0.10471976f) - 1.5707964f;
        this.f167578f = q.c.b(this.f167576d, 0.0f, 2, null);
    }

    public static /* synthetic */ Object B(i iVar, float f14, AnimationSpec animationSpec, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return iVar.A(f14, animationSpec, z14, continuation);
    }

    public final Object A(float f14, AnimationSpec animationSpec, boolean z14, Continuation continuation) {
        this.f167574b.b(dh.b.a(false));
        Object objD = this.f167579g.d(s.h2.UserInput, new c(f14, z14, animationSpec, null), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final void C(float f14) {
        this.f167575c.setValue(k3.g.i(f14));
    }

    public final int D(float f14) {
        return ((int) ((((double) f14) + 1.8325957218792777d) / 0.5235987901687622d)) % 12;
    }

    public final int E(float f14) {
        return ((int) ((((double) f14) + 1.6231562058117728d) / 0.10471975803375244d)) % 60;
    }

    public final void F() {
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            this.f167573a.e(f());
            Unit unit = Unit.f73266a;
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }

    @Override // androidx.compose.material3.TimePickerState
    public int a() {
        return this.f167573a.a();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void b(int i14) {
        this.f167573a.b(i14);
    }

    @Override // androidx.compose.material3.TimePickerState
    public int c() {
        return this.f167573a.c();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void d(int i14) {
        this.f167576d = ((i14 % 12) * 0.5235988f) - 1.5707964f;
        this.f167573a.d(i14);
        if (bf.f(c(), bf.f167113b.a())) {
            this.f167578f = q.c.b(this.f167576d, 0.0f, 2, null);
        }
    }

    @Override // androidx.compose.material3.TimePickerState
    public void e(int i14) {
        this.f167577e = (i14 * 0.10471976f) - 1.5707964f;
        this.f167573a.e(i14);
        if (bf.f(c(), bf.f167113b.b())) {
            this.f167578f = q.c.b(this.f167577e, 0.0f, 2, null);
        }
        F();
    }

    @Override // androidx.compose.material3.TimePickerState
    public int f() {
        return this.f167573a.f();
    }

    @Override // androidx.compose.material3.TimePickerState
    public boolean g() {
        return this.f167573a.g();
    }

    public final Object q(AnimationSpec animationSpec, Continuation continuation) {
        if (!w()) {
            return Unit.f73266a;
        }
        Object objD = this.f167579g.d(s.h2.PreventUserInput, new a(bf.f(c(), bf.f167113b.a()) ? r(this.f167576d) : r(this.f167577e), animationSpec, null), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final float r(float f14) {
        float fFloatValue = ((Number) this.f167578f.m()).floatValue() - f14;
        while (fFloatValue > 3.1415927f) {
            fFloatValue -= 6.2831855f;
        }
        while (fFloatValue <= -3.1415927f) {
            fFloatValue += 6.2831855f;
        }
        return ((Number) this.f167578f.m()).floatValue() - fFloatValue;
    }

    public final n.m s() {
        return bf.f(c(), bf.f167113b.b()) ? te.f168514j : te.f168515k;
    }

    public final float t() {
        return ((Number) this.f167578f.m()).floatValue();
    }

    public final float u() {
        return ((k3.g) this.f167575c.getValue()).u();
    }

    public final TimePickerState v() {
        return this.f167573a;
    }

    public final boolean w() {
        int iC = c();
        bf.a aVar = bf.f167113b;
        if (bf.f(iC, aVar.a()) && x(((Number) this.f167578f.k()).floatValue()) == x(this.f167576d)) {
            return false;
        }
        return (bf.f(c(), aVar.b()) && x(((Number) this.f167578f.k()).floatValue()) == x(this.f167577e)) ? false : true;
    }

    public final float x(float f14) {
        double d14 = ((double) f14) % 6.283185307179586d;
        if (d14 < 0.0d) {
            d14 += 6.283185307179586d;
        }
        return (float) d14;
    }

    public final float y(float f14) {
        float f15 = f14 + 1.5707964f;
        return f15 < 0.0f ? f15 + 6.2831855f : f15;
    }

    public final Object z(AnimationSpec animationSpec, Continuation continuation) {
        Object objD = this.f167579g.d(s.h2.PreventUserInput, new b(r(bf.f(c(), bf.f167113b.a()) ? this.f167576d : this.f167577e), animationSpec, null), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
