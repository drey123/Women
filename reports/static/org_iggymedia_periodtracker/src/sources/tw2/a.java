package tw2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f149893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f149894d;

    public a(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f149891a = str;
        this.f149892b = str2;
        this.f149893c = str3;
        this.f149894d = str4;
    }

    public final String a() {
        return this.f149892b;
    }

    public final String b() {
        return this.f149893c;
    }

    public final String c() {
        return this.f149891a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149891a, aVar.f149891a) && Intrinsics.d(this.f149892b, aVar.f149892b) && Intrinsics.d(this.f149893c, aVar.f149893c) && Intrinsics.d(this.f149894d, aVar.f149894d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f149891a.hashCode() * 31) + this.f149892b.hashCode()) * 31) + this.f149893c.hashCode()) * 31;
        String str = this.f149894d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "IamsScheduledPromoPipelineEvent(id=" + this.f149891a + ", from=" + this.f149892b + ", fromId=" + this.f149893c + ", contextId=" + this.f149894d + ")";
    }
}
