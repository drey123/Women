package af3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2283b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f2282a = str;
        this.f2283b = str2;
    }

    public final String a() {
        return this.f2282a;
    }

    public final String b() {
        return this.f2283b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f2282a, aVar.f2282a) && Intrinsics.d(this.f2283b, aVar.f2283b);
    }

    public int hashCode() {
        return (this.f2282a.hashCode() * 31) + this.f2283b.hashCode();
    }

    public String toString() {
        return "AnswerOptionDO(id=" + this.f2282a + ", text=" + this.f2283b + ")";
    }
}
