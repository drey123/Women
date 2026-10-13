package d6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f38813b;

    public /* synthetic */ n2(int i14, double d14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i14, (i15 & 2) != 0 ? 0.0d : d14);
    }

    public final double a() {
        return this.f38813b / ((double) this.f38812a);
    }

    public final void b(double d14) {
        this.f38812a++;
        this.f38813b += d14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return this.f38812a == n2Var.f38812a && Double.compare(this.f38813b, n2Var.f38813b) == 0;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f38812a) * 31) + Double.hashCode(this.f38813b);
    }

    public String toString() {
        return "AvgData(count=" + this.f38812a + ", total=" + this.f38813b + ')';
    }

    public n2(int i14, double d14) {
        this.f38812a = i14;
        this.f38813b = d14;
    }
}
