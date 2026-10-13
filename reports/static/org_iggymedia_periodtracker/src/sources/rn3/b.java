package rn3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f139486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f139487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f139488c;

    public b(boolean z14, boolean z15, boolean z16) {
        this.f139486a = z14;
        this.f139487b = z15;
        this.f139488c = z16;
    }

    public final boolean a() {
        return this.f139488c;
    }

    public final boolean b() {
        return this.f139487b;
    }

    public final boolean c() {
        return this.f139486a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f139486a == bVar.f139486a && this.f139487b == bVar.f139487b && this.f139488c == bVar.f139488c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f139486a) * 31) + Boolean.hashCode(this.f139487b)) * 31) + Boolean.hashCode(this.f139488c);
    }

    public String toString() {
        return "BiometricSwitchState(isVisible=" + this.f139486a + ", isEnabled=" + this.f139487b + ", isChecked=" + this.f139488c + ")";
    }
}
