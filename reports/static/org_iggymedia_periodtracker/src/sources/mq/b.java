package mq;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f81133a;

    public b(long j14) {
        super(null);
        this.f81133a = j14;
    }

    public final long a() {
        return this.f81133a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f81133a == ((b) obj).f81133a;
    }

    public int hashCode() {
        return Long.hashCode(this.f81133a);
    }

    public String toString() {
        return "ScreenClosed(duration=" + this.f81133a + ")";
    }
}
