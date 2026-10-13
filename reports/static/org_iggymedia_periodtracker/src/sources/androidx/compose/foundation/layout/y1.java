package androidx.compose.foundation.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4627d;

    public y1(int i14, int i15, int i16, int i17) {
        this.f4624a = i14;
        this.f4625b = i15;
        this.f4626c = i16;
        this.f4627d = i17;
    }

    public final int a() {
        return this.f4627d;
    }

    public final int b() {
        return this.f4624a;
    }

    public final int c() {
        return this.f4626c;
    }

    public final int d() {
        return this.f4625b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.f4624a == y1Var.f4624a && this.f4625b == y1Var.f4625b && this.f4626c == y1Var.f4626c && this.f4627d == y1Var.f4627d;
    }

    public int hashCode() {
        return (((((this.f4624a * 31) + this.f4625b) * 31) + this.f4626c) * 31) + this.f4627d;
    }

    public String toString() {
        return "InsetsValues(left=" + this.f4624a + ", top=" + this.f4625b + ", right=" + this.f4626c + ", bottom=" + this.f4627d + ')';
    }
}
