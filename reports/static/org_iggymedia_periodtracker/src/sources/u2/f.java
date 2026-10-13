package u2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import vl.j0;
import vl.p0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f150401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f150402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f150403c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f150404d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f150406i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f150404d = obj;
            this.f150406i |= Integer.MIN_VALUE;
            return f.this.e(0.0f, this);
        }
    }

    public f(int i14, Function2 function2) {
        this.f150401a = i14;
        this.f150402b = function2;
    }

    public final float b() {
        return this.f150403c;
    }

    public final int c(int i14) {
        return kotlin.ranges.f.q(i14 - lh.c.d(this.f150403c), 0, this.f150401a);
    }

    public final void d() {
        this.f150403c = 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(float f14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f150406i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f150406i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objInvoke = aVar.f150404d;
        Object objG = ch.c.g();
        int i15 = aVar.f150406i;
        if (i15 == 0) {
            r.b(objInvoke);
            Function2 function2 = this.f150402b;
            Float fC = dh.b.c(f14);
            aVar.f150406i = 1;
            objInvoke = function2.invoke(fC, aVar);
            if (objInvoke == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objInvoke);
        }
        this.f150403c += ((Number) objInvoke).floatValue();
        return Unit.f73266a;
    }

    public final Object f(int i14, int i15, Continuation continuation) {
        if (i14 > i15) {
            p0.a("Expected min=", i14, " ≤ max=", i15);
            return null;
        }
        int i16 = i15 - i14;
        int i17 = this.f150401a;
        if (i16 > i17) {
            p0.a("Expected range (", i16, ") to be ≤ viewportSize=", this.f150401a);
            return null;
        }
        float f14 = i14;
        float f15 = this.f150403c;
        if (f14 >= f15 && i15 <= i17 + f15) {
            return Unit.f73266a;
        }
        if (f14 >= f15) {
            i14 = i15 - i17;
        }
        Object objH = h(i14, continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final Object g(int i14, int i15, Continuation continuation) {
        if (i14 > i15) {
            p0.a("Expected min=", i14, " ≤ max=", i15);
            return null;
        }
        int i16 = i15 - i14;
        int i17 = this.f150401a;
        if (i16 > i17) {
            p0.a("Expected range (", i16, ") to be ≤ viewportSize=", this.f150401a);
            return null;
        }
        float f14 = i14;
        float f15 = this.f150403c;
        if (f14 >= f15 && i15 <= f15 + i17) {
            return Unit.f73266a;
        }
        Object objH = h((i14 + (i16 / 2)) - (i17 / 2), continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final Object h(float f14, Continuation continuation) {
        Object objE = e(f14 - this.f150403c, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
