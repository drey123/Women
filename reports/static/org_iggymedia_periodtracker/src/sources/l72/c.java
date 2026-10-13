package l72;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75781d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f75784c;

    public c(String str, String str2, d dVar) {
        str.getClass();
        str2.getClass();
        dVar.getClass();
        this.f75782a = str;
        this.f75783b = str2;
        this.f75784c = dVar;
    }

    public final String a() {
        return this.f75782a;
    }

    public final String b() {
        return this.f75783b;
    }

    public final d c() {
        return this.f75784c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f75782a, cVar.f75782a) && Intrinsics.d(this.f75783b, cVar.f75783b) && this.f75784c == cVar.f75784c;
    }

    public int hashCode() {
        return (((this.f75782a.hashCode() * 31) + this.f75783b.hashCode()) * 31) + this.f75784c.hashCode();
    }

    public String toString() {
        return "FamilyMember(id=" + this.f75782a + ", name=" + this.f75783b + ", role=" + this.f75784c + ")";
    }
}
