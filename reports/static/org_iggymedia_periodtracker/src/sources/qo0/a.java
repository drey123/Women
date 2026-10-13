package qo0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134305b;

    public a(String str, String str2) {
        str.getClass();
        this.f134304a = str;
        this.f134305b = str2;
    }

    public final String a() {
        return this.f134305b;
    }

    public final String b() {
        return this.f134304a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f134304a, aVar.f134304a) && Intrinsics.d(this.f134305b, aVar.f134305b);
    }

    public int hashCode() {
        int iHashCode = this.f134304a.hashCode() * 31;
        String str = this.f134305b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "DynamicAction(type=" + this.f134304a + ", serializedPayload=" + this.f134305b + ")";
    }
}
