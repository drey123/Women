package ut;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nv.a f154179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f154180b;

    public b(nv.a aVar, d dVar) {
        aVar.getClass();
        dVar.getClass();
        this.f154179a = aVar;
        this.f154180b = dVar;
    }

    public final nv.a a() {
        return this.f154179a;
    }

    public final d b() {
        return this.f154180b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f154179a, bVar.f154179a) && Intrinsics.d(this.f154180b, bVar.f154180b);
    }

    public int hashCode() {
        return (this.f154179a.hashCode() * 31) + this.f154180b.hashCode();
    }

    public String toString() {
        return "LoginCredentials(email=" + this.f154179a + ", password=" + this.f154180b + ")";
    }
}
