package z53;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173058b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173059a;

    public a(String str) {
        str.getClass();
        this.f173059a = str;
    }

    public final String a() {
        return this.f173059a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && sw.a.d(this.f173059a, ((a) obj).f173059a);
    }

    public int hashCode() {
        return sw.a.e(this.f173059a);
    }

    public String toString() {
        return "Action(url=" + sw.a.f(this.f173059a) + ")";
    }

    public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
