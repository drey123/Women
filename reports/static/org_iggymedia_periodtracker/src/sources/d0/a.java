package d0;

import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements NestedScrollConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1 f37601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r1 f37602e;

    public a(a1 a1Var, r1 r1Var) {
        this.f37601d = a1Var;
        this.f37602e = r1Var;
    }

    private final float c(long j14) {
        return Float.intBitsToFloat((int) (this.f37602e == r1.Horizontal ? j14 >> 32 : j14 & 4294967295L));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object U(long j14, long j15, Continuation continuation) {
        return k3.t.b(a(j15, this.f37602e));
    }

    public final long a(long j14, r1 r1Var) {
        return r1Var == r1.Vertical ? k3.t.e(j14, 0.0f, 0.0f, 2, null) : k3.t.e(j14, 0.0f, 0.0f, 1, null);
    }

    public final float b(long j14) {
        return Float.intBitsToFloat((int) (this.f37602e == r1.Horizontal ? j14 >> 32 : j14 & 4294967295L));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long l2(long j14, int i14) {
        if (!i2.f.d(i14, i2.f.f59860a.b()) || Math.abs(this.f37601d.A()) <= 1.0E-6d || Math.abs(c(j14)) <= 0.0f) {
            return w1.e.f160694b.c();
        }
        float fA = this.f37601d.A() * this.f37601d.Q();
        float pageSize = ((this.f37601d.J().getPageSize() + this.f37601d.J().i()) * (-Math.signum(this.f37601d.A()))) + fA;
        if (this.f37601d.A() > 0.0f) {
            pageSize = fA;
            fA = pageSize;
        }
        float fIntBitsToFloat = -this.f37601d.c(-kotlin.ranges.f.p(c(j14), fA, pageSize));
        float fIntBitsToFloat2 = this.f37602e == r1.Horizontal ? fIntBitsToFloat : Float.intBitsToFloat((int) (j14 >> 32));
        if (this.f37602e != r1.Vertical) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j14));
        }
        return w1.e.f(j14, fIntBitsToFloat2, fIntBitsToFloat);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long t0(long j14, long j15, int i14) {
        if (!i2.f.d(i14, i2.f.f59860a.a()) || b(j15) == 0.0f) {
            return w1.e.f160694b.c();
        }
        throw new CancellationException("Scroll cancelled");
    }
}
