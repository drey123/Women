package zu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f176056c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f176057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f176058b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f176057a = str;
        this.f176058b = str2;
    }

    public final String a() {
        return this.f176058b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f176057a, aVar.f176057a) && Intrinsics.d(this.f176058b, aVar.f176058b);
    }

    public int hashCode() {
        return (this.f176057a.hashCode() * 31) + this.f176058b.hashCode();
    }

    public String toString() {
        return "ContentServerInfo(name=" + this.f176057a + ", url=" + this.f176058b + ")";
    }
}
