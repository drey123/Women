package androidx.work.impl.constraints;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19928d;

    public d(boolean z14, boolean z15, boolean z16, boolean z17) {
        this.f19925a = z14;
        this.f19926b = z15;
        this.f19927c = z16;
        this.f19928d = z17;
    }

    public final boolean a() {
        return this.f19925a;
    }

    public final boolean b() {
        return this.f19927c;
    }

    public final boolean c() {
        return this.f19928d;
    }

    public final boolean d() {
        return this.f19926b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f19925a == dVar.f19925a && this.f19926b == dVar.f19926b && this.f19927c == dVar.f19927c && this.f19928d == dVar.f19928d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f19925a) * 31) + Boolean.hashCode(this.f19926b)) * 31) + Boolean.hashCode(this.f19927c)) * 31) + Boolean.hashCode(this.f19928d);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f19925a + ", isValidated=" + this.f19926b + ", isMetered=" + this.f19927c + ", isNotRoaming=" + this.f19928d + ')';
    }
}
