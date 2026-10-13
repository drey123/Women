package dp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f41402d;

    public b(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f41399a = str;
        this.f41400b = str2;
        this.f41401c = str3;
        this.f41402d = z14;
    }

    public final String a() {
        return this.f41399a;
    }

    public final String b() {
        return this.f41401c;
    }

    public final boolean c() {
        return this.f41402d;
    }

    public final String d() {
        return this.f41400b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f41399a, bVar.f41399a) && Intrinsics.d(this.f41400b, bVar.f41400b) && Intrinsics.d(this.f41401c, bVar.f41401c) && this.f41402d == bVar.f41402d;
    }

    public int hashCode() {
        return (((((this.f41399a.hashCode() * 31) + this.f41400b.hashCode()) * 31) + this.f41401c.hashCode()) * 31) + Boolean.hashCode(this.f41402d);
    }

    public String toString() {
        return "CycleHistoryFilter(id=" + this.f41399a + ", text=" + this.f41400b + ", query=" + this.f41401c + ", selected=" + this.f41402d + ")";
    }
}
