package bt0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f24923b;

    public b(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.f24922a = str;
        this.f24923b = cVar;
    }

    public final String a() {
        return this.f24922a;
    }

    public final c b() {
        return this.f24923b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f24922a, bVar.f24922a) && Intrinsics.d(this.f24923b, bVar.f24923b);
    }

    public int hashCode() {
        return (this.f24922a.hashCode() * 31) + this.f24923b.hashCode();
    }

    public String toString() {
        return "SuggestClickAction(query=" + this.f24922a + ", suggest=" + this.f24923b + ")";
    }
}
