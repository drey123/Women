package c0;

import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Job f25413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q.k f25414b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25415d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25415d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.k kVar = v0.this.f25414b;
                Float fC = dh.b.c(0.0f);
                q.i1 i1VarJ = q.j.j(0.0f, 400.0f, dh.b.c(0.5f), 1, null);
                this.f25415d = 1;
                if (q.w1.s(kVar, fC, i1VarJ, true, null, this, 8, null) == objG) {
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

    public v0() {
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        Float fValueOf = Float.valueOf(0.0f);
        this.f25414b = q.l.d(twoWayConverterX, fValueOf, fValueOf, 0L, 0L, false, 56, null);
    }

    public final float b() {
        return ((Number) this.f25414b.getValue()).floatValue();
    }

    public final boolean c() {
        return !(((Number) this.f25414b.getValue()).floatValue() == 0.0f);
    }

    public final void d() {
        Job job = this.f25413a;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f25414b = new q.k(h3.x(kotlin.jvm.internal.k.f73358a), Float.valueOf(0.0f), null, 0L, 0L, false, 60, null);
    }

    public final void e(float f14, Density density, CoroutineScope coroutineScope) {
        if (f14 <= density.n2(w0.f25418a)) {
            return;
        }
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            float fFloatValue = ((Number) this.f25414b.getValue()).floatValue();
            Job job = this.f25413a;
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            if (this.f25414b.H()) {
                this.f25414b = q.l.g(this.f25414b, fFloatValue - f14, 0.0f, 0L, 0L, false, 30, null);
            } else {
                this.f25414b = new q.k(h3.x(kotlin.jvm.internal.k.f73358a), Float.valueOf(-f14), null, 0L, 0L, false, 60, null);
            }
            this.f25413a = hk.j.d(coroutineScope, null, null, new a(null), 3, null);
            Unit unit = Unit.f73266a;
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }
}
