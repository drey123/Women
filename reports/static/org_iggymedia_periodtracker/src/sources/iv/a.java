package iv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f66350c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66352b;

    public a(int i14, String str) {
        str.getClass();
        this.f66351a = i14;
        this.f66352b = str;
    }

    public final int a() {
        return this.f66351a;
    }

    public final String b() {
        return this.f66352b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f66351a == aVar.f66351a && Intrinsics.d(this.f66352b, aVar.f66352b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f66351a) * 31) + this.f66352b.hashCode();
    }

    public String toString() {
        return "SourceClient(id=" + this.f66351a + ", version=" + this.f66352b + ")";
    }
}
