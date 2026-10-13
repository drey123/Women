package d0;

import androidx.compose.foundation.pager.PagerSnapDistance;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements PagerSnapDistance {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37806b;

    public u0(int i14) {
        this.f37806b = i14;
    }

    @Override // androidx.compose.foundation.pager.PagerSnapDistance
    public int a(int i14, int i15, float f14, int i16, int i17) {
        long j14 = i14;
        return kotlin.ranges.f.q(i15, (int) kotlin.ranges.f.i(j14 - ((long) this.f37806b), 0L), (int) kotlin.ranges.f.m(j14 + ((long) this.f37806b), 2147483647L));
    }

    public boolean equals(Object obj) {
        return (obj instanceof u0) && this.f37806b == ((u0) obj).f37806b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f37806b);
    }
}
