package h13;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f55685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f55686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f55687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f55688d;

    public c(boolean z14, boolean z15, boolean z16, boolean z17) {
        this.f55685a = z14;
        this.f55686b = z15;
        this.f55687c = z16;
        this.f55688d = z17;
    }

    public static /* synthetic */ c b(c cVar, boolean z14, boolean z15, boolean z16, boolean z17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = cVar.f55685a;
        }
        if ((i14 & 2) != 0) {
            z15 = cVar.f55686b;
        }
        if ((i14 & 4) != 0) {
            z16 = cVar.f55687c;
        }
        if ((i14 & 8) != 0) {
            z17 = cVar.f55688d;
        }
        return cVar.a(z14, z15, z16, z17);
    }

    public final c a(boolean z14, boolean z15, boolean z16, boolean z17) {
        return new c(z14, z15, z16, z17);
    }

    public final boolean c() {
        return this.f55686b;
    }

    public final boolean d() {
        return this.f55687c;
    }

    public final boolean e() {
        return this.f55685a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f55685a == cVar.f55685a && this.f55686b == cVar.f55686b && this.f55687c == cVar.f55687c && this.f55688d == cVar.f55688d;
    }

    public final boolean f() {
        return this.f55688d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f55685a) * 31) + Boolean.hashCode(this.f55686b)) * 31) + Boolean.hashCode(this.f55687c)) * 31) + Boolean.hashCode(this.f55688d);
    }

    public String toString() {
        return "SocialMainDO(isRefreshButtonEnabled=" + this.f55685a + ", isCreatingPostButtonEnabled=" + this.f55686b + ", isPullToRefreshEnabled=" + this.f55687c + ", isRefreshing=" + this.f55688d + ")";
    }
}
