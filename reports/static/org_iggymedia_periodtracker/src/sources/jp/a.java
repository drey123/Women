package jp;

import jm0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f70220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f70221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f70222c;

    public a(b bVar, e eVar, long j14) {
        bVar.getClass();
        eVar.getClass();
        this.f70220a = bVar;
        this.f70221b = eVar;
        this.f70222c = j14;
    }

    public final long a() {
        return this.f70222c;
    }

    public final e b() {
        return this.f70221b;
    }

    public final b c() {
        return this.f70220a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f70220a == aVar.f70220a && this.f70221b == aVar.f70221b && this.f70222c == aVar.f70222c;
    }

    public int hashCode() {
        return (((this.f70220a.hashCode() * 31) + this.f70221b.hashCode()) * 31) + Long.hashCode(this.f70222c);
    }

    public String toString() {
        return "ActivityTransitionEvent(transitionType=" + this.f70220a + ", motionType=" + this.f70221b + ", elapsedRealtimeMs=" + this.f70222c + ")";
    }
}
