package p62;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f129362a;

    public a(String str) {
        str.getClass();
        this.f129362a = str;
    }

    public final String a() {
        return this.f129362a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && sw.a.d(this.f129362a, ((a) obj).f129362a);
    }

    public int hashCode() {
        return sw.a.e(this.f129362a);
    }

    public String toString() {
        return "FamilyInvite(link=" + sw.a.f(this.f129362a) + ")";
    }

    public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
