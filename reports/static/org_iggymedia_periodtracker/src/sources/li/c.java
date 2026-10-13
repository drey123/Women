package li;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f77059b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, String str2) {
        super(null);
        str.getClass();
        str2.getClass();
        this.f77058a = str;
        this.f77059b = str2;
    }

    public String a() {
        return this.f77059b;
    }

    public String b() {
        return this.f77058a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f77058a, cVar.f77058a) && Intrinsics.d(this.f77059b, cVar.f77059b);
    }

    public int hashCode() {
        return (this.f77058a.hashCode() * 31) + this.f77059b.hashCode();
    }

    public String toString() {
        return b() + ':' + a();
    }
}
