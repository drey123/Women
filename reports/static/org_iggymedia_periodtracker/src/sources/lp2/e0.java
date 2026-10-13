package lp2;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import c1.c2;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f77499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableFloatState f77500b = c2.a(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NestedScrollConnection f77501c = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NestedScrollConnection {
        public a() {
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public /* bridge */ Object U(long j14, long j15, Continuation continuation) {
            return super.U(j14, j15, continuation);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public /* bridge */ Object Z0(long j14, Continuation continuation) {
            return super.Z0(j14, continuation);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long l2(long j14, int i14) {
            int i15 = (int) (j14 & 4294967295L);
            return Float.intBitsToFloat(i15) < 0.0f ? e0.this.b(Float.intBitsToFloat(i15)) : w1.e.f160694b.c();
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long t0(long j14, long j15, int i14) {
            int i15 = (int) (4294967295L & j15);
            return Float.intBitsToFloat(i15) > 0.0f ? e0.this.b(Float.intBitsToFloat(i15)) : w1.e.f160694b.c();
        }
    }

    public e0(float f14) {
        this.f77499a = f14;
    }

    public final long b(float f14) {
        float fD = d();
        e(kotlin.ranges.f.p(f14 + fD, -this.f77499a, 0.0f));
        return w1.e.e((((long) Float.floatToRawIntBits(d() - fD)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    public final NestedScrollConnection c() {
        return this.f77501c;
    }

    public final float d() {
        return this.f77500b.c();
    }

    public final void e(float f14) {
        this.f77500b.u(f14);
    }
}
