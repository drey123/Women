package d0;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements FlingBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetedFlingBehavior f37688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f37689b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f37690d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37692i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37690d = obj;
            this.f37692i |= Integer.MIN_VALUE;
            return g1.this.a(null, 0.0f, this);
        }
    }

    public g1(TargetedFlingBehavior targetedFlingBehavior, a1 a1Var) {
        this.f37688a = targetedFlingBehavior;
        this.f37689b = a1Var;
    }

    public static final Unit f(g1 g1Var, ScrollScope scrollScope, float f14) {
        g1Var.f37689b.y0(scrollScope, lh.c.d(g1Var.f37689b.R() != 0 ? f14 / g1Var.f37689b.R() : 0.0f) + g1Var.f37689b.z());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.FlingBehavior
    public Object a(final ScrollScope scrollScope, float f14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f37692i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f37692i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f37690d;
        Object objG = ch.c.g();
        int i15 = aVar.f37692i;
        if (i15 == 0) {
            xg.r.b(objB);
            TargetedFlingBehavior targetedFlingBehavior = this.f37688a;
            Function1 function1 = new Function1() { // from class: d0.f1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g1.f(this.f37685d, scrollScope, ((Float) obj).floatValue());
                }
            };
            aVar.f37692i = 1;
            objB = targetedFlingBehavior.b(scrollScope, f14, function1, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        float fFloatValue = ((Number) objB).floatValue();
        if (this.f37689b.A() != 0.0f && Math.abs(this.f37689b.A()) < 0.001d) {
            a1 a1Var = this.f37689b;
            a1.k0(a1Var, a1Var.z(), 0.0f, 2, null);
        } else {
            dh.b.c(this.f37689b.A());
        }
        return dh.b.c(fFloatValue);
    }
}
