package z53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f173064d = a.f173058b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f173066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f173067c;

    public c(String str, a aVar, d dVar) {
        str.getClass();
        aVar.getClass();
        this.f173065a = str;
        this.f173066b = aVar;
        this.f173067c = dVar;
    }

    public final a a() {
        return this.f173066b;
    }

    public final d b() {
        return this.f173067c;
    }

    public final String c() {
        return this.f173065a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f173065a, cVar.f173065a) && Intrinsics.d(this.f173066b, cVar.f173066b) && Intrinsics.d(this.f173067c, cVar.f173067c);
    }

    public int hashCode() {
        int iHashCode = ((this.f173065a.hashCode() * 31) + this.f173066b.hashCode()) * 31;
        d dVar = this.f173067c;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public String toString() {
        return "BottomButton(title=" + this.f173065a + ", action=" + this.f173066b + ", centerAnimation=" + this.f173067c + ")";
    }
}
