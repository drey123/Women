package jw2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70533b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f70534a;

    public b(d dVar) {
        dVar.getClass();
        this.f70534a = dVar;
    }

    public final d a() {
        return this.f70534a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f70534a == ((b) obj).f70534a;
    }

    public int hashCode() {
        return this.f70534a.hashCode();
    }

    public String toString() {
        return "RemindersLaunchParams(type=" + this.f70534a + ")";
    }
}
