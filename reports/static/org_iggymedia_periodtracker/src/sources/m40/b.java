package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f78835b;

    public b(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f78834a = str;
        this.f78835b = aVar;
    }

    public final a a() {
        return this.f78835b;
    }

    public final String b() {
        return this.f78834a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f78834a, bVar.f78834a) && Intrinsics.d(this.f78835b, bVar.f78835b);
    }

    public int hashCode() {
        return (this.f78834a.hashCode() * 31) + this.f78835b.hashCode();
    }

    public String toString() {
        return "ActionButton(title=" + this.f78834a + ", action=" + this.f78835b + ")";
    }
}
