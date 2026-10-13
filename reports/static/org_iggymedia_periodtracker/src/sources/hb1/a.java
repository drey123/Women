package hb1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57111c = ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f57112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma1.c f57113b;

    public a(String str, ma1.c cVar) {
        str.getClass();
        cVar.getClass();
        this.f57112a = str;
        this.f57113b = cVar;
    }

    public final ma1.c a() {
        return this.f57113b;
    }

    public final String b() {
        return this.f57112a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f57112a, aVar.f57112a) && Intrinsics.d(this.f57113b, aVar.f57113b);
    }

    public int hashCode() {
        return (this.f57112a.hashCode() * 31) + this.f57113b.hashCode();
    }

    public String toString() {
        return "ListItem(id=" + this.f57112a + ", content=" + this.f57113b + ")";
    }
}
